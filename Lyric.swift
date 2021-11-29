import Foundation
import SwiftUI

struct Lyric: Identifiable {
    
    let id: Int
    let zoTitle: String
    let engTitle: String
    let key: String
    let musicStyle: String
    let translation: String
    let verse1: String
    var verse2: String?
    var verse3: String?
    var verse4: String?
    var verse5: String?
    var verse6: String?
    var preChorus: String?
    var chorus: String?
    var bridge: String?
    let isFavoriteSong: Bool
    let isNotedSong: Bool
    let isHighlightedSong: Bool
    let isBookMarkedSong: Bool
    let isSharedSong: Bool
    let isCopySong: Bool
    var words: String?
    //var time: Date = Date()
    
    // The reason why lyric.isNotedSong is working is because of ! in front of it.
    
    func updateNotes(isNoted: String) -> Lyric {
        return Lyric(id: id, zoTitle: zoTitle, engTitle: engTitle, key: key, musicStyle: musicStyle, translation: translation, verse1: verse1, verse2: verse2, verse3: verse3, verse4: verse4, verse5: verse5, preChorus: preChorus, chorus: chorus, bridge: bridge, isFavoriteSong: isFavoriteSong, isNotedSong: isNotedSong, isHighlightedSong: isHighlightedSong, isBookMarkedSong: isBookMarkedSong, isSharedSong: isSharedSong, isCopySong: isCopySong, words: isNoted)
    }
    
    func updateFavorite(isFavorited: Bool) -> Lyric {
        return Lyric(id: id, zoTitle: zoTitle, engTitle: engTitle, key: key, musicStyle: musicStyle, translation: translation, verse1: verse1, verse2: verse2, verse3: verse3, verse4: verse4, verse5: verse5, preChorus: preChorus, chorus: chorus, bridge: bridge, isFavoriteSong: isFavorited, isNotedSong: isNotedSong, isHighlightedSong: isHighlightedSong, isBookMarkedSong: isBookMarkedSong, isSharedSong: isSharedSong, isCopySong: isCopySong)
    }
    
    func updateHighlight(isHighlighted: Bool) -> Lyric {
        return Lyric(id: id, zoTitle: zoTitle, engTitle: engTitle, key: key, musicStyle: musicStyle, translation: translation, verse1: verse1, verse2: verse2, verse3: verse3, verse4: verse4, verse5: verse5, preChorus: preChorus, chorus: chorus, bridge: bridge, isFavoriteSong: isFavoriteSong, isNotedSong: isNotedSong, isHighlightedSong: isHighlighted, isBookMarkedSong: isBookMarkedSong, isSharedSong: isSharedSong, isCopySong: isCopySong)
    }
    
//    func updateBookmark(isBookmarked: Bool) -> Lyric {
//        return Lyric(id: id, zoTitle: zoTitle, engTitle: engTitle, key: key, musicStyle: musicStyle, translation: translation, verse1: verse1, verse2: verse2, verse3: verse3, verse4: verse4, verse5: verse5, preChorus: preChorus, chorus: chorus, bridge: bridge, isFavoriteSong: isFavoriteSong, isNotedSong: isNotedSong, isHighlightedSong: isHighlightedSong, isBookMarkedSong: isBookmarked, isSharedSong: isSharedSong, isCopySong: isCopySong)
//    }
    
}


public struct LyricList {
    
