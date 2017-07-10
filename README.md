This repo has a basic Shoes app which should run a script whether the app is
packaged or not.

To run it directly do:

```
shoes scripty.rb
```

To run packaged:

```
shoes package --jar scripty.rb

# Drop the -XstartOnFirstThread if not running on OS X!
java -jar -XstartOnFirstThread pkg/scripty.jar
```

In both cases, you should see a text message that's the contents of
`scripty.sh` and references where the script in question gets tucked away for
running.
