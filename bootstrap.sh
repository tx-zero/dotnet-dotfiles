mkdir -p /tmp/dotnet && curl -fsSL https://dot.net/v1/dotnet-install.sh | bash /dev/stdin --channel 6.0 --install-dir /tmp/dotnet
dotnet dev-certs https
echo "export DOTNET_ROOT=/tmp/dotnet" >> /etc/profile
echo "export PATH=$PATH:/tmp/dotnet" >> /etc/profile
