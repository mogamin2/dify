az webapp create --resource-group mogamin-appservice-multicontainer-test-group --plan mogaminAppServicePlan --name mogaminDify --multicontainer-config-type compose --multicontainer-config-file docker-compose.yaml

az webapp config appsettings set --resource-group mogamin-appservice-multicontainer-test-group --name mogaminDify --settings WEBSITES_ENABLE_APP_SERVICE_STORAGE=TRUE

az webapp config container set --resource-group mogamin-appservice-multicontainer-test-group --name mogaminDify --multicontainer-config-type compose --multicontainer-config-file docker-compose.yaml

az webapp delete --resource-group mogamin-appservice-multicontainer-test-group --name mogaminDify


