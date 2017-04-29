#include "AbstractLogger.h"
#include "../loglevel_RFC_5424.h"

/**
 * @brief Debug: debug-level messages
 * 
 * @return void
 */
void AbstractLogger::debug( std::string message )
{
  log(loglevel_RFC_numbers::debug, message );
}

/**
 * @brief Informational: informational messages
 * 
 * @return void
 */
void AbstractLogger::info( std::string message )
{
  log(::loglevel_RFC_numbers::info, message );
}

/**
 * @brief Notice: normal but significant condition
 * 
 * @return void
 */
void AbstractLogger::notice( std::string message )
{
  log(::loglevel_RFC_numbers::notice, message );
}

/**
 * @brief Warning: warning conditions
 * 
 * @return void
 */
void AbstractLogger::warning( std::string message )
{
  log(::loglevel_RFC_numbers::warning, message );
}

/**
 * @brief Error: error conditions
 * 
 * @return void
 */
void AbstractLogger::error( std::string message )
{
 log(::loglevel_RFC_numbers::error, message );
}

/**
 * @brief Critical: critical conditions
 * 
 * @return void
 */
void AbstractLogger::critical( std::string message )
{
  log(::loglevel_RFC_numbers::critical, message );
}

/**
 * @brief Alert: action must be taken immediately
 * 
 * @return void
 */
void AbstractLogger::alert( std::string message )
{
  log(::loglevel_RFC_numbers::alert, message );
}

/**
 * @brief Emergency: system is unusable
 * 
 * @return void
 */
void AbstractLogger::emergency( std::string message )
{
  log(::loglevel_RFC_numbers::emergency, message );
}