#include <iostream>
#include <string>
#include "Logger/FileLogger.h"

int main(int argc, char **argv) {
  std::string message;
  std::cout << "Nachricht:" << std::endl;
  std::cin >> message;
  
  FileLogger* fLogger = new FileLogger;
  fLogger->setTarget("./log.txt");
  fLogger->emergency(message);
    return 0;
}
