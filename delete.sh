oc delete all --selector app=gogs-persistent
oc -n gitt delete cm --all
oc -n gitt delete pvc --all
oc delete -f openshift/gogs-persistent-template.yaml 
