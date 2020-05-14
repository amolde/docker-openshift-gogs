oc apply -f openshift/gogs-persistent-template.yaml 
oc -n gitt new-app gogs-persistent --param=GOGS_IMAGE=wkulhanek/gogs --param=GOGS_VERSION=11.86 --param=HOSTNAME=gogs-gitt.ep-test.northeastern.edu
