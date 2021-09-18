//
//  GreenViewController.swift
//  Thema7
//
//  Created by 佐藤響 on 2021/09/15.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction private func didTapButton(_ sender: Any) {
        // 入力
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0

        resultLabel.text = String(num1 - num2)

        // キーボードを隠す
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
}
