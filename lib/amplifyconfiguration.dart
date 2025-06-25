const amplifyconfig = '''{
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "UserAppAmplify": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://hhacvzubdrf2tgumbkn2t5okru.appsync-api.ap-southeast-2.amazonaws.com/graphql",
                    "region": "ap-southeast-2",
                    "authorizationType": "API_KEY",
                    "apiKey": "da2-t4xenhnv4nfstecdv7krrcbm7q"
                }
            }
        }
    },
    "auth": {
    "plugins": {
      "awsCognitoAuthPlugin": {
        "IdentityManager": {
          "Default": {}
        },
        "CognitoUserPool": {
          "Default": {
            "PoolId": "ap-southeast-2_JkS3casmb",
            "AppClientId": "2m4a3v1nr8nonc70triaj6vi1d",
            "Region": "ap-southeast-2"
          }
        },
        "Auth": {
          "Default": {
            "authenticationFlowType": "USER_SRP_AUTH",
            "usernameAttributes": ["email"],
            "signupAttributes": [
              "email"
             ],
            "passwordProtectionSettings": {
                "passwordPolicyMinLength": 8,
                "passwordPolicyCharacters": []
            }
          }
        }
      }
    }
  }
}''';
