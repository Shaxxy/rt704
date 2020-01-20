FROM ubuntu:latest

CMD [ "apt-get","install","python3","pip","git"]
CMD [ "pip3", "install", "pika","request","flask"]
CMD [ "git", "clone", "https://github.com/Shaxxy/rt704","/rt704"]
CMD [ "python3", "/rt794/script.py"]
