# Write a Python program to convert an integer to a roman numeral.
class py_solution:
    def int_to_Roman(self, num):
        val = [
            1000, 900, 500, 400,
            100, 90, 50, 40,
            10, 9, 5, 4,
            1
            ]
        syb = [
            "M", "CM", "D", "CD",
            "C", "XC", "L", "XL",
            "X", "IX", "V", "IV",
            "I"
            ]
        roman_num = ''
        i = 0
        while  num > 0:
            tmp = num//val[i]
            print(tmp)
            for _ in range(tmp):
                roman_num += syb[i]
                num -= val[i]
            i += 1
        return roman_num
