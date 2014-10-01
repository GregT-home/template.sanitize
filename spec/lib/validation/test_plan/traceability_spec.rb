require_relative '../../../test_helper'

describe Validation::TestPlan::Traceability do

  it "parses a description with no keys" do
    pending 'step not implemented'
  end

  it "parses a description with keys" do
    pending 'step not implemented'
  end

  it "should tokenize a line with a key and value" do
    traceability = Validation::TestPlan::Traceability.new
    tokens = traceability.tokenize('release: some value')
    tokens.size.must_equal 2
    tokens[0].must_equal :release
    tokens[1].must_equal 'some value'
  end

  it "should tokenize a line with a key with whitespace and value" do
    traceability = Validation::TestPlan::Traceability.new
    tokens = traceability.tokenize('   requirements: some value')
    tokens.size.must_equal 2
    tokens[0].must_equal :requirements
    tokens[1].must_equal 'some value'
  end

  it "should tokenize a line with a key and no value" do
    traceability = Validation::TestPlan::Traceability.new
    tokens = traceability.tokenize('Modules: ')
    tokens.size.must_equal 2
    tokens[0].must_equal :modules
    tokens[1].must_equal ''
  end

  it "should tokenize a line with no key and a value" do
    traceability = Validation::TestPlan::Traceability.new
    tokens = traceability.tokenize(' some other information')
    tokens.size.must_equal 2
    tokens[0].must_be_nil
    tokens[1].must_equal 'some other information'
  end

  it "should render all references" do
    pending 'step not implemented'
  end
end


