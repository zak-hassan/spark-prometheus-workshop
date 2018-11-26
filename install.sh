
oc create -f https://radanalytics.io/resources.yaml

# install https://github.com/radanalyticsio/oshinko-cli/releases binary
oshinko create --workers=4 --exposeui='True' --metrics='prometheus' toronto


