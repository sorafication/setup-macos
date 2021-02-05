# Defined in - @ line 1
function wow --wraps='git status' --description 'alias wow git status'
  git status $argv;
end
