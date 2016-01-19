require 'spec_helper'

describe WordifySamhammer do
  it 'has a version number' do
    expect(WordifySamhammer::VERSION).not_to be nil
  end

  it 'spaces a string' do
    expect(WordifySamhammer.spacify("hello", 1)).to eq("h e l l o")
  end

  it 'reverses a string' do
    expect(WordifySamhammer.reversify("my string")).to eq("gnirts ym")
  end

end
