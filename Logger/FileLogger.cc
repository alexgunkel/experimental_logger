#include "FileLogger.h"

void FileLogger::log(int loglevel, std::__cxx11::string s)
{
  Message* m = new Message(s);
  this->writeToFile(m);
}

void FileLogger::setTarget( const char* target)
{
  this->target = target;
}

const char* FileLogger::getTarget()
{
  return this->target;
}

void FileLogger::writeToFile(Message* m)
{
  FILE *myFile;
  myFile = std::fopen( this->getTarget(), "a");
  std::fprintf( myFile, m->getCreationTime());
  std::fprintf( myFile, m->getContent().c_str());
  std::fprintf( myFile, "\n");
  std::fclose(myFile);
}

