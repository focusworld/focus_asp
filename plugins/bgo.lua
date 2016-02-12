do

function run(msg, matches)
  return ".., " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "بگو [name]",
  patterns = {
    "^بگو (.*)$",
    "^بگو (.*)$"
  }, 
  run = run 
}

end
