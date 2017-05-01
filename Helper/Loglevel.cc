#include "Loglevel.h"

Loglevel::Loglevel(int i)
{
  this->identifier = i;
}

Loglevel::Loglevel(char*)
{
  this->identifier = 1;
}

Loglevel::Loglevel(std::__cxx11::string)
{
  this->identifier = 1;
}

std::__cxx11::string Loglevel::toString()
{
  return std::string("error");
}



