# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install AWS CLI
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

# install terraform
brew tap hashicorp/tap
brew install hashicorp/tap/terraform

# install kubectl
brew install kubectl

# install k9s
brew install derailed/k9s/k9s
