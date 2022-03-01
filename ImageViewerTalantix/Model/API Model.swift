//
//  API Model.swift
//  ImageViewerTalantix
//
//  Created by Igor Polousov on 01.03.2022.
//

import Foundation
import UIKit

// Структура для проверки работы интерфейса
struct ImageTalantix {
    var date: String
    var image: UIImage
}


// Массив картинок для проверки работы интерфейса
var images = [
    ImageTalantix(date: "22.02.2022", image: UIImage.init(imageLiteralResourceName: "nssl0033")),
    ImageTalantix(date: "15.06.2019", image: UIImage.init(imageLiteralResourceName: "nssl0034")),
    ImageTalantix(date: "17.11.2018", image: UIImage.init(imageLiteralResourceName: "nssl0045")),
    ImageTalantix(date: "19.08.2021", image: UIImage.init(imageLiteralResourceName: "nssl0091"))
]
