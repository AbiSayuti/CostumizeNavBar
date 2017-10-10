//
//  ViewController.swift
//  Costumer Nav bar
//
//  Created by Abi Sayuti on 10/10/17.
//  Copyright © 2017 Abi Sayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //add function did appear
    
    override func viewDidAppear(_ animated: Bool) {
        
        //deklarasi nav sbg nav bar
        let bnav = self.navigationController?.navigationBar
        
        //tambahkan style bar
        
        bnav?.barStyle = UIBarStyle.black
        bnav?.tintColor = UIColor.yellow
        
        // menambahkan gambar atau logo
        //mengatur ukuran logo 40px 40px
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width : 40, height: 40))
        imageView.contentMode = .scaleAspectFit
        
        //memanggil nama gambarnya
        let image = UIImage(named: "ABIword02.jpg")
        //menampilkan image ke image view
        imageView.image = image
        
        //menampilkan tittle nav item sbg image view
        
        navigationItem.titleView = imageView
        
    }

}

