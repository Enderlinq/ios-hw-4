//
//  Model.swift
//  songs
//
//  Created by Wahj Al-Duwaisan on 10/10/20.
//

import Foundation


struct Category {
    let artistName: String
    let artistImage: String
    let songs : [Song]
}

struct Song{
    let songName: String
    let songImage: String
    let audioName: String
}

let data: [Category] = [
    Category(artistName: "UMI", artistImage: "Balance - UMI", songs: UMI),
    Category(artistName: "Clairo", artistImage: "Immunity - Clairo", songs: Clairo),
    Category(artistName: "Rex Orange County", artistImage: "Pony - Rex Orange County", songs: ROC),
    Category(artistName: "Lolo Zouaï", artistImage: "High Highs to Low Lows - Lolo", songs: Lolo),
    Category(artistName: "Mitski", artistImage: "Be The Cowboy - Mitski", songs: Mitski),
    Category(artistName: "Her's", artistImage: "Songs of Her's - Her's", songs: Hers)
]

let UMI: [Song] = [
    Song(songName: "Ordinary", songImage: "Balance - UMI",audioName: "Ordinary"),
    Song(songName: "Down to Earth", songImage: "Balance - UMI",audioName: "Down to Earth"),
    Song(songName: "Breathe", songImage: "Balance - UMI",audioName: "Breathe"),
]

let Clairo: [Song] = [
    Song(songName: "Hello?", songImage: "Immunity - Clairo",audioName: "Hello?"),
    Song(songName: "Flaming Hot Cheetos", songImage: "Immunity - Clairo",audioName: "Flaming Hot Cheetos"),
    Song(songName: "4EVER", songImage: "Immunity - Clairo",audioName: "4EVER"),
]
let ROC: [Song] = [
    Song(songName: "Sunflower", songImage: "Pony - Rex Orange County",audioName: "Hello?"),
    Song(songName: "Polar Projection", songImage: "Pony - Rex Orange County",audioName: "Flaming Hot Cheetos"),
    Song(songName: "Loving is Easy", songImage: "Pony - Rex Orange County",audioName: "4EVER"),
]
let Lolo: [Song] = [
    Song(songName: "Desert Rose", songImage: "High Highs to Low Lows - Lolo",audioName: "Desert Rose"),
    Song(songName: "Brooklyn Love", songImage: "High Highs to Low Lows - Lolo",audioName: "Brooklyn Love"),
    Song(songName: "Jade", songImage: "High Highs to Low Lows - Lolo",audioName: "Jade"),
]

let Mitski: [Song] = [
    Song(songName: "Me and My Husband", songImage: "Be The Cowboy - Mitski",audioName: "Me and My Husband"),
    Song(songName: "Washing Machine Heart", songImage: "Be The Cowboy - Mitski",audioName: "Washing Machine Heart"),
    Song(songName: "Strawberry Blonde", songImage: "Be The Cowboy - Mitski",audioName: "Strawberry Blonde"),
]

let Hers: [Song] = [
    Song(songName: "Harvey", songImage: "Songs of Her's - Her's",audioName: "Harvey"),
    Song(songName: "What Once Was", songImage: "Songs of Her's - Her's",audioName: "What Once Was"),
    Song(songName: "Cool With You", songImage: "Songs of Her's - Her's",audioName: "Cool With You"),
]
