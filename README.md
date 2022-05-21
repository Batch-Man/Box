
# Box v20220420 - by Kvc
## Description
This function helps in Adding a little GUI effect into your batch program. It Prints simple box on the CMD console at specified X Y co-ordinate with different options.

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
    ver		            = Version of Box function  
    help		            = Displays help for the program

## Example:
<!-- wp:heading {"level":3} -->
<h3>Creating a Simple Box Layout</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Creating a simple box with the height and width given by the user. in the example given below I created a box of Height and Width both as 10 at coordinate 4,4 :</p>
<!-- /wp:paragraph -->

<!-- wp:code -->
<pre class="wp-block-code"><code>box 4 4 10 10</code></pre>
<!-- /wp:code -->

<!-- wp:image {"align":"center","id":3212,"width":-51,"height":-36,"sizeSlug":"full","linkDestination":"none"} -->
<div class="wp-block-image"><figure class="aligncenter size-full is-resized"><img src="https://batch-man.com/wp-content/uploads/2022/04/1.png" alt="" class="wp-image-3212" width="-51" height="-36"/></figure></div>
<!-- /wp:image -->

<!-- wp:heading {"level":3} -->
<h3>Box with separation and filled with character</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>We can also create a box with Separation and fill it with characters instead of just empty spaces. you just have to add a number (shorter than the width of the box) where you want to create the separation as the fifth parameter (don't specify or specify '-' (minus), if you don't want to create separation). To add character instead of free space add any character as the sixth parameter as I have inserted 'o' (don't specify or specify '-' (minus), if you don't want to add any character in the box).<strong> 'o'</strong> (don't specify or specify '-' (minus), if you don't want to add any character in the box).</p>
<!-- /wp:paragraph -->

<!-- wp:code -->
<pre class="wp-block-code"><code>box 4 4 10 20 10 o</code></pre>
<!-- /wp:code -->

<!-- wp:image {"align":"center","id":3213,"width":600,"height":426,"sizeSlug":"full","linkDestination":"none"} -->
<div class="wp-block-image"><figure class="aligncenter size-full is-resized"><img src="https://batch-man.com/wp-content/uploads/2022/04/2.png" alt="" class="wp-image-3213" width="600" height="426"/></figure></div>
<!-- /wp:image -->

<!-- wp:heading {"level":3} -->
<h3>Adding color and style to our box</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>We can also add color to the background or border of the box. To do that you have to pass the seventh parameter having two characters i.e color code of background and border respectively. We can also store the box in a variable and call it using the batbox plugin. As I have shown in the example below.</p>
<!-- /wp:paragraph -->

We can also change the style of the box by using numbers 0-4 as the eighth parameter. Where the numbers 0-4 are:

<!-- wp:list -->
<ul><li>0: No border</li><li>1: Single lined border</li><li>2: Double-lined border</li><li>3: Double-lined top &amp; bottom, single lined sides</li><li>4: Single lined top and bottom, double-lined sides </li></ul>
<!-- /wp:list -->

<!-- wp:code -->
<pre class="wp-block-code"><code>box 4 4 10 10 - - 1a 2 _a
batbox %_A%</code></pre>
<!-- /wp:code -->

<!-- wp:image {"align":"center","id":3219,"width":613,"height":489,"sizeSlug":"full","linkDestination":"none"} -->
<div class="wp-block-image"><figure class="aligncenter size-full is-resized"><img src="https://batch-man.com/wp-content/uploads/2022/04/3-3.png" alt="" class="wp-image-3219" width="613" height="489"/></figure></div>
<!-- /wp:image -->

https://batch-man.com/create-box-in-cmd/
