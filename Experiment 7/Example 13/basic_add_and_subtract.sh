code => #!/bin/bash
        add()  # Addition Function
        {
         result=$(( $1 + $2 ))
         echo "Addition of $1 + $2 = $result"
        }
        subtract() # Subtraction Function
        {
         result=$(( $1 - $2 ))
         echo "Subtraction of $1 - $2 = $result"
        }
        # Calling Functions
        add 20 10
        subtract 20 10
