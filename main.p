def mw(s):
        c=0
        for i in range(len(s)):
                for j in range(i+1,len(s)+1):
                        w=s[i:j]
                        if w==w[::-1]:
                                c+=1
                            
                                
        return c
print(mw("abc" ))
