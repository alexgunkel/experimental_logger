#include "loglevel_RFC_5424.h"

/**
 * These are the loglevels together with their numerical
 * representation according to RFC 5424 6.2.1
 */
short int const ::loglevel_RFC_numbers::debug(     7 ); 
short int const ::loglevel_RFC_numbers::info(      6 ); 
short int const ::loglevel_RFC_numbers::notice(    5 ); 
short int const ::loglevel_RFC_numbers::warning(   4 ); 
short int const ::loglevel_RFC_numbers::error(     3 ); 
short int const ::loglevel_RFC_numbers::critical(  2 ); 
short int const ::loglevel_RFC_numbers::alert(     1 ); 
short int const ::loglevel_RFC_numbers::emergency( 0 ); 