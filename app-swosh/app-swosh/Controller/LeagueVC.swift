//
//  LeagueVC.swift
//  app-swosh
//
//  Created by Aydogdy on 10/1/21.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
    
    var player : Player!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
 
    
    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague(leagueType: "men")
    }
  
    @IBAction func onWomenTapped(_ sender: Any) {
        selectLeague(leagueType: "women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}
