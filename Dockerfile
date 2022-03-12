FROM scratch
FROM blogcog/blog
RUN "sudo apt install rails -y"
RUN "rails new ~/RubyApp"
RUN "cd ~/RubyApp"
RUN "rails s"
