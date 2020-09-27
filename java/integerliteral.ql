/**
 * @id java/integer-literal
 * @kind problem
 * @precision low
 * @problem.severity error
 * @name Integer literal
 * @description Finds places where we use the integer literal `0`
 * @tags integer
 *       literal
 */

import java

from IntegerLiteral literal
where literal.getIntValue() = 0
select literal, "This literal has the value 0" 
