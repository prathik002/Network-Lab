**Eg1: Hello World Script**

code => #!/bin/bash

&#x20;       echo "Welcome to Linux Shell Scripting"

&#x20;       

Output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh

&#x20;       

&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Wlecome to Linux Shell Scripting







**Eg2: Script with Multiple echo Statements**

code => #!bin/bash

&#x20;       echo "Line 1: I am Prathik"

&#x20;       echo "Line 2: From Kodungallur"

&#x20;       echo "Line 3: Pursuing PG at ICET Mulavoor"

&#x20;       

output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh

&#x20;       

&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Line 1: I am Prathik

&#x20;       Line 2: From Kodungallur

&#x20;       Line 3: Pursuing PG at ICET Mulavoor





**Eg3: Printing Environment Variables**

code => #!/bin/bash

&#x20;       echo "Home Directory : $HOME"

&#x20;       echo "Current User   : $USER"

&#x20;       echo "Current Shell  : $SHELL"

&#x20;       echo "Working Dir    : $PWD"



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh

&#x20;       

&#x20;       

&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Home Directory : /home/prathik

&#x20;       Current User   : prathik

&#x20;       Current Shell  : /bin/bash

&#x20;       Working Dir    : /home/prathik/Desktop





**Eg4: Creating and Running a Bash Script**

code => #!/bin/bash

&#x20;       str="Prathik Vasant Pisal"

&#x20;       echo "Hello $str"



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Hello Prathik Vasant Pisal





**Eg5: Using Numeric Variables**

code => #!/bin/bash

&#x20;       a=10

&#x20;       b=20

&#x20;       sum=$((a + b))

&#x20;       echo "Sum of $a and $b is: $sum"



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Sum of 10 and 20 is: 30





**Eg6: Check if a number is positive**

code => #!/bin/bash

&#x20;       num=10

&#x20;       if \[ $num -gt 0 ] 

&#x20;       then

&#x20;       echo "$num is a positive number"

&#x20;       fi



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       10 is a positive number





**Eg7 a): To check whether a given number is greater than 5**

code => #!/bin/bash

&#x20;       num=3

&#x20;       if \[ $num -gt 5 ] 

&#x20;       then

&#x20;           echo "Greater than 5"

&#x20;       else

&#x20;           echo "Less than or equal to 5"

&#x20;       fi



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Less than or equal to 5



**Eg7 b): Check even or odd**

code => #!/bin/bash

&#x20;       num=7

&#x20;       if \[ $((num % 2)) -eq 0 ]

&#x20;       then

&#x20;           echo "$num is Even"

&#x20;       else

&#x20;           echo "$num is Odd"

&#x20;       fi



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       7 is Odd





**Eg8 a): Grade classification**

code => #!/bin/bash

&#x20;       marks=75

&#x20;       if \[ $marks -ge 90 ]

&#x20;       then

&#x20;           echo "Grade: A"

&#x20;       elif \[ $marks -ge 75 ]

&#x20;       then 

&#x20;           echo "Grade: B"

&#x20;       elif \[ $marks -ge 50 ]

&#x20;       then

&#x20;           echo "Grade: C"

&#x20;       else

&#x20;           echo "Grade: Fail"

&#x20;       fi



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Grade: B



**b) To display the numbers 1 to 5**

code => #!/bin/bash

&#x20;       for i in 1 2 3 4 5

&#x20;       do

&#x20;           echo "Number is $i"

&#x20;       done



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Number is 1

&#x20;       Number is 2

&#x20;       Number is 3

&#x20;       Number is 4

&#x20;       Number is 5





**Eg 9: To print the first n numbers using a for loop.**

code => #!/bin/bash

&#x20;       n=5

&#x20;       for (( i=1; i<=n; i++ ))

&#x20;       do

&#x20;           echo $i

&#x20;       done



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       1

&#x20;       2

&#x20;       3

&#x20;       4

&#x20;       5





**Eg 10 a): Output in a single line (echo -n inside the loop.)**

code => #!/bin/bash

&#x20;       n=5

&#x20;       for (( i=1; i<=n; i++ ))

&#x20;       do

&#x20;           echo -n "$i "

&#x20;       done



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh                                                         



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh                                                         

&#x20;       1 2 3 4 5 





**b): To display the numbers from 1 to 5** 

code => #!/bin/bash

&#x20;       i=1

&#x20;       while \[ $i -le 5 ]

&#x20;       do

&#x20;           echo "number is $i"

&#x20;       (i++)

&#x20;       done



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       number is 1

&#x20;       number is 2

&#x20;       number is 3

&#x20;       number is 4

&#x20;       number is 5





**Eg 11: Print First n Numbers Using While Loop**

code =>#!/bin/bash

&#x20;       n=5

&#x20;       i=1

&#x20;       while \[ $i -le $n ] # i is less than or equal to n

&#x20;       do

&#x20;           echo -n "$i "

&#x20;       ((i++))

&#x20;       done



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       1 2 3 4 5





**Eg 12: hello function**

code => #!/bin/bash

&#x20;       hello() 

&#x20;       {

&#x20;        echo "Welcome to Linux"

&#x20;       }

&#x20;       hello



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Welcome to Linux





**Eg 13: Basic Add \& Subtract**

code => #!/bin/bash

&#x20;       add()  # Addition Function

&#x20;       {

&#x20;        result=$(( $1 + $2 ))

&#x20;        echo "Addition of $1 + $2 = $result"

&#x20;       }

&#x20;       subtract() # Subtraction Function

&#x20;       {

&#x20;        result=$(( $1 - $2 ))

&#x20;        echo "Subtraction of $1 - $2 = $result"

&#x20;       }

&#x20;       # Calling Functions

&#x20;       add 20 10

&#x20;       subtract 20 10



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh

&#x20;       Addition of 20 + 10 = 30

&#x20;       Subtraction of 20 - 10 = 10





**Eg14: comand line argument**

code => #!/bin/bash

&#x20;       echo "Script name: $0"

&#x20;       echo "First argument: $1"

&#x20;       echo "Second argument: $2"



output: ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ chmod +x file.sh                                                    



&#x20;       ┌──(prathik㉿kali)-\[\~/Desktop]

&#x20;       └─$ ./file.sh Hello Linux                                                    

&#x20;       Script name: ./file.sh

&#x20;       First argument: Hello

&#x20;       Second argument: Linux



