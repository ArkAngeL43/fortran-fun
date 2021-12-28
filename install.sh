sudo apt-get install fortran ; sudo apt-get install gfortran 
echo '[ + ] main.f90 compiled name = part1'
gfortran main.f90 -o part1
echo '[ + ] main3.f90 compiled name = part2'
gfortran main3.f90 -o part2
echo '[ + ] main4=out.f90 compiled name = part3'
gfortran main4=out.f90 -o part3
echo '[ + ] main5=txtinsert.f90 compiled name = part4'
gfortran main5=txtinsert.f90 -o part4
echo '[ + ] main5=txtread.f90 compiled name = part5'
gfortran main5=txtread.f90 -o part5
