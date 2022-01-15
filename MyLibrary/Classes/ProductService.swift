//
//  ProductService.swift
//  iOSFramwork
//
//  Created by Dkatalis on 15/01/22.
//

import Foundation
public struct Product {
    let name: String
    let price: Double
}

public protocol ProductServiceProtocol {
    func getAllProducts() -> [Product]
}

public final class ProductService: ProductServiceProtocol {
    public init() { }
    
    public func getAllProducts() -> [Product] {
        
        // imagine we fetch products from server
        let products = [Product(name: "shoe", price: 100), Product(name: "t-shirt", price: 30)]
        
        return products
    }
    
    public func printLog() {
        
        // imagine we fetch products from server
        let products = [Product(name: "shoe", price: 100), Product(name: "t-shirt", price: 30)]
        
        print(products)
        
    }
}
