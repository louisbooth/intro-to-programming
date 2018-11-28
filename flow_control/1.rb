1. (32 * 4) >= 129
2. false != !true
3. true == 4
4. false == (847 == '847')
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

# 1 is false
# 2 is false
# 3 is true (wrong, false! because 4 is "truthy")
# 4 is true
# 5 is true? (correct! expression on the right side is true, "or" is inclusive)