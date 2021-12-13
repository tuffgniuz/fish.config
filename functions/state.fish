function state --wraps='git status' --description 'alias state=git status'
  git status $argv; 
end
