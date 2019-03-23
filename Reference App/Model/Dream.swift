//
//  Dream.swift
//  Reference App
//
//  Created by Denis Bystruev on 09/03/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct Dream {
    let name: String
    let content: String
    let image: UIImage?
    
    static let title = "Сонник"
    
    static func load() -> [Dream] {
        return [
            Dream(name: "Змея", content: "Увидеть во сне ползущую по земле змею – означает, что вам следует опасаться годов, находящихся под ее влиянием", image: UIImage(named:"snake")),
            Dream(name: "Кот", content: "Если вам приснилась кошка, то это может символизировать неудачу, если только вы не прогоните ее прочь.", image: UIImage(named:"cat")),
            Dream(name: "Собака", content: "Слышать лай и рычание собак означает, что Вы слишком поддаетесь влиянию окружающих вас людей", image: UIImage(named:"corgi")),
            Dream(name: "Ласточка", content: "Ласточка символизирует мир и семейную гармонию", image: UIImage(named:"swallow")),
        ]
    }
}
