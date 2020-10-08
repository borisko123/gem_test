# OpenapiClient::AutoSDERoleApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autosde_roles_get**](AutoSDERoleApi.md#autosde_roles_get) | **GET** /autosde-roles/ | 
[**autosde_roles_pk_delete**](AutoSDERoleApi.md#autosde_roles_pk_delete) | **DELETE** /autosde-roles/{pk}/ | 
[**autosde_roles_pk_get**](AutoSDERoleApi.md#autosde_roles_pk_get) | **GET** /autosde-roles/{pk}/ | 
[**autosde_roles_post**](AutoSDERoleApi.md#autosde_roles_post) | **POST** /autosde-roles/ | 



## autosde_roles_get

> Array&lt;AutoSDERole&gt; autosde_roles_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDERoleApi.new

begin
  result = api_instance.autosde_roles_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDERoleApi->autosde_roles_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_roles_pk_delete

> Array&lt;AutoSDERole&gt; autosde_roles_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDERoleApi.new
pk = 56 # Integer | 

begin
  result = api_instance.autosde_roles_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDERoleApi->autosde_roles_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_roles_pk_get

> Array&lt;AutoSDERole&gt; autosde_roles_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDERoleApi.new
pk = 56 # Integer | 

begin
  result = api_instance.autosde_roles_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDERoleApi->autosde_roles_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_roles_post

> Array&lt;AutoSDERole&gt; autosde_roles_post(auto_sde_role)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDERoleApi.new
auto_sde_role = OpenapiClient::AutoSDERole.new # AutoSDERole | 

begin
  result = api_instance.autosde_roles_post(auto_sde_role)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDERoleApi->autosde_roles_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_sde_role** | [**AutoSDERole**](AutoSDERole.md)|  | 

### Return type

[**Array&lt;AutoSDERole&gt;**](AutoSDERole.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

