function ll --wraps=ls --wraps='exa --long --icons' --description 'alias ll=exa --long --icons'
  exa --long --icons $argv; 
end
