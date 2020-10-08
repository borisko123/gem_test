# OpenapiClient::Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compliant** | **Boolean** | compliant | [optional] [default to false]
**component_state** | **String** | component_state | [optional] 
**historical_service** | [**Service**](Service.md) |  | [optional] 
**name** | **String** | name | [optional] 
**service** | [**Service**](Service.md) |  | [optional] 
**size** | **Integer** | size | [optional] 
**storage_resource** | [**StorageResource**](StorageResource.md) |  | [optional] 
**uuid** | **String** | uuid | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::Volume.new(compliant: null,
                                 component_state: null,
                                 historical_service: null,
                                 name: null,
                                 service: null,
                                 size: null,
                                 storage_resource: null,
                                 uuid: null)
```


