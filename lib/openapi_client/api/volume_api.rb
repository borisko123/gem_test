=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module OpenapiClient
  class VolumeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeResponse>]
    def volumes_get(opts = {})
      data, _status_code, _headers = volumes_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeResponse>, Integer, Hash)>] Array<VolumeResponse> data, response status code and response headers
    def volumes_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeApi.volumes_get ...'
      end
      # resource path
      local_var_path = '/volumes/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<VolumeResponse>' 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeApi#volumes_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<Volume>]
    def volumes_pk_delete(pk, opts = {})
      data, _status_code, _headers = volumes_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Volume>, Integer, Hash)>] Array<Volume> data, response status code and response headers
    def volumes_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeApi.volumes_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling VolumeApi.volumes_pk_delete"
      end
      # resource path
      local_var_path = '/volumes/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Volume>' 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeApi#volumes_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeResponse>]
    def volumes_pk_get(pk, opts = {})
      data, _status_code, _headers = volumes_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeResponse>, Integer, Hash)>] Array<VolumeResponse> data, response status code and response headers
    def volumes_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeApi.volumes_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling VolumeApi.volumes_pk_get"
      end
      # resource path
      local_var_path = '/volumes/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<VolumeResponse>' 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeApi#volumes_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param volume_update [VolumeUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeResponse>]
    def volumes_pk_put(pk, volume_update, opts = {})
      data, _status_code, _headers = volumes_pk_put_with_http_info(pk, volume_update, opts)
      data
    end

    # @param pk [Integer] 
    # @param volume_update [VolumeUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeResponse>, Integer, Hash)>] Array<VolumeResponse> data, response status code and response headers
    def volumes_pk_put_with_http_info(pk, volume_update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeApi.volumes_pk_put ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling VolumeApi.volumes_pk_put"
      end
      # verify the required parameter 'volume_update' is set
      if @api_client.config.client_side_validation && volume_update.nil?
        fail ArgumentError, "Missing the required parameter 'volume_update' when calling VolumeApi.volumes_pk_put"
      end
      # resource path
      local_var_path = '/volumes/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(volume_update) 

      # return_type
      return_type = opts[:return_type] || 'Array<VolumeResponse>' 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeApi#volumes_pk_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param volume_create [VolumeCreate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<VolumeResponse>]
    def volumes_post(volume_create, opts = {})
      data, _status_code, _headers = volumes_post_with_http_info(volume_create, opts)
      data
    end

    # @param volume_create [VolumeCreate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VolumeResponse>, Integer, Hash)>] Array<VolumeResponse> data, response status code and response headers
    def volumes_post_with_http_info(volume_create, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeApi.volumes_post ...'
      end
      # verify the required parameter 'volume_create' is set
      if @api_client.config.client_side_validation && volume_create.nil?
        fail ArgumentError, "Missing the required parameter 'volume_create' when calling VolumeApi.volumes_post"
      end
      # resource path
      local_var_path = '/volumes/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(volume_create) 

      # return_type
      return_type = opts[:return_type] || 'Array<VolumeResponse>' 

      # auth_names
      auth_names = opts[:auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeApi#volumes_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
