
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import fib

def test_fib():
    result =fib.main(10);
    correct=55;
    assert result == correct;
