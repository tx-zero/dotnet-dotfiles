mkdir -p /tmp/dotnet && curl -fsSL https://dot.net/v1/dotnet-install.sh | bash /dev/stdin --channel 6.0 --install-dir /tmp/dotnet 
dotnet dev-certs https 
export DOTNET_ROOT=/tmp/dotnet
export PATH=$PATH:/tmp/dotnet
