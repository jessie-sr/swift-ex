#ifndef FILECONNECTOR_HPP
#define FILECONNECTOR_HPP

#include <thread>
#include <string>
#include <boost/asio.hpp>

#include "soa.hpp"
#include "utils.hpp"

using namespace std;

/**
 * FileConnector: generic file connector that subscribes data from file and publishes to socket.
 * Type T is the product type.
 */
template<typename T>
class FileConnector
{
private:
  string dataFile; // data file name
  string host; // host name
  string port; // port number
  boost::asio::io_service io_service; // io service
  boost::asio::ip::tcp::socket socket; // socket

public:
  // ctor
  FileConnector(const string& _dataFile, const string& _host, const string& _port);
  // dtor
  ~FileConnector()=default;

  // Publish data to the socket
  void Publish(const string& data);

  // Subscribe external data
  void Subscribe();

  // function call operator for threading purpose
  void operator() ();

};


template<typename T>
FileConnector<T>::FileConnector(const string& _dataFile, const string& _host, const string& _port)
: dataFile(_dataFile), socket(io_service), host(_host), port(_port)
{
  // connect to the socket
  boost::asio::ip::tcp::resolver resolver(io_service);
  boost::asio::ip::tcp::resolver::query query(host, port);
  boost::asio::ip::tcp::resolver::iterator endpoint_iterator = resolver.resolve(query);
  boost::asio::connect(socket, endpoint_iterator);
}

template<typename T>
void FileConnector<T>::Publish(const string& dataLine)
{
  // create a buffer from the data line, appending a newline character
  auto buffer = boost::asio::buffer(dataLine + "\n");

  // asynchronously write the data buffer to the socket
  boost::asio::async_write(socket, buffer,
    [this](boost::system::error_code ec, std::size_t length) 
    {
      if (ec)
      {
        // log the error if the write operation fails
        log(LogLevel::ERROR, "Failed to write to socket: " + ec.message());
      }
      else
      {
        // log the number of bytes successfully written (optional)
        log(LogLevel::INFO, "Successfully wrote " + to_string(length) + " bytes to the socket.");
      }
    }
  );
}


template<typename T>
void FileConnector<T>::Subscribe()
{
  try {
    // read data from file
    ifstream data(dataFile.c_str());
    if (!data.is_open()){
      // throw error log
      log(LogLevel::ERROR, "No such file or directory: " + dataFile);
      return;
    }
    string line;
    while (getline(data, line))
    {
      // publish data to socket
      this->Publish(line);
    }
    data.close();
  }
  catch (std::exception& e){
    // throw error log
    log(LogLevel::ERROR, e.what());
    return;
  }
}

template<typename T>
void FileConnector<T>::operator() ()
{
  this->Subscribe();
}


#endif