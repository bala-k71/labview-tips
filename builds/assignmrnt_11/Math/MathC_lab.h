#include "extcode.h"
#ifdef __cplusplus
extern "C" {
#endif

/*!
 * Add two numbers (Double)
 */
double __cdecl Task_2_Add(double num_2, double num_1);
/*!
 * Divide two numbers (Double)
 */
double __cdecl Divide(double num_2, double num_1);
/*!
 * Multiply two numbers (Double)
 */
double __cdecl Multiply(double num_2, double num_1);
/*!
 * Subtract two numbers (Double)
 */
double __cdecl Subtract(double num_2, double num_1);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

void __cdecl SetExecuteVIsInPrivateExecutionSystem(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

