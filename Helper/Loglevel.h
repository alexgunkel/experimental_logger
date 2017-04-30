#ifndef _class_Loglevel
#define _class_Loglevel
#include <string>
#include "../Libraries/loglevel_names.h"
#include <boost/algorithm/string.hpp>

class Loglevel
{
private:
  short int identifier;
public:
  Loglevel( int );
  Loglevel( std::string );
  Loglevel(  char* );
  
  std::string toString();
};
#endif