    static var hymnLa = [
        
        Lyric(id: 1,
              
            zoTitle: "Pasian Phatna",
            
            engTitle: "Praise God, from whom All Blessings Flow",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "S.S. 9",
            
            verse1: "Thupha kheempeuh hong pia Pasian \nPhat un, leitung mi khempeuh aw, \nPhat un vantung mi honpi'n zong; \nPhat un Pa, Ta le Kha Siangtho.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
            
            
        Lyric(id: 2,
              
            zoTitle: "Itna Kumpi, Ka Tuu-Cing Pa",
            
            engTitle: "The King of Love My Shephaerd Is (Dominus Regit Me)",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "C.W. 169, S.H. 250",
            
            verse1: "Itna Kumpi, ka tuu-cing pa, \nAma hoih na sia ngei lo, \nA mi suak leng sapna om lo, \nTawntung Ama mi hi ta.",
            
            verse2: "Nuntakna tui a luanna ah, \nTat khiatsa ka kha tonpih, \nLo no naah hong paipih hi, \nVantung an tawh hong vaak hi.",
            
            verse3: "Khuamial sihna kuam sung lau lo, \nKei kiang Topa Na om hi, \nKa lung nuam sak, Na ciangkhut in, \nLam hong hilh singlamteh in.",
            
            verse4: "Ni sim tawntung kizom sual in, \nNa hoihna kipelh ngei lo, \nTuucing siampa, Nang kong phat hi, \nTawntung nangma innpi sung Amen.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 3,
              
            zoTitle: "Kumpipa Bia Un",
            
            engTitle: "O Worship the King",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "S.H. 4",
            
            verse1: "Vantung zahtak huai Kumpipa bia un. \nA vaanglian leh hong itna la sa un; \nA hong liah hong keem hong uk tawntung maangpi \nA vaan-lian hi, ci in phat huai Topa hi.",
            
            verse2: "Hongit hong hehpihna van pan taang-a \nA vaang liat-na thu la in sa unla \nA heh ciangin kek-kia tawh kibang ding hi. \nA thu khen-na in haksa mahmah ding hi.",
            
            verse3: "Na lamdang tawh a dim leitung in-ah \nVaanglian tawntung tawh Pasian a hong piang. \nPel ngei lo na hanciamna tawh a kip hi. \nPuan bangin a kiim-kot tuipi hi sak hi.",
            
            verse4: "Naupang bangin thanem leivui tate, \nNang sung ah muan'na bukna kong mu diam; \nNong hehpihna kicing a tawpdong inah, \nHong bawl pa, hong dal pa, hong gum pa i Lawm.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 4,
          
            zoTitle: "Pa Tung Min Than'na Om Hen",
            
            engTitle: "Gloria Patri (1st Tune)",
            
            key: "Key: A",
            
            musicStyle: "",
            
            translation: "C.W. 614",
            
            verse1: "Pa tung min than'na om hen, \nTapa tung leh Kha Siangtho tung ah zong, \nPiancil lai leh tu-hun bang-in, \nA tawntung in hih leitung om den ding hi. \nAmen Amen.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 5,
        
            zoTitle: "Pa Tung Min Than'na Om Hen",
            
            engTitle: "Gloria Patri (2nd Tune)",
            
            key: "Key: F",
            
            musicStyle: "",
            
            translation: "C.W. 613",
            
            verse1: "Pa tung min than'na om hen, \nTapa tung leh Kha Siangtho tung ah zong, \nPiancil lai leh tu-hun bang-in, \nA tawntung in hih leitung om den ding hi. \nAmen Amen.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 6,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 7,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 8,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 9,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 10,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 11,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 12,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 13,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 14,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 15,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 16,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 17,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 18,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 19,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 20,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 21,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 22,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 23,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 24,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 25,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 26,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 27,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 28,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 29,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 30,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 31,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 32,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 33,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 34,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 35,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 36,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 37,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 38,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 39,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 40,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 41,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 42,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 43,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 44,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 45,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 46,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 47,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 48,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 49,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 50,
        
            zoTitle: "A",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 51,
        
            zoTitle: "Hong Gum Thei Hi",
            
            engTitle: "Able to Deliver",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "S.S. 709.",
            
            verse1: "Lung-mang mi aw, nang kihta kei in,\nNang-ma Topa Pasian Na muang ta in,\nThu ngen in, na sing-lam-teh gik hang in,\nA mah'n hong huh ding hi.",
            
            verse2: "Lung-mang mi aw, gal tam hang in ah,\nGal nan'na leh thu upna lian sak ta'n,\nTopa vaangliat na tawh na do ding a,\nGal zo na hi ding hi.",
            
            verse3: "Lung-mang mi aw, lam haksat ciang in,\nTopa'n kihtak na a paih khiat sak ding,\nHuh na na deih leh,\nA mah'n nei lai ding,\nA min pha sak ta in.",
            
            chorus: "A mah in nang a honggum thei lai hi,\nA ma khut in gal lian na hi ding hi,\nA mah in nang hong gum thei lai ding hi,\nTua hi a lau kei in.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 52,
        
            zoTitle: "Topa In Hong Kem Ding Hi",
            
            engTitle: "God Will Take Care of You",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "S.H. 51",
            
            verse1: "Gimna thuak hang lungmang kei in,\nPasian in hong keem hi,\nA ma itna nuai ah om in,\nPasian in hong keem hi.",
            
            verse2: "Na sep nak pi na bawl lai tak,\nPasian in hong keem hi,\nNa paina lam lau na om leh,\nPasian in hong keem hi.",
           
            verse3: "A ma'h na deih teng hong pia ding,\nPasian in hong keem hi,\nPiak loh bang mah om kei ding hi.",
            
            verse4: "Ze-et gitlohna thuak hang in,\nPasian in hong keem hi,\nA ma ang sung na om ding hi,\nPasian in hong keem hi.",
            
            chorus: "Pasian in hong keem hi,\nNi sim in ah, tawntung in ah,\nA mah in hong keem hi,\nPasian in hong keem hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 53,
        
            zoTitle: "Amen Sagih",
            
            engTitle: "Seven fold Amen",
            
            key: "Key: A",
            
            musicStyle: "",
            
            translation: "C.W. 650.",
            
            verse1: "A-men, A-men, A-men,A-men,\nA-men, A-men, A-men",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 54,
        
            zoTitle: "Hih Ka Pa' Leitung Hi",
            
            engTitle: "This Is My Father's World",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "S.H 56, C.W. 171.",
            
            verse1: "Hih ka Pa' leitung hi,\nKe'n ka ngaih ciang in ah,\nNa kheempeuh in, ka bil sung ah,\nLa ngaih sa bang ka za,\nHih ka Pa' leitung hi,\nKa ngaihsut ciang nuam hi,\nSing kung, suang tum, van pi, tui pi,\nA ma bawl lam dang pha.",
            
            verse2: "Hih ka Pa' leitung hi,\nA min phat ding ki paak,\nVasa ham ngaih zing sang khua vaak,\nA ki lawm unok paak,\nHih ka Pa' leitung hi, A hoih khempeuh sung ah,\nA mah om a hong pau pih na,\nKa pai na teng ka za.",
            
            verse3: "Hih ka Pa' leitung hi,\nKe'n mangngilh ngei kei ning,\nA sia lamsang a hat hang in,\nUk lai Pasian mah in,\nHih ka Pa' leitung hi, Gal ki zo nai lo hi,\nZeisu lungkim nai lo ding hi,\nLei le van ki khat ma'n.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 55,
        
            zoTitle: "Hong Gum Topa Hong Liah In",
            
            engTitle: "Hide me. O My Savior",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "M.520",
            
            verse1: "Na siangtho na mun ah Topa,\nKei hong liah ta in,\nTawl damna na kiang ah ngah lai,\nNa maitang hong lak in.",
            
            verse2: "Nun tak na huih pi a nun lai,\nKei hong liah ta in,\nTui pi tungah vakhu bang in,\nNang kiang hong lut sak in.",
            
            verse3: "Dah na tawh ka lung, ki tam lai,\nLung damna hong pia'n,\nKhitui tawh nuamna ka zon' lai,\nKei mah hong liah ta in.",
            
            chorus: "Hong liah ta in,\nHong gum Topa hong liah in,\nLau lohna na kiang,\nKei mah hong om sak in.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 56,
        
            zoTitle: "Pasian' Khut Sung Muanhuai Hi",
            
            engTitle: "The Hollow of God's Hand",
            
            key: "Key: C",
            
            musicStyle: "",
            
            translation: "S.S. 530.",
            
            verse1: "Lam hong lak gumpa ka kiang hong nai ciang,\nBangbang hong kiimvel hang lau om nawnlo,\nHuihpi guahpi te hong daisak ding a,\nA khut kuak sung muan'huai hi.",
            
            verse2: "Itna tawh a ang sung kei hong pom kiang,\nKilem na thu Kha-Siang-tho hong hilh a,\nPasian khut in kei hong kip let zawh ciang,\nA khut kuak sung muan'huai hi.",
            
            verse3: "Ka kha kem kei hong nu sia nawn lo ding,\nHong itna khau tatsat zo om nawn lo,\nKa thei hi, A mah in hong kem den ding,\n'A khut kuak sung muan'huai hi.",
            
            chorus: "A khut kuak sung muan'huai hi,\nA khut kuak sung muan'huai hi,\nBangbang hong kiimvel hang lau om nawnlo,\nA khut kuak sung muan'huai hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 57,
        
            zoTitle: "Zingsang Mateng Ka Om Ding Hi",
            
            engTitle: "I'll Stand By Until the Morning",
            
            key: "Key: Eb",
            
            musicStyle: "",
            
            translation: "S.S. 1065",
            
            verse1: "A tum dek teembaw kamkot ah,\nHuihpi in sem hi,\nHuih in len a ki sia dek hi,\nTuipi thuk sungah.",
            
            verse2: "Lam etna bei a teembaw mi,\nLung tha neem ta hi,\nTopa sapna aw za uh a,\nLungdam khin uh hi.",
            
            verse3: "Tuipi tung huih nun phat lai ah,\nTeembaw tum dek hi,\nA gum ding Zeisu va pai a,\nLungman' dam thei hi",
            
            verse4: "No hong it manin hong kum a,\nNang tang ding si hi,\nSiat na paai in a thu um in,\nInn na tung ding hi.",
            
            chorus: "Hong gum Topa ko in,\nHong thupiak ngai in,\nZingsang mateng kong ompih ding,\nLau ke'n hong gum ding kong pai hi,\nHi hi, zingsang mateng om pih ding,\nLau ke'n hong gum ding kong pai hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 58,
        
            zoTitle: "Topa In Hong Liah Ding Hi",
            
            engTitle: "He Will Hide Me",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "M. 547",
            
            verse1: "Leitung tuitung hak sa Lua a,\nLau na huih hong nun' ciangah,\nTopa aw, nang ma Kha liim ah,\nBu dingah kong tai ding ta.",
            
            verse2: "Gimna tawntung hong ze-et hang,\nInn nuam kong tut nop man hi,\nHeh het loin hong it man in,\nGim na hong thuak sak thei hi.",
            
            verse3: "Dawi mangpa pawl i galte in,\nHong bawl sia nuam semsem hi,\nA hih hang in ah Pasian in,\nLung dam na'ng hong pia ding hi.",
            
            verse4: "Leitung sing-lam-teh puak lai in,\nDahna huih bang nung thei hi,\nKa kha Topa Zeisu cing in,\nKa gal tuaksak lo ding hi.",
            
            chorus: "Gal hong tun' zawh loh na'ng in ah,\nTopa in kei hong kem ding ta,\nTopa in ah kha liim nuai ah,\nTawntung kei hong kem ding hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 59,
        
            zoTitle: "Sung Lawh Taang Bang Pha Lailung",
            
            engTitle: "How Firm a Foundation",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "S.S. 526.",
            
            verse1: "Tung Pasian tawldam tang bang a pha bel in,\nLai lung sung khuam bang kip na ding in suan in,\nZeisu mamawh a lumbang bel te siangtho,\nSung lath tangbang pha lai lung ah om zo hi,\nSunglawh tangbang pha lai lung ah omzo hi.",
            
            verse2: "Nangtawh om khawm zo lai lung muang mawh nawn ke'n,\nKei in na tung Pasian ka hi nang kongsam,\nPian'dang bel tawh tui bang a dim ka banzal,\nNazai tha leh na lai lungkip sak ding hi'ng,\nNazai tha leh na lai lungkip sak ding hi'ng.",
            
            verse3: "Damtui kul thuksung a nang na kum ding pawl,\nTang khuang bang kong kho ham bang vai kong bawl lo,\nPhamna tawh zingdai bang na ki pelh na'ng in,\nDamtui bang na sian' na ding kei ka om hi,\nDamtui bang na sian na ding kei ka om hi.",
            
            verse4: "Tatsa sial bang et nang kam mei sung tung ding,\nHeh-nepna tui bang kicing kong lang sak ding,\nKammei thul guah bang thuak loh na'ng hong keem ning,\nVaivut a suak sa kham bang kong piang sak ding.",
            
            verse5: "Kum khua sawt a tum bang vuai dong ka mite,\nTui bang kiam lo mu bang ngah kum khua om ding,\nNa pa ang leh sum leh sam a Kang zongin,\nKa ang lai-ah kip takin vom bang sia ning.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 60,
        
            zoTitle: "Pasian' Kiang Om Dingin",
            
            engTitle: "To Live With God",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "Leitung ah lau-na tampi a om hang,\nBangmah kih-tak ka nei kei,\nKi lang lo Pasian tawh ka om Chang in,\nKoi mah peuh pai ding ka lau lo.",
            
            verse2: "Hak sat-na nam-kim a hong tun' hang in,\nBangmah kih-tak ka nei kei,\nPasian ka kiang a hong om peuh leh,\nKoi mah peuh pai ding ka lau lo.",
            
            verse3: "Sih-na guam thuk sung dong ka tung zong-in,\nBangmah kih-tak ka nei kei,\nGam nuamah om ding Topa gam sungah,\nKoi mah peuh pai ding ka lau lo.",
            
            verse4: "Mi namkim in kei hong do hang in ah,\nBangmah kihtak ka nei kei,\nPasian vaang liat-na a om ka sungah,\nKoi mah peuh pai ding ka lau lo.",
            
            chorus: "Tua bangin u le nau,\nPasian lam ah na lung kip hen,\nCik-mah hun lungkia lo in,\nPasian kiang i tun' ciang in,\nLung nop na bangzah tak in a om diam.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 61,
        
            zoTitle: "Zui Un Hong Lam Pina",
            
            engTitle: "Where the Savior Leads",
            
            key: "Key: Eb",
            
            musicStyle: "",
            
            translation: "S.S. 796.",
            
            verse1: "A siangtho tui luan na mual kuam zui ding in,\nZeisu in lam hong pi leh, lungdam zui ning,\nA khut zan in tui pi hual tung hong sawl zong,\nA mang te gupna ding A thu va puak ning.",
            
            verse2: "Bangmah om lo, mualsang tung a hi zong in,\nA lawmte tawh ki khen a mang thang tuu no,\nHuih le guah pi a zu zong, va zong ning,\nGum pa hong lah bang mai lam nawt va pai ning.",
            
            verse3: "Ka zui ding hi, Gumpa hong lah mah bang in,\nDah ta leng, nuam ta leng, lungdam in zui ning,\nGum pa'n thei hi, tha muanhuai thu maan lampi,\nA tang kham khuapi sung ah hong tun-pih ding.",
            
            chorus: "Lam hong hilh bang zui ning,\nLung dam tak in zui ning,\nGumpa hong hilh bang lam zui ning,\nLungdam tak zui ning.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 62,
        
            zoTitle: "Keimah Topa Zeisu Lamdang Honpa Hi",
            
            engTitle: "He Hideth My Soul",
            
            key: "Key: D",
            
            musicStyle: "",
            
            translation: "S.H. 266.",
            
            verse1: "Kei-ma Topa Zeisu Lamdang Honpa hi,\nKei aa ding lamdang Honpa hi,\nSuangpi kitam sung ah ka kha hong liah sak,\nNuamna gunpi bang hong musak.",
            
            verse2: "Kei-ma Topa Zeisu Lamdang Honpa hi,\nA mah'n pua khia kei ma van-pi,\nA mah'n hong len a kei ka liing kei ding hi,\nKa ni bang in tha hong pia hi.",
            
            verse3: "Kisim zolo thu pha hong pia ki mat in,\nA ma hoih na tawh ki dim in,\nLungdam in la ka sa Pasian minthang hen,\nHih bang Tanpa ka nei hi ke'n.",
            
            verse4: "Ama dikna puan paak silh a ka thawh ciang,\nAmah dawn in ka leen' toh ciang,\nAma hong itna le hong hotna kicing,\nVan-ah awn tampi tawh sa ning.",
            
            chorus: "Suangpi kitam sung, kei ma kha hong liah sak,\nTua suang pi'n gam gaw tak liap sak,\nA itna sung ah ka nuntak na phum ta,\nA ma khutin kei hong hum ta,\nA ma khut in kei hong hum ta.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 63,
        
            zoTitle: "A Kha Nuai Ah",
            
            engTitle: "Under His Wings",
            
            key: "Key: Db",
            
            musicStyle: "",
            
            translation: "S.S. 541, S.H. 321",
            
            verse1: "A' kha nuai-ah lungmuang tak in ka om a,\nKhuamial pha a huih pi nak nun' hangin,\nKa muang thei hi, hong kem ding hi, ka thei hi,\nHong tan zo hi, Ama ta ka hi hi.",
            
            verse2: "A' kha nuai-ah dah ciang belh ding in pha hi,\nAma kiang a tawl dam nuam lunggulh ing,\nLeitung in hong damsak zolo ciang in ah,\nTua lai ah heh nep, lung dam na ka ngah.",
            
            verse3: "A' kha nuai-ah nop na bangzah tak manpha,\nNuntak hak-sat-na bei ma-teng beel ning,\nHong hah, hong dal, siat na'n hong su thei Lo ding,\nZeisu sung khawl leng lungmuang tawntung hi'ng.",

            chorus: "A' kha nuai-ah hong itna pan,\nKua mah'n hong khen zo lo ding,\nA' kha nuai ah kei ma teeng ding,\nLungmuang tak om tawn-tung ding.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 64,
        
            zoTitle: "Sawm Kua le Kua",
            
            engTitle: "The Ninety and Nine",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "S.S. 97, RED. 181",
            
            verse1: "Tuu khumna inn sungah gal muang takin,\nTuu sawm kua le kua te om hi,\nGamlak mual tungah khat mang thang a tua tuu,\nTuu buk tawh ki gamla mah-mah hi,\nGam sim tham gam daih na tu lak mual lak ah,\nTuu cing, migi pa kep loh in omhi,\nTuu cing migi pa kep lo in omhi.",
            
            verse2: "Topa tuu sawm kua le kua te om lai,\nTua teng pha zo sa lo na maw?,\nTuu cing migi pa lung kim dek nai lo hi,\nGam la pi ka man'suah hang in ah,\nLam haksat na mual lak, ken lak hi ta leh,\nKa man' suah sa ka tuu va zong ding ci,\nKa man'suah sa ka tuu va zong ding ci.",
            
            verse3: "Tua thupha kua mahin kei kim nai kei,\nA hak sat na ki thei Lo hi,\nA muh kik mateng a zon' kawikawi na in,\nKhuazin'khuamial a zawt-zawt na thu,\nGamlak gam lapi ah, a ham aw za a,\nA ci mawhna a si ding a om mu hi,\nA ci mawh a si ding a si ding a om mu hi.",
            
            verse4: "Mual tung khuadam huihpi guah pi lak-ah,\nKen lak kawl lak ahih hang in,\nVantung kongpi pan in hong kiko khia-a,\nA mang sa ka tuu mu kik ing ci,\nVantung mi te in zong, tokhom kiim vel ah,\nNuam un, Topa'n tuu mang mu zo ci hi.",
            
            verse5: "Topa a si lam tawntung ah kia in,\nTua si in mualtung lam hong lak,\nA gammang tua tuu-no aading hong luang hi,\nTuu cing pa in hong ciahpih kik ding,\nKa Topa aw, na khutte liam gawp zo a,\nAmaute tuzan ling in sun gawp zo.",

            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 65,
        
            zoTitle: "A Sawt Lo-in Lungkhamna Bei-in",
            
            engTitle: "A Few More Marchings Weary",
            
            key: "Key: A",
            
            musicStyle: "",
            
            translation: "M. 512.",
            
            verse1: "Sawt lo-in lungkhamna bei in Inn i tung ding,\nSawt lo-in huih meii-pi bei in, Inn i tung ding,\nTawm vei sung sing-lam-teh pua in,\nZeisu tawh kham lu-khu khu ding,\nSawt lo-in lung khamna bei-in Inn i tung ding.",
            
            verse2: "Sawt lo-in kah-na zan bei in Inn i tung ding,\nSawt lo-in ei-te hong cing in, Inn i tung ding,\nSawt lo-in mawhna te zo in,\nSawt lo-in i om khawm den ding,\nSawt lo-in lung khamna bei-in Inn i tung ding.",
            
            verse3: "Sawt lo-in nuntak na bei in Inn i tung ding,\nSawt lo-in kamkhum pen gen in Inn i tung ding,\nSawt lo-in khau bang kihuai in,\nKhanan gam lam zui i pai ding,\nSawt lo-in lung khamna bei-in Inn i tung ding.",
            
            chorus: "Hun te manlang in bei in I tawlnga den ding,\nLung kham na om nawnlo ding,\nInn i tun' ciang",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 66,
        
            zoTitle: "Nang Kong Bel Hi",
            
            engTitle: "Hiding in Thee",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "M. 519, S.H. 223.",
            
            verse1: "Lungsim gal dona le dahna sung pan in,\nKei sang a sang zaw suangpi ka delh nuam hi,\nMawh lua, gimlua zo, Nang aa hong hi ta ding,\nA kip Suangpi aw, nangmah kong bel ta hi.",
            
            verse2: "Sun in gamdai a, dah in lung leng lai tak,\nZe-et na in a vaang tawh hong tuam ciang in,\nNuntak huihpi nung, tuipi kihual laitak,\nThupha Suangpi aw, hong liah in bit tak in.",
            
            verse3: "Gal do laitak in gal in hong neh ciano in,\nTai in kongko zel hi, ka belh Suangpi aw,\nTuihual bang ze-et gimna hong tun' ciang in,\nNa sung kong bu hi, keima kha' Suangpi aw.",
            
            chorus: "Nang kong bel hi, Nang kong bel hi,\nNang mah kong bel hi, a kip thupha Suangpi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 67,
        
            zoTitle: "Ni Khat Ni Ciang Lungdam Ni",
            
            engTitle: "As Thy Day Thy Strength",
            
            key: "Key: Db",
            
            musicStyle: "",
            
            translation: "M. 934.",
            
            verse1: "A zak nop huai la ngaih ka za,\nTua la ka sa thei nai kei hi,\nA zak nop huai la aw ngaih pi,\nKhat vei ni ciang ka sa thei ding.",
            
            verse2: "Ni khat ni ciang ka tawl dam ding,\nLeitung bei ding vantung om ding,\nLam haksa teng ka khin khin ding,\nKa Topa mai tang ka mu ding.",
            
            verse3: "Ni khat ni ciang lungnop om ding,\nVantung kongkhak pi ki hongding,\nNi khat ni peuh-peuh lut ning,\nA tawntung in ka tawl dam ding.",
            
            chorus: "Ni khat ni ciang, lungdam na ni,\nTua la ngaihpi kasa thei ding,\nTua la noptak in ka sak ciang,\nZeisu kiang van tung ka tun'ciang.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 68,
        
            zoTitle: "Pasian' Itna Ngaih Sun In",
            
            engTitle: "Behold, What Love!",
            
            key: "Key: Db",
            
            musicStyle: "",
            
            translation: "S.S. 21",
            
            verse1: "I lung ngaih tawntung ding in ah \nTopa Pasian itna,\nMawhna a lian i neih napi \"Tate aw,\" hong ci hi.",
            
            verse2: "Topa tawh kinai theih na ding \nZeisu a si luangsak,\n\"Ka ta-it-te aw,\" ci'n hongsam.\nA ang sung i khawlding.",
            
            verse3: "Nung ciang i min bangci than' ding \nTu'n ki thei nai lo hi,\nTopa Zeisu hong kum kik ciang \nAmah i sun ding hi.",
         
            verse4: "Tua thu a lawpte khempeuh in,\nI Topa bang ding hi,\nSihna a zo minthang Topa,\nMai mu dingin a pha.",
            
            chorus: "En un Topa Pasian in \"Tate aw,\" hong cihna Pasian tate i tang ding hi,\nEn un, Topa Pasian in,\nEi hong it thupha phat na.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 69,
        
            zoTitle: "Itna'n Kei Hong Phong Hi",
            
            engTitle: "Love Lifted Me",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "S.H. 202.",
            
            verse1: "Mawhna thukah tum suk in,\nSuahtak nading gam la,\nKa sung mawhna nin ding in,\nTum cip ding ka hi ta,\nA hih hang in Topa in, Ka ki-ko-na hong za,\nTuisung pan hong dom to in, Tu'n ka suak ta.",
            
            verse2: "A mah bek ke'n ka muang ta,\nA mah bel tawntung ning,\nA mai nuam ah ka khawl ta,\nA mah phat tawntung ning,\nHi zah ta a hong itna,\nKa siam top in phat ning,\nItna tawh ama deihna, Seem tawntung ning.",
            
            verse3: "Kha nuntak na tan' dek te,\nZeisu'n hong hon thei hi,\nTuipi hual sung tum dekte,\nA hong dom to ding hi,\nA ma uk hi tui hualte,\nAma thu mang uh hi,\nHong hon nuam hi, na ut leh, Tuni, tu ni.",
            
            chorus: "Kei hong phong hi! kei hong phong hi!,\nItna in a ci mawh, Kei hong phong hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 70,
        
            zoTitle: "Lampi Khia Lo Dingin Hong Hilh In",
            
            engTitle: "Lead Me, Savior, Lest I Stray",
            
            key: "Key: Db",
            
            musicStyle: "",
            
            translation: "S.S.M. 537",
            
            verse1: "Lampi khial lo ding in-ah,\nLampi hong hilh in Topa,\nNang kiang ah ka om lai ah,\nGal hong bawlsia thei Lo ta.",
            
            verse2: "Tuipi in kilok lai in,\nKa kha gal liahna ding in,\nKei kiangah na om lai in,\nNa heh-pih na ka muang ding.",
            
            verse3: "Nuntak na huih nung ta a,\nKhitui ki nul, Na khua ah,\nKeimah ka tun' mateng in,\nHonggum Topa lam hilh in.",
            
            chorus: "Lam hong hilh in,\nTopa lampi hong hilh in,\nHuan gun gei-ah lampi ah, \nHong gum Topa hong hilh in.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 71,
        
            zoTitle: "Pasian In Leitung Hong It Hi",
            
            engTitle: "Wonders Love",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "M. 17",
            
            verse1: "A mawh khinsa leitung mite,\nPasian in hong it hi,\nA pha bel a vaang lian pite,\nMan nei lo hong pia hi.",
            
            verse2: "I up leh i Topa ding hi,\nA hing kik Pasian Ta,\nSihna tawh ei hong gum zo hi,\nA si'n hong sawp zo ta.",
            
            verse3: "Itna in hong kicing sak a,\nMi siangthote'n gen hi,\nZeisu thupha bel um le teh,\nNuamna na ngah ding ci",
            
            verse4: "A Umte aw nuam in pai un,\nVantung ah nopnapi,\nNa upna bang un leitung ah,\nNo na ngah ding uh hi.",
            
            chorus: "A lamdan bel dipkuat huai \nZeisu hong itna hi,\nEi mah hong gupna ding amah'n \nKalvari mual si hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 72,
        
            zoTitle: "Amen Thum",
            
            engTitle: "Threefold Amen",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "Cw. 649.",
            
            verse1: "A-men, A-men, A- - - - men.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 73,
        
            zoTitle: "A Tawntung Ang Sungah Om Ning",
            
            engTitle: "Resting in the Everlasting Arms",
            
            key: "Key: A",
            
            musicStyle: "",
            
            translation: "S.Sm. 647",
            
            verse1: "Aw, ki pawl na nuam na kei aa hi zo,\nTawntung ang sungah kei khawl ta ing!,\nAw, nopsak na lian, aw, nopna siangtho,\nTawntung ang sungah kei khawl ta ing!.",
            
            verse2: "Hih khual zin na ah lungmuang tak tak ing,\nTawntung ang sungah kei khawl ta ing!,\nA ni ni'n ka lam nuamsa semsem ing,\nTawntung ang sungah kei khawl ta ing!.",
            
            verse3: "Ke'n bang Kihta ding, kei bang lau Dawn ding,\nTawntung ang sungah kei khawl ta ing!,\nHonpa tawh om khawm nop-na lian ngah ing,\nTawntung ang sungah kei khawl ta ing!.",

            chorus: "Khawl ing, khawl ing,\nLauna pan lung muang khin zo ing,\nKhawl ing, khawl ing,\nTawntung ang sungah kei khawl ta ing!",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 74,
        
            zoTitle: "Topa Nangmah Ka It Ka Thei",
            
            engTitle: "I know I Love Thee, Better, Lord",
            
            key: "Key: C",
            
            musicStyle: "",
            
            translation: "M. 649.",
            
            verse1: "Leitung ah sum khempeuh sangin,\nTopa kong it zaw hi, \nKisia ngeilo nopsak na'ng in\nTopa in hong pia hi.",
            
            verse2: "Leitung ka zawl khempeuh sangin Topa nai nuam zaw ing,\nLeitung ahla ngaih khempeuh sang,\nThu ngaihna pha zaw hi.",
            
            verse3: "Ka lung hong damsak zo ta hi,\nCik mah'n bei lo ding hi,\nHong itna thupha om kei leh,\nLungsim kisia ding hi.",
            
            verse4: "Hong om khawmpih ki thei lopi,\nHih zah lung damna lian,\nTopa maii mu ding tak pi,\nBang zah a nuam ding hiam.",
            
            chorus: "Hong it hong ngaihna a thupha,\nKimkhat beek gen nai kei,\nHong sawp siangtho na a thupha,\nKimkhat beek gen nai kei.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 75,
        
            zoTitle: "Kote Hong Thumna Hong Ngai In, Topa",
            
            engTitle: "Hear Our Prayer, O Lord",
            
            key: "Key: D",
            
            musicStyle: "",
            
            translation: "C.W. 630",
            
            verse1: "Ko-te hong thum-na,\nHong ngai in Topa,\nKolam hong nga in la,\nHong pia'n lung nopna.. A - Men.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 76,
        
            zoTitle: "Bethlehem Khia Neu Mite Aw",
            
            engTitle: "O Little Town of Bethlehem",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "C.W.184.",
            
            verse1: "Betlehem khua neu mite aw,\nNo lah ihsip keei maw,\nAksi te'n zong hong khengkheng veh,\nKhua phawk keisi uh tek,\nEnun, no khua kongzing lak,\nTaang hi, tawntung Khuavak,\nKum khua a ki ngak no khua ah,\nTuzan hong tung petmah.",
            
            verse2: "Bang hiam na hong cih leh, Mazih,\nSung pan suak hi Khazih,\nVantung mi te'n na cing \nA mah mi ih mut kal in ah,\nNo zingsol te'n na vek un nau sauna tang ko un,\nPasian Kumpi A min thang hen,\nMitung nopna tung hen.",
            
            verse3: "Lamdang lungdam huaina lianpi,\nHong ki dai piakkhian hi,\nPasian in thupha hongpiak zia \ntua bang ngei a hi,\nBil in ki za lo hang in,\nMawh na a dim hang in,\nLung neem in slang nuamte sung ah,\nIt huai Khazih lut pah.",
            
            verse4: "Betlehem nau ngek siangtho aw,\nKo kiang ah hong kum aw,\nKote mawhna hawl khia in la,\nHong suak in ko sugna,\nNang suah thangko van mite'n,\nLung damna thu hong gen,\nHong pai in honh om in ko tawh,\nImanuel Topa aw.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 77,
        
            zoTitle: "Vantung Mite' La",
            
            engTitle: "The Angles Song",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "S.S. 28.",
            
            verse1: "Hong luang zua-zua, zan kim lai tak,\nVantung la ngaih pi hong ging suk hi,\nA la dawng lah, la ngaih mah mah,\nA sate lah, vantung mi honpi.",
            
            verse2: "Tus cing mi te'n tua thu pi mu,\nTua a taang mi te' thu pu lak za,\nBawng kuang sung a Pa na ki bia,\nHuih lak kheem peuh thawn in la kisa.",
            
            verse3: "Khazih Hon pa, Pa' Sa thau nilh,\nLei bat lau huai loh ding hong pai zo,\nDah na mite nialsa mite,\nI mawhna pua khia Pasian Tuu-no.",
            
            chorus: "A sang bel ah minthang hen aw,\nLei ah mite tung nopna om hen,\nKhangsawm te'n tu bang ciing hen aw,\nLei in pah tawi kik kik hen.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 78,
        
            zoTitle: "Ong Pai Un Thu Um Teng",
            
            engTitle: "Oh Come, All Ye Faithful",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "S.H. 59",
            
            verse1: "Hong pai un, thu um teng,\nLungdam in ki pak un,\nHong pai un va en ni,\nBetlen khua ah,\nVantung Kumpi pa Bawngkuang sung hong suak, ci.",
            
            verse2: "Sa un, ki pah na la,\nVantung mi honte aw,\nVantung a sang bel na,\nKheempeuh tawn un,\nVan sang belna ah Pasian minthang ta hen.",
            
            verse3: "Hi hi, hong hon ding,\nPa tu ni'n kong dawn uh hi,\nZeisu Topa, Na min Thang tawn tung hen,\nPa Pasian, deih thu Mi bang in hong piang ta.",
            
            chorus: "Va bia ni, hong pai ta un,\nVa bia ni, hong pai ta un,\nHong pai u, va bia ni,\nKhazih Topa.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 79,
        
            zoTitle: "Leitung Lungdam, Topa Hong Pai",
            
            engTitle: "Joy to the World",
            
            key: "Key: Eb",
            
            musicStyle: "",
            
            translation: "M. 111, S.H. 58.",
            
            verse1: "Leitung lungdam Topa hong pai,\nKumpi za ngah ding hi,\nLungsim kheempeuh bawl phat sak hi,\nVan leh lei la sak ngai,\nVen leh lei la sak ngai,\nVanleh, vanleh lei la sak ngai.",
            
            verse2: "Leitung nuam na'ng Zeisu mang hi,\nMi hing te'n la sa hen,\nLo lai, tuipi, suangpi, mual pi'n,\nKi dem in ham uh hen,\nKi dem in ham uh hen,\nKidem kidem in ham uh hen.",
            
            verse3: "Nung ciang mawhna a khan loh na'ng,\nLing in bawlsia lo ding,\nA pha lo na a pha bel in,\nBawl pha ding hong pai ding,\nBawl pha ding hong pai ding,\nBawl pha, bawl pha ding hong pai ding.",
            
            verse4: "Hong hehpihna thupha bel in,\nLeitung hong uk ding hi,\nA minthang siangtho hong itna,\nMi khempeuh thei sak hi, \nMi khem, mi khempeuh thei sak hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 80,
        
            zoTitle: "Hong Pai In, Imanuaila",
            
            engTitle: "O Come, O Come, Emmanuel",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "H. 108.",
            
            verse1: "Hong pai hong pai, Immanuaila,\nHon' in sal suak I ta zila,\nHi lai lungzuang nilkhiat thuak mi,\nPasian Tapa ki lat ma teng,\nI ta zila te aw nuam un,\nNo kiang Immanuaila hong pai.",
            
            verse2: "Hong pai hong pai Zise suan aw,\nSatan khut sung pan hong hon in,\nHong hon in hell khua sung pan in,\nSihna han pan mawhna hong pia'n,\nItazila te aw nuam un,\nNo kiang Immanuaila hong pai.",
            
            verse3: "Hong pai Davuih Tapa hong pai,\nKa vantung kong hong za hon'in,\nMuang tak vantung tun' na'ng bawl in,\nSiat na lampi bingsak ta in,\nItazila te aw nuam un,\nNo kiang Immanuaila hong pai.",
            
            verse4: "Hong tung Topa lung damna ni,\nI lungsim a hong lawp sak ding,\nZan khua mial na hong bei sak in,\nMeiite kheng in khuavaak hong pia,\nItazilla te aw nuam un,\nNo kiang Immanuaila hong pai.",

            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 81,
        
            zoTitle: "Kilemna Kumpi",
            
            engTitle: "The Prince of Peace",
            
            key: "Key: C",
            
            musicStyle: "",
            
            translation: "S.S. 34",
            
            verse1: "Eite aa ding Khazih Topa,\nHong suak tuni tak in,\nLeitung mite vantung mi in,\nA thu ngai ding uhhh,\nLeitung mi le vantung mi in,\nA thu ngai ding uh hi.",
            
            verse2: "A minding \"Kilem na Kumpi\"\nA tawntung ki phat ding,\nA man in a lamdang a lian,\nA vaang lian Topa hi,\nA mah in a lamdang a lian,\nA vaang lian Topa hi.",
            
            verse3: "A mong nei lo ukna kicing,\nA khang semsem ding hi,\nVan a to khom tung thu manna,\nA nuai ah ki lemna,\nVan a tokhom tung thu maanna,\nA nuaiah ki lem na.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 82,
        
            zoTitle: "Noel Masa Vantung Mi' Sak",
            
            engTitle: "The First Noel, the Angels Did Say",
            
            key: "Key: D",
            
            musicStyle: "",
            
            translation: "S.W. 197",
            
            verse1: "Noel masa vantung mite sak,\nTuucing zawng pawlkhat tuu cin' lai,\nGam palak ah tuu vil om lai tak,\nPhalbi khuadam lai. zan khuamial laitak.",
            
            verse2: "A khua dak ciang ni suah ni suah na lamah,\nGamla pi pan, aksi taangkhat ki lak,\nLeitung teng ah nakpi in taang hi,\nA sun, a zan ci loin taang tawntung hi.",
            
            verse3: "Tua aksi taang zui kawm in ah,\nGamla pi pan mipil thumte in ah,\nKumpi zong ding in hong pai uh hi,\nAksi pai na kheemopeuh hong zui uh hi.",
            
            verse4: "Mipil thumte zong buk sung lut a,\nZahtakna tawh khuk din' uh hi,\nKham, paaknamtui, paaknamtui kha,\nA khe kiang ah sua'n a pia uh hi.",
           
            chorus: "Noel, Noel, Noel, Noel,\nItazi la Kumpi pa suak.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 83,
        
            zoTitle: "Zan Kim Gamdaih Kim Laitakin",
            
            engTitle: "If Coine Upon the Midnight Clear",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "C.W. 191",
            
            verse1: "Zankim gamdaih kim laitak in,\nHong ging vaanglian la pi,\nVantung mite hong kum sukin,\nKham gawsem tawh sa hi,\nVantung Kumpi pa kiang pau in,\nNopna leitung dim hen,\nCi'n hong sak lai tak leitung mi'n,\nDaikhip khep in ngai hi.",
            
            verse2: "Vankong pan hong pai lai lai mah,\nKilem na kha zak in,\nGimna dimna hih leitung ah,\nVan la ngaih kiza lai,\nDahna lung khamna kuam tung ah,\nHong leeng dial-dial uh a,\nPau nam tampi gamlum lakah,\nVantung la pha hong sa.",
            
            verse3: "Leitung nun'tak vangik nuai ah,\nVangik lel a om te,\nNun'tak haksa lam to a kah,\nPhei phung suan kha mi aw,\nEn un, lungdam nuamna ding hun,\nManlang va bang hong leeng,\nGimna lamgei ah na khawl un,\nVantung la ngai dih un.",
            
            verse4: "Thei un, hong tung petmah ding ta,\nTang kamsang te gensa,\nA kum a kha hong veei ding a,\nHong tung ding kham hun pha,\nLeitung ah nopna lemna pha,\nA vaang hong taang ding ta,\nVantung mite hong sak la pha,\nLeitung mi'n dawng ding ta.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 84,
        
            zoTitle: "Vantung Mite'n Lasa, Ngai Un",
            
            engTitle: "Hark, the Herold Angels Sing",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "M. 30, S.H. 64.",
            
            verse1: "Ngai un, vantung mi'n lasa,\nA suak Topa min than' na,\nLeitung nuamna hong khang sak hi,\nMawhna kheempeuh phel ding ci,\nLeitung mi kheempeuh in,\nLung damna tawh tho unla,\nZeisu Betlen ah suak hi,\nVanpi dong ah min thang hi,\nVantung mi te'n lasa hi,\n\"A suak Topa minthang,\" ci.",
            
            verse2: "Zeisu Topa Pasian Ta,\nA om tawntung Kumpi pa,\nNu ngak sung pan hong suak hi,\nMi bang inah hong piang hi,\nPasian in mi bang piang a,\nPasian itna mi sungah,\nKa hong khawl khawm sak nuam ci,\nEmanuela la Zeisu h,\nVantung mi te'n lasa hi,\n\"A suak Topa minthang,\" ci.",
            
            verse3: "Zeisu lung damna pia hi,\nMi siangtho a min kici,\nNatna gimna a om lo,\nA taang vantung a mial lo,\nVaang liatna a paai Maangpa,\nSih kikna a pel sak Pa,\nMisi hing kik sak ding a,\nZeisu in leitung hong suak,\nVantung mi te'n lasa hi,\n\"A suak Topa minthang,\" ci.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 85,
        
            zoTitle: "Zeisu In A Omna A Nusia Hi",
            
            engTitle: "Thou didst Leave Thy Throne",
            
            key: "Key: F",
            
            musicStyle: "",
            
            translation: "SS..35",
            
            verse1: "Zeisu in van ah to khom nu sia a,\nMi aa ding leitung hong pai zo,\nA hong suak ding in Betlen khua sung ah,\nA hong suah na ding inn om lo.",
            
            verse2: "Zeisu in a hong kum suk lai tak in,\nVantung mi te'n peng kul tum hi,\nHih hang gi na lo bek tawh hong suak a,\nLeitung hong ki niam sak ta hi.",
            
            verse3: "Ngia in zong kua nei a vasa in zong,\nSing dawn ah bu a nei uh hi,\nHih hang Galile gam Zeisu om lai,\nA lup na leitung bek a hi.",
            
            verse4: "Zeisu in zawh na tawh hong pai suk ciang,\nPeengkul aw tawh hong pai ding hi,\nAmah'n a aw tawh kei mah hong sam ding,\n\"Ka kiang om in\" hong ci ding hi.",
            
            chorus: "Kei ma lungsim sung hong om in,\nNang aa ding om na a om hi,\nKei ma lungsim sung hong om ta in,\nNang aa ding om na ah om hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 86,
        
            zoTitle: "Huih Lakah La Kisa",
            
            engTitle: "There's A Song In the Air",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "S.H. 68",
            
            verse1: "Huih lak ah la kisa, aksi pi hong ki lang,\nNu mi gi'n thu a ngen a, nau ngek khat a kap bang,\nBang hang aksi hong ki lang,\nbang hang la ki sa,\nBetlen khua sung ah hong suah hang hi, Kumpi pa.",
            
            verse2: "Lung damna gam lum pha,\nNaungek lam dang suah hang,\nNaungek siangtho Tapa,\nleitung kheempeuh te maang,\nAksi pi hong taang suk hi, Vantung mi'n lasa,\nBetlen khua sung ah hong suah hang hi, Kumpi pa.",
            
            verse3: "Khang tawntung lam etna, tua aksi'n tang ko hi,\nVan pan gamla kiza, leitung teng ki zeel hi,\nBanghang hiam hih innkuan sung ah om lung dam na,\nZeisu hong suak zo hi, Innkuan sung Kumpi pa.",
            
            verse4: "I khuavaak hong tung ta, eite i lungdam hi,\nVantung mite' sak la, eite'n i sa sawn hi,\nSa un vantung mite'n hong puak lung damna thu,\nEi hong honpa Kumpipa hi, Zeisu.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 87,
        
            zoTitle: "Tapidawte Nuam Un",
            
            engTitle: "Good Christian Men Rejoice",
            
            key: "Key: F",
            
            musicStyle: "",
            
            translation: "C.W. 193.",
            
            verse1: "Tapidaw te nuam un, Lungdam in ki pak un,\nKong thu gen teng na ngai un,\nNgai un tu ni'n Zeisu hong suak hi,\nBawng te sa kol te'n bia hi,\nTu in bawngkuang sung ah om hi,\nKhazih hong suak hi, Khazih hong suak hi.",
            
            verse2: "Tapidaw te nuam un, Lungdam in ki pak un,\nNgai un bei ngei lo nuamna,\nNuam na nuam na ding Zeisu suak hi,\nVantung kong pi hong zo hi,\nMihing nuamsa tawntung ding hi,\nA hong suah man in, A hong suah man in.",
            
            verse3: "Tapidaw te nuam un, Lungdam in ki pak un,\nSih ding tu in lau nawn lo,\nLau lo hong hon ding Zeisu suak zo,\nEite sap loh hong nei lo,\nA ma inn pi sung kua utlo,\nHong hon ding suak zo, Hong hon ding suak zo.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 88,
        
            zoTitle: "Bawng Ankuang Sungah",
            
            engTitle: "Away in a Manger",
            
            key: "Key: D",
            
            musicStyle: "",
            
            translation: "C.W. 199.",
            
            verse1: "Lupna luai om lo a Bawng ankuang sung ah,\nI Topa ngek Zeisu hong ki sial ciu-ciau,\nVan pan aksi te in hong en suk kiu-kiau,\nI Topa ngeek Zeisu lo pa tung ih mu.",
            
            verse2: "Bawng te ham papa a Nau ngek khang lo ta,\nI Topa ngek Zeisu lah kap se lo hi,\nTopa ngek Zeisu aw, ke'n nang kong ngai hi,\nKa luai kiang ah hong cing in zingsang mateng.",
            
            verse3: "Ka kiang ah nai tak in Hong om pih in la,\nKa Topa Zeisu aw kei hong ngai in la,\nNaupang no te kheempeuh hong kem ciat in la,\nNang kiang om thei na ngin a pha'n hong bawl in.",

            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 89,
        
            zoTitle: "Dai Dide, Zan Siangtho",
            
            engTitle: "Silent Night, Holy Night",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "S.H. 66, C.W. 188",
            
            verse1: "Dai dide, Zan siangtho!,\nMial khi-khe tawm sim loh,\nGal a naungek lup na kiim,\nNu siangtho le a ma kiim,\nNau ngek limtak ih mu,\nNau ngek lim tak ih mu.",
            
            verse2: "Dai dide, Zan siangtho!,\nTha khat in theih khol loh,\nTuu cing te kiim tang pempam,\nVantung pan phat na puak kham,\nKhazih hong suak zo hi,\nKhazih hong suak zo hi.",
            
            verse3: "Dai dide, Zan siangtho!,\nMipil te'n van en to,\nLam hilh aksi taang zui in,\nLut uh hi biak na luui in,\nI Kumpi hong suak zo,\nI Kumpi hong suak zo.",
            
            verse4: "Dai dide, Zan siangpen!,\nAksi pi'n hong taan hen,\nVantung mite bang in ah,\nSa un Kumpi phat na la,\nHong Honpa hong suak hi,\nHong Honpa hong suak hi.",

            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 90,
        
            zoTitle: "Tuucingte'n Tuute A Cin Laitak'",
            
            engTitle: "While Shepards Watched Their Flock",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "M. 33.",
            
            verse1: "Tuu cing te'n zan lai gam lah ah,\nTuu vil a om lai tak,\nVantung mite hong pai suk a,\nA vaang lian pi hong lak.",
            
            verse2: "Tuu cing te'n lau man vantung mi'n,\nLau kei un, thupha pi,\nNote le leitung mi aa ding,\nTu in kong pai pih hi.",
            
            verse3: "Da vuih khua Betlen khua pi sung,\nHong gum ding in Khazih,\nDa vuih suan mihing pawl sung pan,\nTuni in hong suak hi.",
            
            verse4: "Bawngkuang sung puan tawh kitun a,\nNaupang in a om hi,\nNo tu in pai un zong un la,\nNo na mu ding uh hi.",
            
            verse5: "Vantung mi'n a cih lai tak in,\nVan maangte hong pai a,\nPasian vaang lian mah mah ci,\nSa uh hih phatna la.",
            
            verse6: "Vanah Pasian min lian hen la,\nLeitung nuamna om hen,\nHong hehpih na le hong itna,\nMi tung om tawntung hen.",

            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 91,
        
            zoTitle: "Vantung Mite Lasakna Kiza",
            
            engTitle: "Angels We Have Hourd on High",
            
            key: "Key: E",
            
            musicStyle: "",
            
            translation: "C.W. 187.",
            
            verse1: "Vantung mite la sakna,\nZang leitung ah kiza hi,\nMual sangte'n zong sang sawn a,\nLumgdam la ki thawn hi.",
            
            verse2: "Tuu cing te no lungdam na,\nNuamna la te bang thu hiam?,\nVantung la ngaih no sak na,\nLungdam na thu bang hang hiam.",
            
            verse3: "Betlen khua ah hong pai in,\nNo te'n zong hong en ve vua,\nKhazih Kumpi khuk din in,\nNo te'n zong hong phat pih un.",
            
            chorus: "Thang....... ta hen,\nPasian minthang ta hen,\nThang....... ta hen,\nVan a sang bel Pasian.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 92,
        
            zoTitle: "Khatvei Davuih Khuapi Ah",
            
            engTitle: "Once in Royal David's City",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "S.S. 32.",
            
            verse1: "Ni dang lai in, Davuih khua ah,\nBawng buk neu khat a om hi,\nTua bawng buk sung, bawng kuang sung ah,\nNu khat in ta a sial hi,\nTua nu min Mazih hi a,\nA ta min Zeisu Khazih.",
            
            verse2: "Zeisu pen Pasian le Topa,\nVan pan hong kum suk a hi,\nBawng buk sung ah hong giak suk a,\nBawng bung sung ah hong lum hi,\nMi zawng te tawh leitung ah, \nA mah hong ki khawl suk hi.",
            
            verse3: "A neulai lamdang mah mah a,\nA nu zahtak in mang hi,\nA nu in pha tak in kem a,\nA nu a it mah mah hi,\nTapidaw nau pang te zong,\nTua bang mah ding i hi hi.",
            
            verse4: "A mah'n hong it, hong tat man in,\n Nun ciang a meel mu ding hi,\nVantung ah Pasian taklam ah,\nTokhom tung ah tu ding hi,\nA tate'n puanpaak silh in,\nA kiim ah a uum ding hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 93,
        
            zoTitle: "Koteng Thum Nisuahna Panin",
            
            engTitle: "We Three Kings of Orient Are",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "C.W 204",
            
            verse1: "Koteng thum ni suahna pan in,\nMual le guam gam lapi kan in,\nLetsong pua in kong pai uh hi,\nHih ak sipi zui in.",
            
            verse2: "Kumpi khat suak zo ngel hi a,\nA kumpi lukhu ding in ah,\nEi tung hong maang den ta hen ci'n,\nKong puak hi, Kham manpha.",
            
            verse3: "Ke'n zong paak nam tui kong keng hi,\nPasian tawh ki nai na lim hi,\nThu ngetna leh phatna, biakna,\nVan a Pasian puak in.",
            
            verse4: "Kei aa pawh paaknamtui kha hi,\nLung khamna leh thuakna lim hi,\nDah in, kap in, sisan luang in,\nHan vot sung lum ding hi.",
            
            chorus: "Aw, lam dang mahmah zan aksi,\nKumpi vaang a taang aksi,\nHong masuan in, lam hong hilh in,\nKhua vaak phual hong tun in.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 94,
        
            zoTitle: "Vantung Gam Pan Vantung Mite",
            
            engTitle: "Angels From the Realms of Glory",
            
            key: "Key: C",
            
            musicStyle: "",
            
            translation: "C.W. 192, S.H. 63, S.S. 1068",
            
            verse1: "Vantung pan vantung mi te, \nVan nuai pian cil la sate,\nLeitung khempeuh hong leeng un,\nTu'n Mesia' suah thangsak un,\nHong pai ta un, Hong bia ta un,\nSuak thak Khazih hong bia un.",
            
            verse2: "Gampa lak ah tuu hon te tawh,\nZan giak no, tuu cingte' aw,\nPasian le mi om khawm zo hi,\nEn un khuavaak ngek taang hi,\nHong pai ta un, Hong bia ta un,\nSuak thak Khazih hong bia un.",
            
            verse3: "Mipil te aw, lung geel nawn ke'n,\nA taang zaw khuavaak en ven,\nMi nam kim deih lian pen zong un,\nA aksi no mu zo tu'n,\nHong pai ta un, Hong bia ta un,\nSuak thak Khazih hong bia un.",
            
            verse4: "Topa thakhat ama innah,\nHong kilang ding ci in ah,\nNgak a, lawp a, lametna tawh,\nBia-a om mi siang te aw,\nHong pai ta un, Hong bia ta un,\nSuak thak khazih hong bia un.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 95,
        
            zoTitle: "Zeisu Hoihna",
            
            engTitle: "The Beauty of Jesus",
            
            key: "Key: D",
            
            musicStyle: "",
            
            translation: "S.H. 448.",
            
            verse1: "Zeiss hoihna ekeima sung ki lang sak in,\nA lamdang hong itna leh A siangtho na,\nAw Pasian Khasiangtho,\nkei pumpi hong sawp siang,\nZeisu hoih na keima sung kilang sak in.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 96,
        
            zoTitle: "Mawh Phelna, Nopna, Vangliatna",
            
            engTitle: "Pardon, Peace and Power",
            
            key: "Key: Bb",
            
            musicStyle: "",
            
            translation: "M. 780, S.S. 780, I. 28.",
            
            verse1: "Topa tung lungdam ngah nuamte,\nKisak theih na paii in um in,\nAma thu a phate,\nHong piak ding ngaihsun in.",
            
            verse2: "A thule hong itna pha,\nA si tawh hong sawp hi,\nI mawhna khempeuh hong sawp a,\nNopna pha ki ngah hi.",
            
            verse3: "Mawhna vaanglian su gawp na ding,\nSiamna pha hong pia hi,\nLungsim sung a sian-tho na ding,\nKha pha hong bawl sak hi.",
            
            verse4: "A dang hongsim zawhna ding in,\nKha siangtho hong pia hi,\nA pha bel Khazih Topa in,\nI lung sungah om hi.",
            
            chorus: "Mawh phel na nuam vaang lian pi,\nLungdam sak ning, A min phat na,\nSian'thona pha, Vantung om hi,\nKei tang si hi, Zeisu Khazih Topa.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 97,
        
            zoTitle: "Vuk Sang Ngo Zaw",
            
            engTitle: "Whiter than Snow",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "S.H. 428.",
            
            verse1: "Topa Zeisu aw, kei ka siangtho nuamhi,\nKei ma lungsim sung ah hong om tawntung in,\nGal khempeuh nawtkhia in, hoih lo te paai in,\nNong sawp leh ka ngo zaw ding hi, vuksang in.",
            
            verse2: "Topa Zeisu aw, A siang lo bei sak in,\nNa si pha tawh nong sawp ciang mawhna bei hi,\nMawhna khempeuh si buakna ka mu zo hi,\nNong sawp leh ka ngo zaw ding hi, vuksang in",
            
            verse3: "Topa Zeisu aw, na kiang kong thum nuam hi,\nNakhut nuai pan in ka na ngak ngak ding hi,\nUpna tawh na si buakna ka mu zo hi,\nNong sawp leh ka ngo zaw ding hi, vuksang in.",
            
            verse4: "Ngak a thuak nate Topa in na mu hi,\nLungsim thak ka sungah nong guansak zo hi,\nTopa kiang hong pai khempeuh na nial kei hi,\nNong sawp leh ka ngo zaw ding hi, vuksang in.",

            chorus: "Vuk sang ka ngo zaw tham na ding in,\nTopa aw nang ma si pha tawh hong sawp in.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 98,
        
            zoTitle: "A Lamdang Tangthu La Sa Ning",
            
            engTitle: "I Am Sing the Wondrous Story",
            
            key: "Key: Eb",
            
            musicStyle: "",
            
            translation: "M.875, S.S. 875, S.H. 79",
            
            verse1: "A lamdang tangthu lasa ning,\nZeisu kei tuang ding si hi,\nVantung min than na nusia a,\nSinglamteh sihna thuak hi.",
            
            verse2: "A gammang te Zeisu'n zong hi,\nlam a khial tuu te zong hi,\nA khut tawh keimah hong pom hi,\nLampi ah hong kha kik hi.",
            
            verse3: "Cina te Zeisu'n damsak a,\nA kipuk te zong phong hi,\nMit-taw in a launa tam a,\nA hih hang hong gum ding hi.",
            
            verse4: "Khuamial kei tungah hong tung ta,\nDahna lampi ka zui ta,\nKei hong ompih in Topa aw,\nHong keem in lam hong hilh ta.",
            
            verse5: "Sihna gungal kah mateng in,\nTopa in hong cing ding hi,\nI itte tawh kimu ding in,\nGungal ah hong kha ding hi.",

            chorus: "A lamdang tangthu lasa ning,\nZeisu si hi kei tang ding,\nLimlang tui thuk gei ki khop ciang,\nMi siangtho te tawh sa ning.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 99,
        
            zoTitle: "Zeisu Kei Ading Hi",
            
            engTitle: "Christ for me",
            
            key: "Key: D",
            
            musicStyle: "",
            
            translation: "M. 845.",
            
            verse1: "Topa Pasian longal vanah,\nMuan' ding dang om lo hi,\nNun'tak laiteng ka sak ding la,\nZeisu kei aa-ding hi,\nTopa'n kei tang gim na thuak hi,\nA si pha tawh hong sawp zo hi,\nLung sim siangtho hong guan zo hi,\nZeisu kei aa-ding hi.",
            
            verse2: "Mi a haute ka eng kei hi,\nZeisu kei aa-ding hi,\nLeitung sum ke'n ka deih kei hi,\nZeisu kei aa-ding hi,\nLeitung hauhna kip lo ding hi,\nNa khempeuh ki sia gawp ding hi,\nKei nuamna bei thei lo ding hi,\nZeisu kei aa-ding hi.",
            
            verse3: "Zawng a gimna ka thuak hangin,\nZeisu kei aa-ding hi,\nKa thum nop loh Topa'n thei hi,\nKa sum khempeuh ka zang zong in,\nLeitung sum a sia khin zong in,\nGan hing teng a si khin zong in,\nZeisu kei aa-ding hi.",
            
            verse4: "Galte khut sung ka tung zong in,\nZeisu kei aa-ding hi,\nKisiatna in hong umm hangin,\nKa kha in a kap hang in ah,\nTopa min tawh ka zo ding hi,\nZeisu kei aa-ding hi.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 100,
        
            zoTitle: "Zeisu ah Deihnateng Cing Hi",
            
            engTitle: "Jesus Is All the World To Me",
            
            key: "Key: Ab",
            
            musicStyle: "",
            
            translation: "S.H. 261",
            
            verse1: "Zeisu ah deih na teng cing hi,\nHinna nuamna vannuai,\nNisim in A matha loin,\nKa puk ding a lauhuai,\nKadah ciang Ama kiang ka pai,\nMun dang bang lo ka mai a taii,\nKadah ciang hong nuam sak Amah kei ma lawm.",
            
            verse2: "Zeisu ah deih na teng cing hi,\nLungkham lai tak ka lam,\nThupha deih in Amah zuan leng,\nA man'n hong pia nawnnawn,\nNi taang le guahtui hong pia hi,\nTuk ciang in an hong la sak hi,\nNi taang, guahtui, le an hong pia kei ma lawm.",
            
            verse3: "Zeisu ah deih na teng cing hi,\nA tung ka thu maan ding,\nKei tung ah hong thu maan ka lawm,\nBang ci ka nial zo ding,\nAmah zui leng ka khial ngei kei,\nSun le zan hong cing khial ngei kei,\nSun le zan in zui ning Amah, kei ma lawm.",
            
            verse4: "Zeisu ah deih na teng cing hi,\nLawmpha zaw deih tuan keng,\nAmah tu in ke'n ka muang a,\nMuang lai ding sih mateng,\nHihbang lawmtawh nuntak a nuam,\nBei ngeilo ding hin'na a nuam,\nBei ngeilo nuntakna, nuamna kei ma lawm.",

            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 101,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 102,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 103,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 104,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 105,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 106,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 107,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 108,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 109,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 110,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 111,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 112,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 113,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 114,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 115,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 116,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 117,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 118,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 119,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 120,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 121,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 122,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 123,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 124,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 125,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 126,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 127,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 128,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 129,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 130,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 131,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 132,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 133,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 134,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 135,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 136,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 137,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 138,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 139,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 140,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 141,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 142,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 143,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 144,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 145,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 146,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 147,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 148,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 149,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 150,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 151,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 152,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 153,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 154,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 155,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 156,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 157,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 158,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 159,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 160,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 161,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 162,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 163,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 164,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 165,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 166,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 167,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 168,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 169,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 170,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 171,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 172,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 173,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 174,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 175,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 176,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 177,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 178,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 179,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 180,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 181,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 182,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 183,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 184,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 185,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 186,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 187,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 188,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 189,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 190,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 191,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 192,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 193,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 194,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 195,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 196,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 197,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 198,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 199,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 200,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 201,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 202,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 203,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 204,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 205,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 206,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 207,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 208,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 209,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 210,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 211,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 212,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 213,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 214,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 215,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 216,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 217,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 218,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 219,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 220,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 221,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 222,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 223,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 224,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 225,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 226,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 227,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 228,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 229,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 230,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 231,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 232,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 233,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 234,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 235,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 236,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 237,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 238,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 239,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 240,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 241,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 242,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 243,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 244,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 245,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 246,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 247,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 248,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 249,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 250,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 251,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 252,
        
            zoTitle: "Kumpi Pa Tawh Ka Ton Khawm",
            
            engTitle: "I Walk With The King",
            
            key: "Key: G",
            
            musicStyle: "",
            
            translation: "S.H. 197",
            
            verse1: "Dahna khanen'niam sung ka kawivak zo hi, \nTu in lung nuam tak in ka tawl a dam hi. \nZing tung pan ni tak dong in la ka sa hi. \nKumpipa tawh ka ton khawmna thu hang hi.",
            
            verse2: "Kum tampi mawhna hen cip in ka om hi, \nLeitungah hong hon zo om lo ka thei hi. \nTu in vasa bang-in ka suakta zo hi. \nLung damin Kumpipa tawh ka ton khawm.",
            
            verse3: "Leitung ki buaina sung-a cimawh kha aw, \nEn to in, Zeisu na sungah lut sak in, \nLungdam huai gupkhiatna a hong puak ding hi. \nNi taang sung zuan in Kumpi tawh ton khawm in.",
            
            chorus: "Kumpi tawh ton khawm, Ha-le-lui-ah, \nKumpi tawh ton khawm A min phat \nKa kha vakthap nawn lo inn lam a zuan, \nKumpi tawh ton khawm kikum khawm.",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 253,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 254,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 255,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 256,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 257,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 258,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 259,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 260,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 261,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 262,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 263,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 264,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 265,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 266,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 267,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 268,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 269,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 270,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 271,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 272,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 273,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 274,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 275,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 276,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 277,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 278,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 279,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 280,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 281,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 282,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 283,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 284,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 285,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 286,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 287,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 288,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 289,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 290,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 291,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 292,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 293,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 294,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 295,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 296,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 297,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 298,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 299,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 300,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 301,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 302,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 303,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 304,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 305,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 306,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 307,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 308,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 309,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 310,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 311,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 312,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 313,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 314,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 315,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 316,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 317,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 318,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 319,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 320,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 321,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 322,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 323,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 324,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 325,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 326,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 327,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 328,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 329,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 330,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 331,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 332,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 333,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 334,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 335,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 336,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 337,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 338,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 339,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 340,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 341,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 342,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 343,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 344,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 345,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 346,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 347,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 348,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 349,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 350,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 351,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 352,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 353,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 354,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 355,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 356,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 357,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 358,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 359,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 360,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 361,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 362,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 363,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 364,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 365,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 366,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 367,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 368,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 369,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 370,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 371,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 372,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 373,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 374,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 375,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 376,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 377,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 378,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 379,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 380,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 381,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 382,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 383,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 384,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 385,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 386,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 387,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 388,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 389,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 390,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 391,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 392,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 393,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 394,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 395,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 396,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 397,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 398,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 399,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 400,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 401,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 402,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 403,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 404,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 405,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 406,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 407,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 408,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 409,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 410,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        
        Lyric(id: 411,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 412,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 413,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 414,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 415,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 416,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 417,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 418,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 419,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 420,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 421,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 422,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 423,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 424,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 425,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 426,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 427,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 428,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 429,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 430,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 431,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 432,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 433,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 434,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 435,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 436,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 437,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 438,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 439,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 440,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 441,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 442,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 443,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 444,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 445,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 446,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 447,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 448,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 449,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 450,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 451,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 452,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 453,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 454,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 455,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 456,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 457,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 458,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 459,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 460,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 461,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 462,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 463,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 464,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 465,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 466,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 467,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 468,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 469,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 470,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 471,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 472,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 473,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 474,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 475,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 476,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 477,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 478,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 479,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 480,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 481,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 482,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 483,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 484,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 485,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 486,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 487,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 488,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 489,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 490,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 491,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 492,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 493,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 494,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 495,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 496,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 497,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 498,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 499,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 500,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 501,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 502,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 503,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 504,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 505,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 506,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 507,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 508,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 509,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 510,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 511,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 512,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 513,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 514,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 515,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 516,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 517,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 518,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 519,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 520,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 521,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 522,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 523,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 524,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 525,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 526,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 527,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 528,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 529,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 530,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 531,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 532,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 533,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 534,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 535,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 536,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 537,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 538,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 539,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 540,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 541,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 542,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 543,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 544,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 545,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 546,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 547,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 548,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 549,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 550,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 551,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 552,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 553,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 554,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 555,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 556,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 557,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 558,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 559,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 560,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 561,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 562,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 563,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 564,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 565,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 566,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
            
        Lyric(id: 567,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 568,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 569,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false),
        
        Lyric(id: 570,
        
            zoTitle: "",
            
            engTitle: "",
            
            key: "Key: ",
            
            musicStyle: "",
            
            translation: "",
            
            verse1: "",
            
            verse2: "",
            
            verse3: "",
            
            verse4: "",
            
            verse5: "",
            
            preChorus: "",
            
            chorus: "",
            
            isFavoriteSong: false,
            isNotedSong: false,
            isHighlightedSong: false,
            isBookMarkedSong: false,
            isSharedSong: false,
            isCopySong: false)
    ]
    
}

