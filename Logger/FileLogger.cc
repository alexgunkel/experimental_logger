#include "FileLogger.h"

void FileLogger::log(int loglevel, std::__cxx11::string s)
{
  Message* m = new Message(s);
  this->writeToFile(m, loglevel);
}

void FileLogger::setTarget( const char* target)
{
  this->target = target;
}

const char* FileLogger::getTarget()
{
  return this->target;
}

void FileLogger::writeToFile(Message* m, int level)
{
  FILE *myFile;
  myFile = std::fopen( this->getTarget(), "a");
  std::fprintf( myFile, this->formatMessageOutput(m, level).c_str());
  std::fprintf( myFile, "\n");
  std::fclose(myFile);
}

std::string FileLogger::formatMessageOutput(Message* m, int level)
{
  std::string result(m->getCreationTime());
  result = result.substr(0, result.size()-1);
  result.append(": [");
  result.append(std::to_string(level));
  result.append("]: ");
  result.append(m->getContent());
  
  return result;
}


