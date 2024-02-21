# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full:2024-02-19-11-51-41

# Install custom tools, runtime, etc.
RUN brew install chezmoi neovim

# install-packages is a wrapper for `apt` that helps skip a few commands in the docker env.
RUN sudo install-packages \
    fzf \
    tree
