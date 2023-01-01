//
//  AboutRouter.swift
//  Favgame
//
//  Created by deri indrawan on 01/01/23.
//

import Foundation
import Favgame_Core
import Swinject

public class AboutRouter {
  public init() {}
  public let container: Container = {
    let container = Injection().container
    
    container.register(AboutViewController.self) { _ in
      let controller = AboutViewController()
      return controller
    }
    return container
  }()
}
