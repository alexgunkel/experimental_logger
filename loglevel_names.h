#ifndef _loglevel_names
#define _loglevel_names

#include <string>
/**
 * Loglevels according to RFC 5424
 */
struct loglevel_RFC_names {
  static std::string const debug;
  static std::string const info;
  static std::string const notice;
  static std::string const warning;
  static std::string const error;
  static std::string const critical;
  static std::string const alert;
  static std::string const emergency;
};

#endif