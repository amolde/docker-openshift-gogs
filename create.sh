oc apply -f openshift/gogs-persistent-template.yaml 
oc -n gitt new-app gogs-persistent \
    --param=GOGS_IMAGE=wkulhanek/gogs \
    --param=GOGS_VERSION=11.86 \
    --param=HOSTNAME=gogs.ep-test.northeastern.edu \
    --param=GOGS_VOLUME_CAPACITY=20Gi \
    --param=DB_VOLUME_CAPACITY=10Gi \
    --param=DATABASE_USER=gogs_db_user \
    --param=SKIP_TLS_VERIFY=true \
