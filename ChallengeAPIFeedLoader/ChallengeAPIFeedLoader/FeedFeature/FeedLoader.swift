//
//  FeedLoader.swift
//  ChallengeAPIFeedLoader
//
//  Created by Thiago Monteiro on 05/10/24.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
