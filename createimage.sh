Cloud_project_ID=$(gcloud config get-value project)
image_name=$1
image_tag=$2
gcloud builds submit --tag us-central1-docker.pkg.dev/$Cloud_project_ID/quickstart-docker-repo/$image_name:$image_tag
