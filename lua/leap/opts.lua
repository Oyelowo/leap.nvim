local M = {default = {max_phase_one_targets = nil, max_highlighted_traversal_targets = 10, equivalence_classes = {" \9\13\n"}, substitute_chars = {}, safe_labels = {"s", "f", "n", "u", "t", "/", "S", "F", "N", "L", "H", "M", "U", "G", "T", "?", "Z"}, labels = {"s", "f", "n", "j", "k", "l", "h", "o", "d", "w", "e", "m", "b", "u", "y", "v", "r", "g", "t", "c", "x", "/", "z", "S", "F", "N", "J", "K", "L", "H", "O", "D", "W", "E", "M", "B", "U", "Y", "V", "R", "G", "T", "C", "X", "?", "Z"}, special_keys = {next_target = "<enter>", prev_target = "<tab>", next_group = "<space>", prev_group = "<tab>", multi_accept = "<enter>", multi_revert = "<backspace>"}, highlight_unlabeled_phase_one_targets = false, case_sensitive = false}, current_call = {}}
local function _1_(self, key)
  local _2_ = self.current_call[key]
  if (_2_ == nil) then
    return self.default[key]
  elseif (nil ~= _2_) then
    local val = _2_
    return val
  else
    return nil
  end
end
return setmetatable(M, {__index = _1_})
