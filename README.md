# Enigma

This is a template repository for the [Enigma](http://tutorials.jumpstartlab.com/projects/enigma.html) project
at Turing.

### Running test

The test suite can be run with Rake:

```
rake
```

### Interface

Encrypt a message by providing an input file and a filename for output:

```
ruby ./lib/encrypt.rb message.txt encrypted.txt
```

Decrypt a message by providing an input file, an output file, a key, and
a date:

```
ruby ./lib/decrypt.rb encrypted.txt decrypted.txt 82648 030415
```

Crack a message when the key is not known by providing an input file, an
output file, and a date:

```
ruby ./lib/crack.rb encrypted.txt cracked.txt 030415
```
