#!/bin/bash

gcloud compute scp *.py style-instance-0:~/style_transfer/
gcloud compute scp --recurse content  style-instance-0:~/style_transfer/
gcloud compute scp --recurse styles style-instance-0:~/style_transfer/
