words = ["aa","ab"]
count=0
for item in range(0,len(words)):
    reverse_string=words[item][1]+words[item][0]
    if reverse_string in words[item+1:]:
        count=count+1
print(count)





