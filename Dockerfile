FROM scratch
#FROM blogcog/blog # Commented to prevent github editing problem
RUN "rails new ~/RubyApp"
RUN "cd ~/RubyApp"
RUN "rails s"
