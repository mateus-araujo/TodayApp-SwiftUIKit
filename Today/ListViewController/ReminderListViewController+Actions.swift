//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Mateus Araújo on 04/01/25.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
