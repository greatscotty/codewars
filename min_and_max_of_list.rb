def min(list)
    list.sort!.min
  end
  
  def max(list)
    list.sort!.max
  end

=begin

  Test.assert_equals(min([-52, 56, 30, 29, -54, 0, -110]), -110);
  Test.assert_equals(min([42, 54, 65, 87, 0]), 0);
  Test.assert_equals(max([4,6,2,1,9,63,-134,566]), 566);
  Test.assert_equals(max([5]), 5);

=end
