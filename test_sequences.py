import sequences

def test_1():
  my_list=fibonacci(1);
  result=my_list[-1];
  correct=0;
  assert result == correct;
  
def test_2():
  my_list=fibonacci(2);
  result=my_list[-1];
  correct=1;
  assert result == correct;

def test_3():
  my_list=fibonacci(10);
  result=my_list[-1];
  correct=30;
  assert result == correct;