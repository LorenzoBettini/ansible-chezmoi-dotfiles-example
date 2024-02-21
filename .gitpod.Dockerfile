# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full:2024-02-19-11-51-41

# Install custom tools, runtime, etc.
RUN brew install chezmoi
