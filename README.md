# COBOL Examples

### Setup (Mac)

```
brew install gnu-cobol

# From:
brew install python3
brew install pyqt5 --with-python3

pip3 install hackedit --pre --upgrade
pip3 install hackedit-cobol
```

Use [VSCode](https://code.visualstudio.com/) and install the COBOL extension for syntax highlighting.

Alternatively, follow
[these instructions](https://gist.github.com/ejlp12/4f59bd35cbfe4c5ffcf7955d5680a298)
to install the HackEdit IDE with COBOL support.

### Compiling a COBOL Program

```
mkdir -p build
cobc -free -x -o build/helloworld helloworld.cob

# Or:

make
```

### Run Tests

I'm using [cobol-unit-test](https://github.com/neopragma/cobol-unit-test) for unit tests.
After cloning this repository, run `git submodule update` to download the repo
to `./cobol-unit-test`.

Needs some work to get everything running on Mac. Here's the issues I ran into: https://github.com/neopragma/cobol-unit-test/issues/85
