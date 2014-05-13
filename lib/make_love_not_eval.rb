require "make_love_not_eval/version"

EvalDetected = Class.new(Exception)

def eval(arg)
  raise EvalDetected
end
