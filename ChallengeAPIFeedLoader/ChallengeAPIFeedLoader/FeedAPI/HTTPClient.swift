//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Thiago Monteiro on 25/08/24.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
