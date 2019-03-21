//
// LMFonts.swift
// Copyright (c) 2019 Leonardo Modro
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import UIKit


/// Enum with a list of all supported Fonts inside the iOS applications. You can test this fonts in this [link](http://iosfonts.com)
///
/// You can use LMFonts in different ways
/// ```
/// let myLabel = UILabel()
///
/// // First:
/// myLabel.font = UIFont.avenirMedium(ofSize: 16)
///
/// // Second:
/// myLabel.font = .optimaRegular(ofSize: 16)
///
/// // Third:
/// myLabel.font = Fonts.menloItalic.ofSize(16)
/// ```
///
/// # Custom Fonts
/// If you want to use your custom fonts it's also very easy! Just create your enum and conform to LMFontsProtocol.
/// ```
/// enum CustomFont: String, LMFontsProtocol {
///     case myFont = "myCustomFont-Bold"
/// }
///
/// CustomFont.myFont.ofSize(12)
public enum Fonts: String, LMFontsProtocol {
    
    //MARK: - Academy Engraved Let
    case academyEngravedLetPlain = "AcademyEngravedLetPlain"
    
    //MARK: - Al Nile
    case alNileBold = "AlNile-Bold"
    case alNile = "AlNile"
    
    //MARK: - American Typewriter
    case americanTypewriter = "AmericanTypewriter"
    case americanTypewriterBold = "AmericanTypewriter-Bold"
    case americanTypewriterCondesend = "AmericanTypewriter-Condensed"
    case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"
    case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"
    case americanTypewriterLight = "AmericanTypewriter-Light"
    case americanTypewriterSemibold = "AmericanTypewriter-Semibold"
    
    //MARK: - Apple Color Emoji
    case appleColorEmoji = "AppleColorEmoji"
    
    //MARK: - Apple SD Gothic Neo
    case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"
    case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"
    case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"
    case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"
    case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"
    case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"
    case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"
    
    //MARK: - Arial
    case arialMT = "ArialMT"
    case arialBoldItalicMT = "Arial-BoldItalicMT"
    case arialBoldMT = "Arial-BoldMT"
    case arialItalicMT = "Arial-ItalicMT"
    
    //MARK: Arial Hebrew
    case arialHebrew = "ArialHebrew"
    case arialHebrewBold = "ArialHebrew-Bold"
    case arialHebrewLight = "ArialHebrew-Light"
    
    //MARK: Arial Rounded MT Bold
    case arialRoundedMTBold = "ArialRoundedMTBold"
    
    //MARK: - Avenir
    case avenirBlack = "Avenir-Black"
    case avenirBlackOblique = "Avenir-BlackOblique"
    case avenirBook = "Avenir-Book"
    case avenirBookOblique = "Avenir-BookOblique"
    case avenirHeavy = "Avenir-Heavy"
    case avenirHeavyOblique = "Avenir-HeavyOblique"
    case avenirLight = "Avenir-Light"
    case avenirLightOblique = "Avenir-LightOblique"
    case avenirMedium = "Avenir-Medium"
    case avenirMediumOblique = "Avenir-MediumOblique"
    case avenirOblique = "Avenir-Oblique"
    case avenirRoman = "Avenir-Roman"
    
    //MARK: Avenir Next
    case avenirNextBold = "AvenirNext-Bold"
    case avenirNextBoldItalic = "AvenirNext-BoldItalic"
    case avenirNextDemiBold = "AvenirNext-DemiBold"
    case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"
    case avenirNextHeavy = "AvenirNext-Heavy"
    case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"
    case avenirNextItalic = "AvenirNext-Italic"
    case avenirNextMedium = "AvenirNext-Medium"
    case avenirNextMediumItalic = "AvenirNext-MediumItalic"
    case avenirNextRegular = "AvenirNext-Regular"
    case avenirNextUltraLight = "AvenirNext-UltraLight"
    case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"
    
    //MARK: Avenir Next Condensed
    case avenirNextCondensedBold = "AvenirNextCondensed-Bold"
    case avenirNextCondensedBoldItalic = "AvenirNextCondensed-BoldItalic"
    case avenirNextCondensedDemiBold = "AvenirNextCondensed-DemiBold"
    case avenirNextCondensedDemiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"
    case avenirNextCondensedHeavy = "AvenirNextCondensed-Heavy"
    case avenirNextCondensedHeavyItalic = "AvenirNextCondensed-HeavyItalic"
    case avenirNextCondensedItalic = "AvenirNextCondensed-Italic"
    case avenirNextCondensedMedium = "AvenirNextCondensed-Medium"
    case avenirNextCondensedMediumItalic = "AvenirNextCondensed-MediumItalic"
    case avenirNextCondensedRegular = "AvenirNextCondensed-Regular"
    case avenirNextCondensedUltraLight = "AvenirNextCondensed-UltraLight"
    case avenirNextCondensedUltraLightItalic = "AvenirNextCondensed-UltraLightItalic"
    
