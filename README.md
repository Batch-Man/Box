
# Box v20220420 - by Kvc
## Description
This function helps in Adding a little GUI effect into your batch program. It Prints simple box on the CMD console at specified X Y co-ordinate.

Author: Kvc

## Usage
`Call Box [X] [Y] [Height] [Width] [Sepration] [BG_Char] [color] [Type] [_Var]`  
`call Box [help | /? | -h | -help]`  
`call Box ver`  

Where:

    X		            = X-ordinate of top-left corner of box  
    Y		            = Y-co_ordinate of top-left corner of box  
    Height		            = height of box  
    Width		            = width of box  
    Sepration	            = width From where to separate box,if don't specified or  
  		                      specified '-' (minus),then box will not be separated.  
    BG_char	                    = Background element of Box,if not specified or specified  
  		                      '-' (minus),then no background will be shown...It should be  
  		                      a single Character...  
    color		            = the color Code for the Box,e.g. fc,08,70,07 etc...  
  		                      Don't define it if you want default colour...or type '-'  
  		                      (minus) for no color change...  
    Type 		            = The style / type of the Box you want, double Border, single  
  		                      Border etc. New, No Border Option added [Valid values: 0 to 4]  
    _Var 		            = Variable to Save Output, instead of Printing Directly.  
  			              (Optional)  
    ver		              = Version of Box function  
    help		              = Displays help for the program

Example:

`Example: Call Box 5 5 10 10 - - fc 1 _Var`  
`Example: Call Box ver`  
`Example: Call Box [/? , -h , -help , help]`  



www.batch-man.com
