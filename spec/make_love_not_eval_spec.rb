require 'spec_helper'

describe 'MakeLoveNotEval' do
  it 'should raise on eval' do
    expect{eval("my little string")}.to raise_error(EvalDetected)
  end
end
