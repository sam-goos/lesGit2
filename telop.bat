@echo off 
:: tel parameter 1 op met parameter 2
SET /A a = %1
SET /A b = %2
SET /A c = a + b 
echo De som van %a% en %b% is %c%
