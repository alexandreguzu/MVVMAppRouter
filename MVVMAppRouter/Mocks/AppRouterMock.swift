//
//  AppRouterMock.swift
//  MVVMAppRouter
//
//  Created by Alex on 30/06/2024.
//

import Foundation

class AppRouterMock: AppRouter {
    func start() {}
    func showNewToDoForm(
        onNewToDo: @escaping (ToDoItem) -> Void,
        onCancel: @escaping () -> Void
    ) {}
    func dismiss() {}
}