    //MARK: - Bangla Sangam MN
    case banglaSangamMN = "Bangla Sangam MN"
    case banglaSangamMNBold = "Bangla Sangam MN-Bold"
    
    //MARK: - Baskerville
    case baskerville = "Baskerville"
    case baskervilleBold = "Baskerville-Bold"
    case baskervilleBoldItalic = "Baskerville-BoldItalic"
    case baskervilleItalic = "Baskerville-Italic"
    case baskervilleSemiBold = "Baskerville-SemiBold"
    case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"
    
    //MARK: - Bodoni 72
    case bodoniSvtyTwoITCTTBold = "BodoniSvtyTwoITCTT-Bold"
    case bodoniSvtyTwoITCTTBook = "BodoniSvtyTwoITCTT-Book"
    case bodoniSvtyTwoITCTTBookIta = "BodoniSvtyTwoITCTT-BookIta"
    
    //MARK: Bodoni 72 Oldstyle
    case bodoniSvtyTwoOSITCTTBold = "BodoniSvtyTwoOSITCTT-Bold"
    case bodoniSvtyTwoOSITCTTBook = "BodoniSvtyTwoOSITCTT-Book"
    case bodoniSvtyTwoOSITCTTBookIt = "BodoniSvtyTwoOSITCTT-BookIt"
    
    //MARK: Bodoni 72 Smallcaps
    case bodoniSvtyTwoSCITCTTBook = "BodoniSvtyTwoSCITCTT-Book"
    
    //MARK: Bodoni Ornaments
    case bodoniOrnamentsITCTT = "BodoniOrnamentsITCTT"
    
    //MARK: - Bradley Hand
    case bradleyHandITCTTBold = "BradleyHandITCTT-Bold"
    
    //MARK: - Chalkboard SE
    case chalkboardSEBold = "ChalkboardSE-Bold"
    case chalkboardSELight = "ChalkboardSE-Light"
    case chalkboardSERegular = "ChalkboardSE-Regular"
    
    //MARK: - Chalkduster
    case chalkduster = "Chalkduster"
    
    //MARK: - Cochin
    case cochin = "Cochin"
    case cochinBold = "Cochin-Bold"
    case cochinBoldItalic = "Cochin-BoldItalic"
    case cochinItalic = "Cochin-Italic"
    
    //MARK: - Copperplate
    case copperplate = "Copperplate"
    case copperplateBold = "Copperplate-Bold"
    case copperplateLight = "Copperplate-Light"
    
    //MARK: - Courier
    case courier = "Courier"
    case courierBold = "Courier-Bold"
    case courierBoldOblique = "Courier-BoldOblique"
    case courierOblique = "Courier-Oblique"
    
    //MARK: Courier New
    case courierNewPSMT = "CourierNewPSMT"
    case courierNewPSBoldMT = "CourierNewPS-BoldMT"
    case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"
    case courierNewPSItalicMT = "CourierNewPS-ItalicMT"
    
    //MARK: - Damascus
    case damascus = "Damascus"
    case damascusBold = "DamascusBold"
    case damascusLight = "DamascusLight"
    case damascusMedium = "DamascusMedium"
    case damascusSemiBold = "DamascusSemiBold"
    
    //MARK: - Devanagari Sangam MN
    case devanagariSangamMN = "DevanagariSangamMN"
    case devanagariSangamMNBold = "DevanagariSangamMN-Bold"
    
    //MARK: - Didot
    case didot = "Didot"
    case didotBold = "Didot-Bold"
    case didotItalic = "Didot-Italic"
    
    //MARK: - Diwan Mishafi
    case diwanMishafi = "DiwanMishafi"
    
    //MARK: - Euphemia UCAS
    case euphemiaUCAS = "EuphemiaUCAS"
    case euphemiaUCASBold = "EuphemiaUCAS-Bold"
    case euphemiaUCASItalic = "EuphemiaUCAS-Italic"
    
    //MARK: - Farah
    case farah = "Farah"
    
    //MARK: - Futura
    case futuraBold = "Futura-Bold"
    case futuraCondensedExtraBold = "Futura-CondensedExtraBold"
    case futuraCondensedMedium = "Futura-CondensedMedium"
    case futuraMedium = "Futura-Medium"
    case futuraMediumItalic = "Futura-MediumItalic"
    
