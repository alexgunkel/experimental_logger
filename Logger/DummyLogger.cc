#include "DummyLogger.h"
#include "../Message.h"

/**
 * @brief main log method
 * 
 * @param loglevel_number the given loglevel_RFC_numbers
 * @return void
 */
void DummyLogger::log(int loglevel_number, std::string message )
{
  std::cout << "DummyLogger:" << std::endl;
  Message* newMessage = new Message( message );
  std::cout << loglevel_number << ": " << newMessage->getContent() << " (" << newMessage->getSize() << ")" << std::endl;
}