Copyright © 2012 Bart Massey

This program is licensed under the "MIT License".  Please
see the file COPYING in the source distribution of this
software for license terms.

This tiny chunk of emacs lisp provides the command
"copyright", which will insert a copyright notice with your
full name and date at point. You can set the environment variable
NAME if you don't like the full name emacs picked for you.

One way to install is to put this somewhere where emacs
finds libraries, then `(load-library "copyright")`.

This code should decide whether to insert &copy;,
&amp;copy; or (c) depending on the current buffer's
encoding. It currently does not.

