#mlflow_s3_based_access_control_mutation
#export MLFLOW_TRACKING_URI=http://localhost:8204/
docker build -f ./Dockerfile -t quay.io/domino/domino-app-gateway:alphav29 .
docker push quay.io/domino/domino-app-gateway:alphav29

