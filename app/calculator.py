class Calculator(object):
    def add(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x + y
        else:
            raise ValueError


    def multiply(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x * y
        else:
            raise ValueError

    def volume(self, l, h, b):
        number_types = (int, long, float, complex)
        if isinstance(l, number_types) and isinstance(h, number_types) and isinstance(b, number_types):
            return l*b*h
        else:
            raise ValueError

    def recurse(self,n):
        if(n<=1):
            return 1

        return n*self.recurse(n-1)


    def factorial(self, n):
        number_types = (int, long)
 
        if isinstance(n, number_types):
            if n < 0:
                return None
            else:
                return self.recurse(n)
        else:
            raise ValueError

    
