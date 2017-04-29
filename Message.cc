#include "Message.h"

using std::chrono::system_clock;

Message::Message()
{
  Message::initCreateTime();
}

Message::Message( std::string message )
{
  content = message;
  size = message.size();
  Message::initCreateTime();
}

void Message::initCreateTime()
{
  create_time = duration_cast< milliseconds >(
    system_clock::now().time_since_epoch()
  );
}


std::string Message::getContent()
{
  return content;
}


milliseconds Message::getCreationTime()
{
  return create_time;
}

short int Message::getSize()
{
  return size;
}
