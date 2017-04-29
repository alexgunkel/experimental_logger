#include "FileLogger.h"

void FileLogger::log(int loglevel, std::__cxx11::string s)
{
  std::cout << "Called FileLogger" << std::endl;
  Message* m = new Message(s);
  this->writeToFile(m);
}

void FileLogger::setTarget( std::__cxx11::string target)
{
  this->target = target;
}

std::__cxx11::string FileLogger::getTarget()
{
  return this->target;
}

void FileLogger::writeToFile(Message* m)
{
  std::cout << m->getContent() << std::endl;
  std::ofstream myFile(this->getTarget(), std::ios::ate);
  myFile << m->getContent() << std::endl;
  myFile.close();
}

