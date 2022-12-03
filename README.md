# strlen

strlen() function in Assembly x86.

![Badge](https://img.shields.io/static/v1?label=license&message=MIT&color=1E90FF)
![Badge](https://img.shields.io/static/v1?label=build&message=passing&color=00d110)

## Content

  - [About](#about)
  - [Support](#support)
  - [Dependencies](#dependencies)
  - [Running](#running)
  - [Author](#author)
  - [License](#license)

## About

The [strlen()](https://www.ibm.com/docs/en/i/7.1?topic=functions-strlen-determine-string-length) function is responsible for calculating the size of a string. This function is available in some programming languages, such as C/C++ and PHP.

The example described here is a CLI (Command Line Interface) software developed in the x86 Assembly language.

## Support

The software is currently only available for the GNU/Linux operating system.

In the near future, I will include support for the Windows operating system.

## Dependencies

Make sure that [NASM](https://www.nasm.us/) is installed on your machine:

~~~console
foo@bar:~$ sudo apt-get update
foo@bar:~$ sudo apt-get install nasm
~~~

## Running

Compile the software via the Makefile:

~~~console
foo@bar:~$ make run
~~~

Run the compiled software:

~~~console
foo@bar:~$ ./strlen
~~~

## Author

Developed by [Lucas Araújo](https://github.com/lucapwn).

## License

This software is [MIT](https://choosealicense.com/licenses/mit/) licensed.
