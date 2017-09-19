
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sequences

def test_1():
  result=sequences.fibonacci(1);
  correct= [1]
  assert result == correct;
  
def test_2():
  result=sequences.fibonacci(2);
  correct=[1,1];
  assert result == correct;

def test_3():
  result=sequences.fibonacci(5);
  correct=[1,1,2,3,5];
  assert result == correct;
