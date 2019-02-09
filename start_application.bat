@echo off
set /p positions= list of position i.e. 2,3,4,5 :
set /p lowerBound= lowerBound i.e. -10 :
set /p upperBound= upperBound i.e. 10 :
set /p no_of_positions= number of positions i.e. 15 :
set /p maximum_iterations= number of iterations i.e. 30 :
set /p cost_function= choose cost function i.e. 1. sphereFunction, 2. ackleyFunction, 3. squaresFunction :
python pso_saba.py %positions% %lowerBound% %upperBound% %no_of_positions% %maximum_iterations% %cost_function%
pause