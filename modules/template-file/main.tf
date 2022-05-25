output "rendered" {
  value = templatefile("./templates/values.tpl", {
    domain = var.domain
    repository_name = var.repository_name
    db_name = var.db_name
    db_password = var.db_password
    db_username = var.db_username
    RDS_hostname = var.RDS_hostname
    S3_USER_ACCESS_KEY = var.S3_USER_ACCESS_KEY
    S3_USER_SECRET_KEY = var.S3_USER_SECRET_KEY
    S3_STATIC_RESOURCES_BUCKET_NAME = var.S3_STATIC_RESOURCES_BUCKET_NAME
    SNS_USER_ACCESS_KEY = var.SNS_USER_ACCESS_KEY
    AWS_SNS_APPLICATION_ID = var.AWS_SNS_APPLICATION_ID
    AWS_SNS_SENDER_ID = var.AWS_SNS_SENDER_ID
    INSERT_A_UUID_OR_SOMETHING_SIMILAR = var.INSERT_A_UUID_OR_SOMETHING_SIMILAR
    SNS_SECRET_ACCESS_KEY = var.SNS_SECRET_ACCESS_KEY
    SNS_TOPIC_ARN = var.SNS_TOPIC_ARN
    FB_OAUTH_CLIENT_ID = var.FB_OAUTH_CLIENT_ID
    FB_OAUTH_SECRET = var.FB_OAUTH_SECRET
    GITHUB_OAUTH_CLIENT_ID = var.GITHUB_OAUTH_CLIENT_ID
    GITHUB_OAUTH_SECRET = var.GITHUB_OAUTH_SECRET
    GOOGLE_OAUTH_CLIENT_ID = var.GOOGLE_OAUTH_CLIENT_ID
    GOOGLE_OAUTH_SECRET = var.GOOGLE_OAUTH_SECRET
    LINKEDIN_OAUTH_CLIENT_ID = var.LINKEDIN_OAUTH_CLIENT_ID
    LINKEDIN_OAUTH_CLIENT_SECRET = var.LINKEDIN_OAUTH_CLIENT_SECRET
    SES_REGION = var.SES_REGION
    AWS_SMTP_PASSWORD = var.AWS_SMTP_PASSWORD
    AWS_SMTP_USER_ID = var.AWS_SMTP_USER_ID
    cloudfront_distribution_id = var.cloudfront_distribution_id
    gameserver_repository_name = var.gameserver_repository_name
    SAME_AUTH_SECRET_AS_IN_API = var.SAME_AUTH_SECRET_AS_IN_API
    ROUTE53_USER_ACCESS_KEY = var.ROUTE53_USER_ACCESS_KEY
    ROUTE53_USER_SECRET = var.ROUTE53_USER_SECRET
    ROUTE53_HOSTED_ZONE_ID = var.ROUTE53_HOSTED_ZONE_ID
    RELEASE_NAME = var.RELEASE_NAME
    AWS_ACCESS_KEY = var.AWS_ACCESS_KEY
    AWS_SECRET = var.AWS_SECRET
    AWS_REGION = var.AWS_REGION
    CLUSTER_NAME = var.CLUSTER_NAME
    ECR_URL = var.ECR_URL
    builder_REPO_NAME = var.builder_REPO_NAME
    DOCKER_LABEL = var.DOCKER_LABEL
    CLOUDFRONT_DOMAIN = var.CLOUDFRONT_DOMAIN
    S3_REGION = var.S3_REGION
    GOOGLE_ANALYTICS_MEASUREMENT_ID = var.GOOGLE_ANALYTICS_MEASUREMENT_ID
    MAPBOX_API_KEY = var.MAPBOX_API_KEY
    ETH_MARKETPLACE_ADDRESS = var.ETH_MARKETPLACE_ADDRESS
    testbot_repository_name = var.testbot_repository_name
  })
}