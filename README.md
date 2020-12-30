# Linux Training

This book is meant to be used in an instructor-led training. For self-study,
the intent is to read this book next to a working Linux computer so you can
immediately do every subject, practice each command.

This book is aimed at novice Linux system administrators (and might be
interesting and useful for home users that want to know a bit more about their
Linux system). However, this book is not meant as an introduction to Linux
desktop applications like text editors, browsers, mail clients, multimedia or
office applications.

The Project Homepage is at http://linux-training.be/, the git hosted source
code repository is hosted at Github https://github.com/linuxtraining/.

Licensed under the GNU Free Documentation License
( http://www.gnu.org/licenses/fdl.html )


## Dependencies

- ### make  : for building the project on Standard Linux distro.
- ### xmlto : for building the html pages.
- ### fop   : for building pdf documents.
- ### Java  : on Ubuntu we use the Canonical partner provided sun-java6-bin package. We have a JAVAHOME hardcoded at `set_JAVA` function in the build script.
  - ### sun-java6-bin.
  - ### default-jdk.


## Build Options

- make : will print you the help function of our project.
- make complete: will build pdf version of all the books in the project.
- make debug_complete: will build pdf version of all the books in the project with extra debugging output.
- make html_complete: will build html version of all the books in the project.
- make debug_html_config: will builf html version of the books in the project with extra debugging output.
