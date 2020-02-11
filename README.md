
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contributors](#Contributors)
* [Acknowledgements](#acknowledgements)



## About The Project

#### What is a kata
</br>


### Built With

* [Atom](https://atom.io/)
* [Debian](https://www.debian.org/intro/about/)


## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
#### Linux
* Dependancies
```sh
sudo apt-get install autoconf automake bison build-essential curl git-core libapr1 libaprutil1 libc6-dev libltdl-dev libreadline6 libreadline6-dev libsqlite3-0 libsqlite3-dev libssl-dev libtool libxml2-dev libxslt-dev libxslt1-dev libyaml-dev ncurses-dev nodejs openssl sqlite3 zlib1g zlib1g-dev
```
* Install git
```sh
sudo apt-get install git
```
* Install ruby
```sh
curl -L get.rvm.io | bash -s stable

rvm install 2.5.7
rvm use 2.5.7
rvm use --default 2.5.7

```
* Now we configure git

```sh
git config --global user.name "Your Actual Name, In Quotes"
git config --global user.email "Your Actual email, In Quotes"
git config --global color.ui auto
```

* Then we genereate a ssh key
```sh
ssh-keygen -t rsa -b 4048
ssh-add ~/.ssh/id_rsa
``
expected result:

```sh
Enter passphrase for /Users/student/.ssh/id_rsa:
Identity added: /Users/student/.ssh/id_rsa (/Users/student/.ssh/id_rsa)"
```
* Finally you have to configure ssh in github.

### Installation

1. clone the repo
```sh
git clone https://github.com/remibovin/katas_paris_rb.git
```

```
## Usage

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

#Contributors
- [Remi Boivin](https://facebook.com/remi.boivin.9) - remi.boivin[at]epitech.eu