    //MARK: - Geeza Pro
    case geezaPro = "GeezaPro"
    case geezaProBold = "GeezaPro-Bold"
    
    //MARK: - Georgia
    case georgia = "Georgia"
    case georgiaBold = "Georgia-Bold"
    case georgiaBoldItalic = "Georgia-BoldItalic"
    case georgiaItalic = "Georgia-Italic"
    
    //MARK: - Gill Sans
    case gillSans = "GillSans"
    case gillSansBold = "GillSans-Bold"
    case gillSansBoldItalic = "GillSans-BoldItalic"
    case gillSansItalic = "GillSans-Italic"
    case gillSansLight = "GillSans-Light"
    case gillSansLightItalic = "GillSans-LightItalic"
    case gillSansSemiBold = "GillSans-SemiBold"
    case gillSansSemiBoldItalic = "GillSans-SemiBoldItalic"
    case gillSansUltraBold = "GillSans-UltraBold"
    
    //MARK: - Gujarati Sangam MN
    case gujaratiSangamMN = "GujaratiSangamMN"
    case gujaratiSangamMNBold = "GujaratiSangamMN-Bold"
    
    //MARK: - Gurmukhi MN
    case gurmukhiMN = "GurmukhiMN"
    case gurmukhiMNBold = "GurmukhiMN-Bold"
    
    //MARK: - Helvetica
    case helvetica = "Helvetica"
    case helveticaBold = "Helvetica-Bold"
    case helveticaBoldOblique = "Helvetica-BoldOblique"
    case helveticaLight = "Helvetica-Light"
    case helveticaLightOblique = "Helvetica-LightOblique"
    case helveticaOblique = "Helvetica-Oblique"
    
    //MARK: Helvetica Neue
    case helveticaNeue = "HelveticaNeue"
    case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"
    case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"
    case helveticaNeueBold = "HelveticaNeue-Bold"
    case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"
    case helveticaNeueItalic = "HelveticaNeue-Italic"
    case helveticaNeueLight = "HelveticaNeue-Light"
    case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"
    case helveticaNeueMedium = "HelveticaNeue-Medium"
    case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"
    case helveticaNeueThin = "HelveticaNeue-Thin"
    case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"
    case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"
    case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"
    
    //MARK: - Hiragino Mincho ProN
    case hiraMinProNW3 = "HiraMinProN-W3"
    case hiraMinProNW6 = "HiraMinProN-W6"
    
    //MARK: Hiragino Sans
    case hiraginoSansW3 = "HiraginoSans-W3"
    case hiraginoSansW6 = "HiraginoSans-W6"
    
    //MARK: - Hoefler Text
    case hoeflerTextBlack = "HoeflerText-Black"
    case hoeflerTextBlackItalic = "HoeflerText-BlackItalic"
    case hoeflerTextItalic = "HoeflerText-Italic"
    case hoeflerTextRegular = "HoeflerText-Regular"
    
    //MARK: - Kailasa
    case kailasa = "Kailasa"
    case kailasaBold = "Kailasa-Bold"
    
    //MARK: - Kannada Sangam MN
    case kannadaSangamMN = "KannadaSangamMN"
    case kannadaSangamMNBold = "KannadaSangamMN-Bold"
    
    //MARK: - Kefa
    case kefaRegular = "Kefa-Regular"
    
    //MARK: - Khmer Sangam MN
    case khmerSangamMN = "KhmerSangamMN"
    
    //MARK: - Kohinoor Bangla
    case kohinoorBanglaLight = "KohinoorBangla-Light"
    case kohinoorBanglaRegular = "KohinoorBangla-Regular"
    case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"
    
    //MARK: Kohinoor Devanagari
    case kohinoorDevanagariLight = "KohinoorDevanagari-Light"
    case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"
    case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"
    
    //MARK: Kohinoor Telugu
    case kohinoorTeluguLight = "KohinoorTelugu-Light"
    case kohinoorTeluguMedium = "KohinoorTelugu-Medium"
    case kohinoorTeluguRegular = "KohinoorTelugu-Regular"
    
    //MARK: - Lao Sangam MN
    case laoSangamMN = "LaoSangamMN"
    
    //MARK: - Malayalam Sangam MN
    case malayalamSangamMN = "MalayalamSangamMN"
    case malayalamSangamMNBold = "MalayalamSangamMN-Bold"
    
