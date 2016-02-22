#!/bin/bash -x

# write to file
overwrite_to_file()
{

 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/evening/dark/index.php" > "../demo/evening/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/evening/light/index.php" > "../demo/evening/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/morning/dark/index.php" > "../demo/morning/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/morning/light/index.php" > "../demo/morning/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/sea/dark/index.php" > "../demo/sea/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/sea/light/index.php" > "../demo/sea/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/space/dark/index.php" > "../demo/space/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/space/light/index.php" > "../demo/space/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/earth/dark/index.php" > "../demo/earth/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/earth/light/index.php" > "../demo/earth/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/forest/dark/index.php" > "../demo/forest/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/duotones-prism/src/forest/light/index.php" > "../demo/forest/light/index.html"
 }

# execute it
overwrite_to_file
