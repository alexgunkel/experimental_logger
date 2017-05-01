#ifndef class_DummyLogger
#define class_DummyLogger
#include "AbstractLogger.h"

class DummyLogger : public AbstractLogger
{
public:
  void log( int loglevel,  std::string  );
};

#endif