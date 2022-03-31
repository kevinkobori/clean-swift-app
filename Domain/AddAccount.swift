import Foundation

protocol AddAccount {
    func add(AddAccountModel: AddAccountModel,  completion: @escaping (Result<AccountModel, Error>) -> void)
}

struct AddAccountModel {
    var name: String
    var email: String
    var password: String
    var passwordConfirmation: String
    
}
