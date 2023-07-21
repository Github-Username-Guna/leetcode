## Inputs
string='leetcode'
search='leeto'
## Execution
def find_position(string,search):
    position=string.find(search)

    if position<0:
        return -1
    else :
        return position
find_position(string,search)
