for file in ~/.bash/{env,aliases,prompt,completions,paths}; do
  [ -r "$file" ] && source "$file"
done
unset file
