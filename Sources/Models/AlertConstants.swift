//
//  AlertConstants.swift
//  Siren
//
//  Created by Arthur Sabintsev on 12/18/18.
//  Copyright © 2018 Sabintsev iOS Projects. All rights reserved.
//

import Foundation

/// The default constants used for the update alert's messaging.
public struct AlertConstants {
    /// The text that conveys the message that there is an app update available
    public static let alertMessage = "Новая версия приложения Forward доступна для скачивания в AppStore. Просим обновить до версии %@."

    /// The alert title which defaults to *Update Available*.
    public static let alertTitle = "Доступно обновление"

    /// The button text that conveys the message that the user should be prompted to update next time the app launches.
    public static let nextTimeButtonTitle = "В следующий раз"

    /// The text that conveys the message that the the user wants to skip this version update.
    public static let skipButtonTitle = "Пропустить"

    /// The button text that conveys the message that the user would like to update the app right away.
    public static let updateButtonTitle = "Обновить"
}
