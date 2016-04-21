//
//  Article.swift
//  newsreader
//
//  Created by Alex Bornos on 21/04/2016.
//  Copyright © 2016 mecar6. All rights reserved.
//

import Foundation

class Article: NSObject{
    
    var headline: String
    var directLink: String
    var date: String
    var category: String
    var creator: String
    var imageLink: String
    
   
    override init(){
        
        headline = "Test"
        directLink = "";
        date = "20/12/2016"
        category = "News"
        creator = "ABC News"
        imageLink = ""
    }
    
    init(headline: String, directLink: String, date: String, category: String, creator: String, imageLink: String){
        self.headline = "Test"
        self.directLink = "";
        self.date = "20/12/2016"
        self.category = "News"
        self.creator = "ABC News"
        self.imageLink = ""
    }
    
    
    
    
}
