//
//  ViewController.swift
//  Counter
//
//  Created by Anika on 10.11.2024.
//

import UIKit


class ViewController: UIViewController {
private var counter = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBAction func plusButton() {
        counter += 1
        updateCounterLabel()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateCounterLabel()
    }
    private func updateCounterLabel() {
            counterLabel.text = "Значение счётчика: \(counter)"
        }

}

