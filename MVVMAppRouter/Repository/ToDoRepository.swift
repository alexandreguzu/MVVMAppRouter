//
//  ToDoRepository.swift
//  MVVM
//
//  Created by Alex on 04/05/2024.
//

import Foundation

protocol ToDoRepository {
    func fetchAll() async -> [ToDoItem]
    func add(toDoItem: ToDoItem) async
    func delete(toDoItem: ToDoItem) async throws
    func update(toDoItem: ToDoItem, completed: Bool) async throws
}

enum ToDoRepositoryError: Error {
    case itemNotFound
}
