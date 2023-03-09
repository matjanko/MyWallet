$repositories=("MyWallet.Api", "MyWallet.Web")

cd ../..

foreach ($repo in $repositories) {
    Write-Host "Cloning: "$repo
    $repository_url = "https://github.com/matjanko/" + $repo + ".git"
    git clone $repository_url
}

cd ./MyWallet/scripts
