require 'spec_helper'

describe Teacher do
  context ".by_name" do
    subject { Teacher.by_name }

    it "sorts the result by name" do
      bob = Factory(:teacher, name: 'Bob')
      albert = Factory(:teacher, name: 'Albert')
      subject.should == [albert, bob]
    end
  end
end

class Foo

  def bar
  end

  def baz
  end

end
