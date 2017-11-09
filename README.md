# String-HTML
A Swift extension for String and HTML

One of the most common daily request received is to manage html strings from a backend rendering them correctly within a UILabel. In most cases an iOS app needs to coexist with a web counterpart that parse HTML more efficiently than an UILabel.
All this was true before the advent of the NSAttributedString that was a game changer at all. UILabel objects can also accept a particular value within their properties named attributedText:

```
let aLabel = UILabel()
aLabel.attributedText = NSAttributedString(string: “hello, world!”)
```
Obviously, it’s not enough to stick HTML text as the value of this property. Read more at:

Read more on Medium at: http://bit.ly/2zGLPKp
