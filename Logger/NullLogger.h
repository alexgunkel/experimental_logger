#ifndef _NullLogger_class
#define _NullLogger_class
#include "AbstractLogger.h"

class NullLogger : public AbstractLogger
{
public:
  void log( int loglevel,  std::string  );
};

#endif