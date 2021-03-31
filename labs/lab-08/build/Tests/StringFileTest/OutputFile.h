#include "Includes/Values.h"

/* This should be configured to a define.  */
#define TEST_DEFINED 123
/* This should be configured to a commented undef with the curlies in place */
/* #undef TEST_NOT_DEFINED */

/* This complicated line should be configured unchanged: */
static const char* configvar =
"@$@$junk =~ s/#$xyz#/$foo_bar{$wibble}->{$xyz}/;@@";

int CheckMethod(const char* var, const char* val )
{
  if ( !var )
    {
    printf("Var not specified\n");
    return 1;
    }
  if ( !val )
    {
    printf("Val not specified\n");
    return 1;
    }
  if ( strcmp(var, val) != 0)
    {
    printf("Var (%s) and Val (%s) are not the same...\n", var, val);
    return 1;
    }
#if !defined(TEST_DEFINED) || TEST_DEFINED != 123
  printf("TEST_DEFINED is not defined to 123\n");
  return 1;
#elif defined(TEST_NOT_DEFINED)
  printf("TEST_NOT_DEFINED is defined\n");
  return 1;
#else
  return 0;
#endif
}
