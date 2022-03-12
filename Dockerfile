FROM scratch
#FROM blogcog/blog # Commented to prevent github editing problem
RUN "sudo apt install rails -y"
RUN "rails new ~/RubyApp"
RUN "cd ~/RubyApp"
RUN "rails s"
