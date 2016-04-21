//
//  AddArticleController.swift
//  newsreader
//
//  Created by Alex Bornos on 21/04/2016.
//  Copyright © 2016 mecar6. All rights reserved.
//

import Foundation
import UIKit


protocol addArticleDelegate{
    func addArticle(article: Article)
}

class addArticleController: UITableViewController{
    
    var allArticles: NSArray?
    var delegate: addArticleDelegate
    var syncCompleted:Bool = false
   
    init?(coder aDecoder: NSCoder) {
        
        
    }
    
}
    

