#ifndef _AbstractLogger
#define _AbstractLogger
#include <iostream>
#include <string>

class AbstractLogger
{
private:
  const int max_message_size = 1000;

public:
  void debug( std::string );
  void info( std::string );
  void notice( std::string );
  void warning( std::string );
  void error( std::string );
  void critical( std::string );
  void alert( std::string );
  void emergency( std::string );
  virtual void log( int loglevel,  std::string  ) = 0;
};

#endif
