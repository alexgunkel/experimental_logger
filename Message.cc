#include "Message.h"

using std::chrono::system_clock;

Message::Message()
{
  this->creationTime = new LoggerTime;
}

Message::Message( std::string message )
{
  this->content = message;
  size = message.size();
  this->creationTime = new LoggerTime;
}

std::string Message::getContent()
{
  return this->content;
}


char* Message::getCreationTime()
{
  return this->creationTime->getTimeAsString();
}

short int Message::getSize()
{
  return size;
}
