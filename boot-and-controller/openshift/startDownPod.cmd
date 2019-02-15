oc delete all -l name=content-delivery
oc delete configmap content-delivery.monitoring-config
oc delete service content-delivery
oc delete route content-delivery
oc delete routes content-delivery-monitoring
oc delete deploymentconfigs content-delivery
@rem oc delete serviceaccount content-delivery
@rem oc delete secret content-delivery


