gt=[]
ct=0
def calculation(p,i):
    global gt
    global ct
    a,bt=insertqueue(p,i)
    ct+=bt
    gt.append([a[0],a[1],ct])
    p.remove(a)
    if len(p)==0:
        return gt
    calculation(p,ct)
def insertqueue(x,i):
    q=[]
    for j in x:
        if j[1]<=i:
            q.append(j)
    q.sort(key=lambda x:x[2])
    return q[0],q[0][2]
p=[[1,2,1],[2,1,5],[3,4,1],[4,0,6],[5,2,3]]
calculation(p,0)
print(gt)
tat=[]
tat=[(x[2]-x[1]) for x in gt]
print("Tat is ",sum(tat)/len(tat))

