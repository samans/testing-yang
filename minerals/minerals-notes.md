# Minerals Notes

The command "expect" is used to run the scripts:  [expect](https://manpages.ubuntu.com/manpages/focal/man1/expect.1.html)

The model is made up of two YANG modules:
- minerals.yang
- minerals-augment.yang

The purpose is very simple.  To provide an example of a couple of containers and some lists.  The minerals-augment.yang contains a must statement that says that the diamondSerialNumber leaf is only valid if the hardness is 10.  A bit contrived, but does allow an easy example to show an error.

There input files for expect are:
- minerals.in (uses minerals.json as input to yanglint)
- minerals-must.in (uses minerals-must.xml as input to yanglint)
- minerals-must-error.in (uses minerals-must-error.xml as input to yanglint)
- minerals-error.in (uses minerals-error.xml as input to yanglint)

The first two are examples that should provide output that takes the xml or json input and produces either xml or json output.  Depends on the command line in the expect script.

The second two are examples of errors and should return errors.

The expected (verified) output is found in:
- minerals-expected-output.json
- minerals-must-expected-output.xml
- minerals-must-error-expected-output.txt
- minerals-error-expected-output.txt

