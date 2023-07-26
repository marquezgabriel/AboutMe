//
//  Data.swift
//  AboutMe
//
//  Created by Gabriel Marquez on 2023-07-25.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "gabriel",
    name: "Gabriel Marquez", // information.name
    story: """
    I began my journey as a systems engineering graduate 🎓 back in 2001. With a robust set of skills under my belt, I ventured out into the world, filled with ideas and dreams, to help shape the world of technology. But sometimes, life has a different plan for us.

    In 2005, the winds of change took me from my homeland, Venezuela 🇻🇪, to the breathtaking landscapes and multicultural fabric of Canada 🇨🇦. The transition was a mix of excitement, nostalgia, two languages and more, a true testament to the human spirit's resilience and adaptability. I dove into this new chapter with grit and determination, ready to transform challenges into opportunities.

    Three years later, I found myself helping in a hospital, leveraging my skills and experience. Just like doctors help people, I help them to work better with technology. I saw how computers could make things better and more accessible for people. This made me feel happy and proud.

    During this time, I learned the profound impact technology could have on everyday lives, how it could turn impossible into possible, and how it could reshape the world for the better. This realization became my guiding star.

    Fast forward to 2022, a year marked by an awakening. I decided to explore a new path, one filled with the thrill of learning and the power of creation. Inspired by the profound impact of mobile technology, I immersed myself in learning how to craft apps to solve problems. This path was more than a career choice. It was a calling, a way to create value and make a difference, one app at a time.

    This journey has been one of twists and turns, of ups and downs, of trials and triumphs. Each step of the way, I've embraced the challenges, celebrated the victories, and savoured the journey of transforming myself and becoming a student once again. I am excited to share my vision and passion with you, and together, we will shape the future of mobile technology.

    And so, this is my story, a testament to the transformative power of technology and the indomitable human spirit. The journey continues, and I invite you to be a part of it.
    """,
    hobbies: ["camera", "gamecontroller", "book"],
    foods: ["🥓", "🥑", "🥩"],
    colors: [Color.blue, Color.green, Color.cyan],
    funFacts: [
        "The femur is the longest and largest bone in the human body.🦴",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.❄️",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.🐟",
    ]
)


