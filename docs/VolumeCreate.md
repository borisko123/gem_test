# OpenapiClient::VolumeCreate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compliant** | **Boolean** | compliant | [optional] [default to false]
**component_state** | **String** | component_state | [optional] 
**name** | **String** | name | [optional] 
**service** | **String** | !!uuid of service | [optional] 
**size** | **Integer** | size | [optional] 
**uuid** | **String** | uuid | [optional] 

## Code Sample

```ruby
require 'OpenapiClient'

instance = OpenapiClient::VolumeCreate.new(compliant: null,
                                 component_state: null,
                                 name: null,
                                 service: null,
                                 size: null,
                                 uuid: null)
```


