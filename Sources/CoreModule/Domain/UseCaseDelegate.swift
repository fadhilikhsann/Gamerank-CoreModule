//
//  File.swift
//  
//
//  Created by Fadhil Ikhsanta on 08/01/23.
//

import Foundation
import RxSwift

public protocol UseCaseDelegate {
    associatedtype Request
    associatedtype Response
    
    func getData(request: Request?) -> Observable<Response>
}
