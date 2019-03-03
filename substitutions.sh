# substitutions === zameny  
# Shell Substitutions - escape sequence example

name="Alex"

marks=75
echo -e "Student" $name"'s mark is \n " $marks   #if we add extension of [-e] after echo it starts to understand escape marks [\n means next line] without [-e] it will be additional part of text.
