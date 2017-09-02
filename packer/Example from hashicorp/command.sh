packer build \
    -var 'aws_access_key=your_access_key' \
    -var 'aws_secret_key=your_secret_key' \
    ami_packer_tmpl.json