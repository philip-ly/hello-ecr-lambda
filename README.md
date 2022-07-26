# hello-ecr-lambda
Basic example of getting an AWS lambda built into a container and deployed from ECR, for future reference

* create a CloudFormation stack using `pipeline.yml` (in whatever account you want to deploy to, this doesn't do cross-account stuff)
* once created, follow the CodePipeline
* once that has finished, go to the lambda
* run a test input to check it has worked