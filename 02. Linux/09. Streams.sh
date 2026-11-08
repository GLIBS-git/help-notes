# stdout goes to file 1.txt, stderr goes to console
D:\Глеб\py-hello-world>py console_demo.py > d:\temp-1\1.txt
This goes to stderr

# Both stdout & stderr goes to file 2.txt
D:\Глеб\py-hello-world>py console_demo.py > d:\temp-1\2.txt 2>&1

# stdout goes to file 3.txt, stderr goes to file 3e.txt
D:\Глеб\py-hello-world>py console_demo.py > d:\temp-1\3.txt 2> d:\temp-1\3e.txt

# In Linux should be the same








