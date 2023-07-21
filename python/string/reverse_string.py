a=['h','e','l','l','o']
def reverse_string(a):
    new_list=[]
    i=len(a)
    while i>0:
        new_list.append(a[i-1])
        i=i-1
    return new_list

reverse_string(a)
