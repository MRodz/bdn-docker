# bdn-docker

bdn-docker is a Docker image which provides a stable compilation environment for [bdnPrint](http://www.github.com/subugoe/bdnprint). It is based on @@.

## Prerequistes

Install Docker according to the [Docker installation guide](https://docs.docker.com/install/).

## Installation

Make a directory for this repository and clone it:

```
mkdir {DIRNAME}
cd {DIRNAME}
git clone https://github.com/MRodz/bdn-docker.git
```
Then build the image (this will take some time):
```
sudo docker build -t {YOUR_TAG}
```

__Note:__ In case you have a separate UNIX group for Docker you can omit `sudo`. For more information about this, have a look at [this Docker help page](https://docs.docker.com/install/linux/linux-postinstall/).

In order for this container to run properly, make sure you have the TeX-file you want to compile in this directory.

## Usage

@TODO

## Contributing

Feel free to submit pull requests to improve this Dockerfile.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
