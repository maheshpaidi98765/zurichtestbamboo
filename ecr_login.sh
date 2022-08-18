# Command
$aws ecr get-login-password --region <REPOSITORY_REGION> | docker login --username AWS --password-stdin <REPOSITORY_URI>

# Command example with my region and repository
$aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 708995052028.dkr.ecr.us-east-2.amazonaws.com
