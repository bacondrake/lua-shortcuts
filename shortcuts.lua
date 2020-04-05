local Shortcuts = {}

function Shortcuts.stringLength(fullString)
  -- works as a straight string but looks neater as a variable: #varName
  return string.len(fullString) == #fullString
end

function Shortcuts.stringAt(fullString, pos)
  -- call string library functions as methods on string objects
  -- need to variablise the string
  return string.sub(fullString, pos, pos) == fullString:sub(pos, pos)
end

return Shortcuts
