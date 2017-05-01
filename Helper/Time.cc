#include "Time.h"

LoggerTime::LoggerTime()
{
  this->creationTime = time(0);
}

char* LoggerTime::getTimeAsString()
{
  return ctime(&this->creationTime);
}

