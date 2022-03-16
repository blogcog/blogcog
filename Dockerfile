FROM scratch

SHELL ["/bin/bash", "-c"]
#FROM blogcog/blog # Commented to prevent github editing problem
RUN "rails new BlogCogRubyAppDocker"
RUN "cd ~/RubyApp"
RUN "rails server"
