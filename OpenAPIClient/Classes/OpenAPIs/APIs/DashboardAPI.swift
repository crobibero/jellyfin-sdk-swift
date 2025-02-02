//
// DashboardAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class DashboardAPI {
    /**
     Gets the configuration pages.
     
     - parameter enableInMainMenu: (query) Whether to enable in the main menu. (optional)
     - parameter pageType: (query) The Jellyfin.Api.Models.ConfigurationPageInfo. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getConfigurationPages(enableInMainMenu: Bool? = nil, pageType: ConfigurationPageType? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [ConfigurationPageInfo]?, _ error: Error?) -> Void)) {
        getConfigurationPagesWithRequestBuilder(enableInMainMenu: enableInMainMenu, pageType: pageType).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets the configuration pages.
     - GET /web/ConfigurationPages
     - parameter enableInMainMenu: (query) Whether to enable in the main menu. (optional)
     - parameter pageType: (query) The Jellyfin.Api.Models.ConfigurationPageInfo. (optional)
     - returns: RequestBuilder<[ConfigurationPageInfo]> 
     */
    open class func getConfigurationPagesWithRequestBuilder(enableInMainMenu: Bool? = nil, pageType: ConfigurationPageType? = nil) -> RequestBuilder<[ConfigurationPageInfo]> {
        let path = "/web/ConfigurationPages"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        var urlComponents = URLComponents(string: URLString)
        urlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "enableInMainMenu": enableInMainMenu?.encodeToJSON(),
            "pageType": pageType?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<[ConfigurationPageInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Gets a dashboard configuration page.
     
     - parameter name: (query) The name of the page. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDashboardConfigurationPage(name: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: URL?, _ error: Error?) -> Void)) {
        getDashboardConfigurationPageWithRequestBuilder(name: name).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a dashboard configuration page.
     - GET /web/ConfigurationPage
     - parameter name: (query) The name of the page. (optional)
     - returns: RequestBuilder<URL> 
     */
    open class func getDashboardConfigurationPageWithRequestBuilder(name: String? = nil) -> RequestBuilder<URL> {
        let path = "/web/ConfigurationPage"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        var urlComponents = URLComponents(string: URLString)
        urlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "name": name?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<URL>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
