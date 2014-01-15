require 'spec_helper'

# Ignore this code

def __
  raise "__ should be replaced with a value or expression to make the test pass."
end

# Make these tests pass!

describe "ruby" do

  # 1.
  it 'can run code' do
    expect(true)
  end

  # 2.
  it 'has a concept of truth' do 
    expect("a")
    # alternatively
    # expect(true)
    # expect(1)
    # expect([])
  end

  # 3. 
  it 'knows math' do
    expect(42).to eq(6*7)
  end

  # 4. 
  it 'can remember values with variables' do
    the_number_one = 1

    expect(the_number_one).to eq(1) 
  end

  # 5. 
  it 'variables are references to values' do
    original = 1
    reference = original

    original = 2

    expect(reference).to eq(1)
  end

  # 6. 
  it 'has methods' do

    class Object
      # define a method named "defined_method"
      # within this class.

      def defined_method
      end

    end

    expect(Object).to respond_to(:defined_method)
  end

  # 7. 
  it 'has methods that can accept arguments' do
    def work(adjective)
      expect(adjective).to eq("hard")
    end

    work("hard")
  end

  # 8. 
  it 'has methods that can accept multiple arguments' do

    class Object
      # define a method named "a_method_with" that takes two arguments
      # within this class.
      def a_method_with(two, arguments)
      end
    end

    expect(Object).to respond_to(:a_method_with).with(2).arguments
  end

  # 9. 
  it 'has methods that return values' do
    # define a method named "always_be" that returns "Nice"
    def always_be
      "Nice"
    end

    expect(always_be).to eq("Nice")
  end

  # 10. 
  it 'return values are always the last evaluated statement' do
    def learning
      "beginner"
      "expert"
    end

    expect(learning).to eq("expert")
  end

  # 11.
  it 'can have optional method arguments' do
    def keep(state = "calm")
      state
    end

    expect(keep).to eq("calm")
  end

end