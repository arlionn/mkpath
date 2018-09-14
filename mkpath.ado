

*-----------------------------------------
*! 2018/9/8 11:50
*! Given by Yujun Lian 
cap program drop mkpath
program define mkpath, rclass
version 15.0

  syntax, [Nocd]
  
  local pwd : pwd
  cd $path
  cap mkdir data
  cap mkdir refs
  cap mkdir adofiles
  cap mkdir out
  
  if "`nocd'"!=""{
    cd `"`pwd'"' 
  }

end
