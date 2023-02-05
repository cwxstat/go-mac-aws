kubectl patch deployment nginx-deployment --type=json -p='[{ "op": "add", "path": "/spec/template/spec/containers/0/env", "value":  [{"name": "AWS_ACCESS_KEY_ID","valueFrom": {"secretKeyRef": { "name": "aws-secret", "key": "accessKey", "optional": false} }  }]}]'





