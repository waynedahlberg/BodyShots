//
//  GridModel.swift
//  BodyShots
//
//  Created by Wayne Dahlberg on 1/18/17.
//  Copyright © 2017 Wayne Dahlberg. All rights reserved.
//

import Foundation
import UIKit

class Post: NSObject {
  var postImage = UIImageView()
  var dateNumber = Int()
  
  init(postImage: UIImageView, dateNumber: Int) {
    self.postImage = postImage
    self.dateNumber = dateNumber
  }
}


let model = Model()

class Model: NSObject {
    let posts = [
        [
            "title": "Green Door",
            "photoName": "image01",
            "likes": "3,241",
            "description": "Retro occupy organic green, stumptown shabby chic pour-over roof party DIY normcore. Actually artisanoccupy",
            "tags": "#green #door #minimal"
        ],
        [
            "title": "Writing",
            "photoName": "image02",
            "likes": "132",
            "description": "Tools of a Writer",
            "tags": "#writing #gear"
        ],
        [
            "title": "White Flower",
            "photoName": "image03",
            "likes": "7,350",
            "description": "Close up shot of a white flower.",
            "tags": "#white  #flower"
        ],
        [
            "title": "On The Road",
            "photoName": "image04",
            "likes": "67",
            "description": "Taking a quick break.",
            "tags": "#roadtrip #break"
        ],
        [
            "title": "Frog",
            "photoName": "image05",
            "likes": "1,337",
            "description": "Frog chillin in the pond.",
            "tags": "#frog  #closeup"
        ],
        [
            "title": "Gotcha!",
            "photoName": "image06",
            "likes": "4,802",
            "description": "Taking a photo of her taking a photo.",
            "tags": "#gotcha"
        ],
        [
            "title": "Blue Wave",
            "photoName": "image07",
            "likes": "300",
            "description": "Don't ask how I got the photo",
            "tags": "#wave #beach #photography"
        ],
        [
            "title": "The Night Sky",
            "photoName": "image08",
            "likes": "2477",
            "description": "Checkout the stars in the night sky.",
            "tags": "#stars #night"
        ],
        [
            "title": "Jelly Fish",
            "photoName": "image09",
            "likes": "17",
            "description": "Spotted this little guy swimming by himself.",
            "tags": "#jellyfish #underwater #photography"
        ],
        [
            "title": "The Mountains",
            "photoName": "image10",
            "likes": "257",
            "description": "Breath taking view of the mountains",
            "tags": "#mountains #view"
        ],
        [
            "title": "Freedom Tower",
            "photoName": "image11",
            "likes": "30,572",
            "description": "September 11, 2015",
            "tags": "#freedomtower"
        ],
        [
            "title": "Guess",
            "photoName": "image12",
            "likes": "15,779",
            "description": "Guess where I took this photo",
            "tags": "#photography"
        ],
        [
            "title": "Aerial View",
            "photoName": "image13",
            "likes": "1750",
            "description": "Managed to snap this photo during a helicopter tour.",
            "tags": "#aerial #helicopter #trees"
        ],
        [
            "title": "Tiny Island",
            "photoName": "image14",
            "likes": "48,079",
            "description": "A tiny private island. Wondering if there's anyone there right now.",
            "tags": "#island  #beach"
        ],
        [
            "title": "Aurora Borealis",
            "photoName": "image15",
            "likes": "100,574",
            "description": "Picture from the International Space Station",
            "tags": "#spacestation #auroraborealis"
        ],
        [
            "title": "Doggie",
            "photoName": "image16",
            "likes": "65",
            "description": "Just a pic of my friend's dog",
            "tags": "#dog"
        ],
        [
            "title": "Snow on Trees",
            "photoName": "image17",
            "likes": "113",
            "description": "Lots of shoveling to do, but at least the snow makes the trees look nice.",
            "tags": "#snow #trees #winter"
        ],
        [
            "title": "Minimal",
            "photoName": "image18",
            "likes": "420",
            "description": "A photo for the minimalist out there.",
            "tags": "#minimal"
        ],
        [
            "title": "Beach",
            "photoName": "image19",
            "likes": "27,547",
            "description": "At the beach on a workday. Not too many ppl here.",
            "tags": "#beach #workday"
        ],
        [
            "title": "Snow and Street",
            "photoName": "image20",
            "likes": "59",
            "description": "A little snow and not a car in sight.",
            "tags": "#snow  #street"
        ]
    ]
}
