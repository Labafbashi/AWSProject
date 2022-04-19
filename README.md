# AWSProject

In this project, we have a personal client that is actually the source code of our program and as a programmer, we develop a simple software on it. After any changing, we push the main source on GitHub. An Amazon Code Pipeline constantly checks the GitHub repository and puts the data in an S3 Bucket if it changes. Another Code Pipeline constantly checks the S3 Bucket and automatically deploys it to an EC2 instance if anything is changed, then stops all services, replaces the new source code, and finally starts services again.