    //MARK: - Marker Felt
    case markerFeltThin = "MarkerFelt-Thin"
    case markerFeltWide = "MarkerFelt-Wide"
    
    //MARK: - Menlo
    case menloBold = "Menlo-Bold"
    case menloBoldItalic = "Menlo-BoldItalic"
    case menloItalic = "Menlo-Italic"
    case menloRegular = "Menlo-Regular"
    
    //MARK: - Noteworthy
    case noteworthyBold = "Noteworthy-Bold"
    case noteworthyLight = "Noteworthy-Light"
    
    //MARK: - Optima
    case optimaBold = "Optima-Bold"
    case optimaBoldItalic = "Optima-BoldItalic"
    case optimaExtraBlack = "Optima-ExtraBlack"
    case optimaItalic = "Optima-Italic"
    case optimaRegular = "Optima-Regular"
    
    //MARK: - Oriya Sangam MN
    case oriyaSangamMN = "OriyaSangamMN"
    case oriyaSangamMNBold = "OriyaSangamMN-Bold"
    
    //MARK: - Palatino
    case palatinoBold = "Palatino-Bold"
    case palatinoBoldItalic = "Palatino-BoldItalic"
    case palatinoItalic = "Palatino-Italic"
    case palatinoRoman = "Palatino-Roman"
    
    //MARK: - Papyrus
    case papyrus = "Papyrus"
    case papyrusCondensed = "Papyrus-Condensed"
    
    //MARK: - Party LET
    case partyLetPlain = "PartyLetPlain"
    
    //MARK: - PingFang HK
    case pingFangHKLight = "PingFangHK-Light"
    case pingFangHKMedium = "PingFangHK-Medium"
    case pingFangHKRegular = "PingFangHK-Regular"
    case pingFangHKSemibold = "PingFangHK-Semibold"
    case pingFangHKThin = "PingFangHK-Thin"
    case pingFangHKUltralight = "PingFangHK-Ultralight"
    
    //MARK: - PingFang SC
    case pingFangSCLight = "PingFangSC-Light"
    case pingFangSCMedium = "PingFangSC-Medium"
    case pingFangSCRegular = "PingFangSC-Regular"
    case pingFangSCSemibold = "PingFangSC-Semibold"
    case pingFangSCThin = "PingFangSC-Thin"
    case pingFangSCUltralight = "PingFangSC-Ultralight"
    
    //MARK: - PingFang TC
    case pingFangTCLight = "PingFangTC-Light"
    case pingFangTCMedium = "PingFangTC-Medium"
    case pingFangTCRegular = "PingFangTC-Regular"
    case pingFangTCSemibold = "PingFangTC-Semibold"
    case pingFangTCThin = "PingFangTC-Thin"
    case pingFangTCUltralight = "PingFangTC-Ultralight"
    
    //MARK: - Savoye LET
    case savoyeLetPlain = "SavoyeLetPlain"
    
    //MARK: - Sinhala Sangam MN
    case sinhalaSangamMN = "SinhalaSangamMN"
    case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"
    
    //MARK: - Snell Roundhand
    case snellRoundhand = "SnellRoundhand"
    case snellRoundhandBlack = "SnellRoundhand-Black"
    case snellRoundhandBold = "SnellRoundhand-Bold"
    
    //MARK: - Symbol
    case symbol = "Symbol"
    
    //MARK: - Tamil Sangam MN
    case tamilSangamMN = "TamilSangamMN"
    case tamilSangamMNBold = "TamilSangamMN-Bold"
    
    //MARK: - Thonburi
    case thonburi = "Thonburi"
    case thonburiBold = "Thonburi-Bold"
    case thonburiLight = "Thonburi-Light"
    
    //MARK: - Times New Roman
    case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"
    case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"
    case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"
    case timesNewRomanPSMT = "TimesNewRomanPSMT"
    
    //MARK: - Trebuchet MS
    case trebuchetMS = "TrebuchetMS"
    case trebuchetMSBold = "TrebuchetMS-Bold"
    case trebuchetBoldItalic = "Trebuchet-BoldItalic"
    case trebuchetMSItalic = "TrebuchetMS-Italic"
    
    //MARK: - Verdana
    case verdana = "Verdana"
    case verdanaBold = "Verdana-Bold"
    case verdanaBoldItalic = "Verdana-BoldItalic"
    case verdanaItalic = "Verdana-Italic"
    
    //MARK: - Zapf Dingbats
    case zapfDingbatsITC = "ZapfDingbatsITC"
    
    //MARK: - Zapfino
    case zapfino = "Zapfino"
}
