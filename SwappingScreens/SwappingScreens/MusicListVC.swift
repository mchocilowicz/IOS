//
//  MusicListVC.swift
//  SwappingScreens
//
//  Created by Marcin on 14.06.2017.
//  Copyright © 2017 Marcin. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func load3rdScreen(_ sender: Any) {
        performSegue(withIdentifier: "PlaySongVC", sender: "IOS THEME")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinnation = segue.destination as? PlaySongVC {
            if let song = sender as? String {
                    destinnation.selectedSong  = song
            }
            
            
            
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
