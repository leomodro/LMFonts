//
// UIFont+Extension.swift
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

public extension UIFont {
    /// Create a UIFont object with a `Fonts` enum
    convenience init?(font: Fonts, size: CGFloat) {
        let fontIdentifier: String = font.rawValue
        self.init(name: fontIdentifier, size: size)
    }
    
    //MARK: -
    class func academyEngravedLetPlain(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AcademyEngravedLetPlain", size: size)
    }
    class func alNileBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AlNile-Bold", size: size)
    }
    class func alNile(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AlNile", size: size)
    }
    class func americanTypewriter(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter", size: size)
    }
    class func americanTypewriterBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter-Bold", size: size)
    }
    class func americanTypewriterCondesend(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter-Condensed", size: size)
    }
    class func americanTypewriterCondensedBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter-CondensedBold", size: size)
    }
    class func americanTypewriterCondensedLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter-CondensedLight", size: size)
    }
    class func americanTypewriterLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter-Light", size: size)
    }
    class func americanTypewriterSemibold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AmericanTypewriter-Semibold", size: size)
    }
    class func appleColorEmoji(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleColorEmoji", size: size)
    }
    class func appleSDGothicNeoThin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-Thin", size: size)
    }
    class func appleSDGothicNeoUltraLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-UltraLight", size: size)
    }
    class func appleSDGothicNeoLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-Light", size: size)
    }
    class func appleSDGothicNeoRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-Regular", size: size)
    }
    class func appleSDGothicNeoMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-Medium", size: size)
    }
    class func appleSDGothicNeoSemiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-SemiBold", size: size)
    }
    class func appleSDGothicNeoBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AppleSDGothicNeo-Bold", size: size)
    }
    class func arialMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ArialMT", size: size)
    }
    class func arialBoldItalicMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Arial-BoldItalicMT", size: size)
    }
    class func arialBoldMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Arial-BoldMT", size: size)
    }
    class func arialItalicMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Arial-ItalicMT", size: size)
    }
    class func arialHebrew(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ArialHebrew", size: size)
    }
    class func arialHebrewBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ArialHebrew-Bold", size: size)
    }
    class func arialHebrewLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ArialHebrew-Light", size: size)
    }
    class func arialRoundedMTBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ArialRoundedMTBold", size: size)
    }
    class func avenirBlack(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Black", size: size)
    }
    class func avenirBlackOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-BlackOblique", size: size)
    }
    class func avenirBook(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Book", size: size)
    }
    class func avenirBookOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-BookOblique", size: size)
    }
    class func avenirHeavy(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Heavy", size: size)
    }
    class func avenirHeavyOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-HeavyOblique", size: size)
    }
    class func avenirLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Light", size: size)
    }
    class func avenirLightOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-LightOblique", size: size)
    }
    class func avenirMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Medium", size: size)
    }
    class func avenirMediumOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-MediumOblique", size: size)
    }
    class func avenirOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Oblique", size: size)
    }
    class func avenirRoman(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Avenir-Roman", size: size)
    }
    class func avenirNextBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-Bold", size: size)
    }
    class func avenirNextBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-BoldItalic", size: size)
    }
    class func avenirNextDemiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-DemiBold", size: size)
    }
    class func avenirNextDemiBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-DemiBoldItalic", size: size)
    }
    class func avenirNextHeavy(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-Heavy", size: size)
    }
    class func avenirNextHeavyItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-HeavyItalic", size: size)
    }
    class func avenirNextItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-Italic", size: size)
    }
    class func avenirNextMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-Medium", size: size)
    }
    class func avenirNextMediumItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-MediumItalic", size: size)
    }
    class func avenirNextRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-Regular", size: size)
    }
    class func avenirNextUltraLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-UltraLight", size: size)
    }
    class func avenirNextUltraLightItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNext-UltraLightItalic", size: size)
    }
    class func avenirNextCondensedBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-Bold", size: size)
    }
    class func avenirNextCondensedBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-BoldItalic", size: size)
    }
    class func avenirNextCondensedDemiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-DemiBold", size: size)
    }
    class func avenirNextCondensedDemiBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-DemiBoldItalic", size: size)
    }
    class func avenirNextCondensedHeavy(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-Heavy", size: size)
    }
    class func avenirNextCondensedHeavyItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-HeavyItalic", size: size)
    }
    class func avenirNextCondensedItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-Italic", size: size)
    }
    class func avenirNextCondensedMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-Medium", size: size)
    }
    class func avenirNextCondensedMediumItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-MediumItalic", size: size)
    }
    class func avenirNextCondensedRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-Regular", size: size)
    }
    class func avenirNextCondensedUltraLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-UltraLight", size: size)
    }
    class func avenirNextCondensedUltraLightItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "AvenirNextCondensed-UltraLightItalic", size: size)
    }
    class func banglaSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Bangla Sangam MN", size: size)
    }
    class func banglaSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Bangla Sangam MN-Bold", size: size)
    }
    class func baskerville(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Baskerville", size: size)
    }
    class func baskervilleBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Baskerville-Bold", size: size)
    }
    class func baskervilleBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Baskerville-BoldItalic", size: size)
    }
    class func baskervilleItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Baskerville-Italic", size: size)
    }
    class func baskervilleSemiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Baskerville-SemiBold", size: size)
    }
    class func baskervilleSemiBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Baskerville-SemiBoldItalic", size: size)
    }
    class func bodoniSvtyTwoITCTTBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoITCTT-Bold", size: size)
    }
    class func bodoniSvtyTwoITCTTBook(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoITCTT-Book", size: size)
    }
    class func bodoniSvtyTwoITCTTBookIta(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoITCTT-BookIta", size: size)
    }
    class func bodoniSvtyTwoOSITCTTBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoOSITCTT-Bold", size: size)
    }
    class func bodoniSvtyTwoOSITCTTBook(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoOSITCTT-Book", size: size)
    }
    class func bodoniSvtyTwoOSITCTTBookIt(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoOSITCTT-BookIt", size: size)
    }
    class func bodoniSvtyTwoSCITCTTBook(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniSvtyTwoSCITCTT-Book", size: size)
    }
    class func bodoniOrnamentsITCTT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BodoniOrnamentsITCTT", size: size)
    }
    class func bradleyHandITCTTBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "BradleyHandITCTT-Bold", size: size)
    }
    class func chalkboardSEBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ChalkboardSE-Bold", size: size)
    }
    class func chalkboardSELight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ChalkboardSE-Light", size: size)
    }
    class func chalkboardSERegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ChalkboardSE-Regular", size: size)
    }
    class func chalkduster(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Chalkduster", size: size)
    }
    class func cochin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Cochin", size: size)
    }
    class func cochinBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Cochin-Bold", size: size)
    }
    class func cochinBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Cochin-BoldItalic", size: size)
    }
    class func cochinItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Cochin-Italic", size: size)
    }
    class func copperplate(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Copperplate", size: size)
    }
    class func copperplateBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Copperplate-Bold", size: size)
    }
    class func copperplateLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Copperplate-Light", size: size)
    }
    class func courier(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Courier", size: size)
    }
    class func courierBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Courier-Bold", size: size)
    }
    class func courierBoldOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Courier-BoldOblique", size: size)
    }
    class func courierOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Courier-Oblique", size: size)
    }
    class func courierNewPSMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "CourierNewPSMT", size: size)
    }
    class func courierNewPSBoldMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "CourierNewPS-BoldMT", size: size)
    }
    class func courierNewPSBoldItalicMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "CourierNewPS-BoldItalicMT", size: size)
    }
    class func courierNewPSItalicMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "CourierNewPS-ItalicMT", size: size)
    }
    class func damascus(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Damascus", size: size)
    }
    class func damascusBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DamascusBold", size: size)
    }
    class func damascusLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DamascusLight", size: size)
    }
    class func damascusMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DamascusMedium", size: size)
    }
    class func damascusSemiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DamascusSemiBold", size: size)
    }
    class func devanagariSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DevanagariSangamMN", size: size)
    }
    class func devanagariSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DevanagariSangamMN-Bold", size: size)
    }
    class func didot(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Didot", size: size)
    }
    class func didotBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Didot-Bold", size: size)
    }
    class func didotItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Didot-Italic", size: size)
    }
    class func diwanMishafi(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "DiwanMishafi", size: size)
    }
    class func euphemiaUCAS(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "EuphemiaUCAS", size: size)
    }
    class func euphemiaUCASBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "EuphemiaUCAS-Bold", size: size)
    }
    class func euphemiaUCASItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "EuphemiaUCAS-Italic", size: size)
    }
    class func farah(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Farah", size: size)
    }
    class func futuraBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Futura-Bold", size: size)
    }
    class func futuraCondensedExtraBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Futura-CondensedExtraBold", size: size)
    }
    class func futuraCondensedMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Futura-CondensedMedium", size: size)
    }
    class func futuraMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Futura-Medium", size: size)
    }
    class func futuraMediumItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Futura-MediumItalic", size: size)
    }
    class func geezaPro(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GeezaPro", size: size)
    }
    class func geezaProBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GeezaPro-Bold", size: size)
    }
    class func georgia(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Georgia", size: size)
    }
    class func georgiaBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Georgia-Bold", size: size)
    }
    class func georgiaBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Georgia-BoldItalic", size: size)
    }
    class func georgiaItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Georgia-Italic", size: size)
    }
    class func gillSans(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans", size: size)
    }
    class func gillSansBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-Bold", size: size)
    }
    class func gillSansBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-BoldItalic", size: size)
    }
    class func gillSansItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-Italic", size: size)
    }
    class func gillSansLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-Light", size: size)
    }
    class func gillSansLightItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-LightItalic", size: size)
    }
    class func gillSansSemiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-SemiBold", size: size)
    }
    class func gillSansSemiBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-SemiBoldItalic", size: size)
    }
    class func gillSansUltraBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GillSans-UltraBold", size: size)
    }
    class func gujaratiSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GujaratiSangamMN", size: size)
    }
    class func gujaratiSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GujaratiSangamMN-Bold", size: size)
    }
    class func gurmukhiMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GurmukhiMN", size: size)
    }
    class func gurmukhiMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "GurmukhiMN-Bold", size: size)
    }
    class func helvetica(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Helvetica", size: size)
    }
    class func helveticaBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Helvetica-Bold", size: size)
    }
    class func helveticaBoldOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Helvetica-BoldOblique", size: size)
    }
    class func helveticaLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Helvetica-Light", size: size)
    }
    class func helveticaLightOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Helvetica-LightOblique", size: size)
    }
    class func helveticaOblique(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Helvetica-Oblique", size: size)
    }
    class func helveticaNeue(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue", size: size)
    }
    class func helveticaNeueCondensedBlack(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-CondensedBlack", size: size)
    }
    class func helveticaNeueCondensedBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-CondensedBold", size: size)
    }
    class func helveticaNeueBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-Bold", size: size)
    }
    class func helveticaNeueBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-BoldItalic", size: size)
    }
    class func helveticaNeueItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-Italic", size: size)
    }
    class func helveticaNeueLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-Light", size: size)
    }
    class func helveticaNeueLightItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-LightItalic", size: size)
    }
    class func helveticaNeueMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-Medium", size: size)
    }
    class func helveticaNeueMediumItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-MediumItalic", size: size)
    }
    class func helveticaNeueThin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-Thin", size: size)
    }
    class func helveticaNeueThinItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-ThinItalic", size: size)
    }
    class func helveticaNeueUltraLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-UltraLight", size: size)
    }
    class func helveticaNeueUltraLightItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HelveticaNeue-UltraLightItalic", size: size)
    }
    class func hiraMinProNW3(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HiraMinProN-W3", size: size)
    }
    class func hiraMinProNW6(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HiraMinProN-W6", size: size)
    }
    class func hiraginoSansW3(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HiraginoSans-W3", size: size)
    }
    class func hiraginoSansW6(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HiraginoSans-W6", size: size)
    }
    class func hoeflerTextBlack(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HoeflerText-Black", size: size)
    }
    class func hoeflerTextBlackItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HoeflerText-BlackItalic", size: size)
    }
    class func hoeflerTextItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HoeflerText-Italic", size: size)
    }
    class func hoeflerTextRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "HoeflerText-Regular", size: size)
    }
    class func kailasa(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Kailasa", size: size)
    }
    class func kailasaBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Kailasa-Bold", size: size)
    }
    class func kannadaSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KannadaSangamMN", size: size)
    }
    class func kannadaSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KannadaSangamMN-Bold", size: size)
    }
    class func kefaRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Kefa-Regular", size: size)
    }
    class func khmerSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KhmerSangamMN", size: size)
    }
    class func kohinoorBanglaLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorBangla-Light", size: size)
    }
    class func kohinoorBanglaRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorBangla-Regular", size: size)
    }
    class func kohinoorBanglaSemibold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorBangla-Semibold", size: size)
    }
    class func kohinoorDevanagariLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorDevanagari-Light", size: size)
    }
    class func kohinoorDevanagariRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorDevanagari-Regular", size: size)
    }
    class func kohinoorDevanagariSemibold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorDevanagari-Semibold", size: size)
    }
    class func kohinoorTeluguLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorTelugu-Light", size: size)
    }
    class func kohinoorTeluguMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorTelugu-Medium", size: size)
    }
    class func kohinoorTeluguRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "KohinoorTelugu-Regular", size: size)
    }
    class func laoSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "LaoSangamMN", size: size)
    }
    class func malayalamSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "MalayalamSangamMN", size: size)
    }
    class func malayalamSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "MalayalamSangamMN-Bold", size: size)
    }
    class func markerFeltThin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "MarkerFelt-Thin", size: size)
    }
    class func markerFeltWide(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "MarkerFelt-Wide", size: size)
    }
    class func menloBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Menlo-Bold", size: size)
    }
    class func menloBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Menlo-BoldItalic", size: size)
    }
    class func menloItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Menlo-Italic", size: size)
    }
    class func menloRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Menlo-Regular", size: size)
    }
    class func noteworthyBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Noteworthy-Bold", size: size)
    }
    class func noteworthyLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Noteworthy-Light", size: size)
    }
    class func optimaBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Optima-Bold", size: size)
    }
    class func optimaBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Optima-BoldItalic", size: size)
    }
    class func optimaExtraBlack(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Optima-ExtraBlack", size: size)
    }
    class func optimaItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Optima-Italic", size: size)
    }
    class func optimaRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Optima-Regular", size: size)
    }
    class func oriyaSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "OriyaSangamMN", size: size)
    }
    class func oriyaSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "OriyaSangamMN-Bold", size: size)
    }
    class func palatinoBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Palatino-Bold", size: size)
    }
    class func palatinoBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Palatino-BoldItalic", size: size)
    }
    class func palatinoItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Palatino-Italic", size: size)
    }
    class func palatinoRoman(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Palatino-Roman", size: size)
    }
    class func papyrus(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Papyrus", size: size)
    }
    class func papyrusCondensed(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Papyrus-Condensed", size: size)
    }
    class func partyLetPlain(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PartyLetPlain", size: size)
    }
    class func pingFangHKLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangHK-Light", size: size)
    }
    class func pingFangHKMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangHK-Medium", size: size)
    }
    class func pingFangHKRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangHK-Regular", size: size)
    }
    class func pingFangHKSemibold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangHK-Semibold", size: size)
    }
    class func pingFangHKThin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangHK-Thin", size: size)
    }
    class func pingFangHKUltralight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangHK-Ultralight", size: size)
    }
    class func pingFangSCLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangSC-Light", size: size)
    }
    class func pingFangSCMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangSC-Medium", size: size)
    }
    class func pingFangSCRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangSC-Regular", size: size)
    }
    class func pingFangSCSemibold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangSC-Semibold", size: size)
    }
    class func pingFangSCThin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangSC-Thin", size: size)
    }
    class func pingFangSCUltralight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangSC-Ultralight", size: size)
    }
    class func pingFangTCLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangTC-Light", size: size)
    }
    class func pingFangTCMedium(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangTC-Medium", size: size)
    }
    class func pingFangTCRegular(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangTC-Regular", size: size)
    }
    class func pingFangTCSemibold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangTC-Semibold", size: size)
    }
    class func pingFangTCThin(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangTC-Thin", size: size)
    }
    class func pingFangTCUltralight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "PingFangTC-Ultralight", size: size)
    }
    class func savoyeLetPlain(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "SavoyeLetPlain", size: size)
    }
    class func sinhalaSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "SinhalaSangamMN", size: size)
    }
    class func sinhalaSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "SinhalaSangamMN-Bold", size: size)
    }
    class func snellRoundhand(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "SnellRoundhand", size: size)
    }
    class func snellRoundhandBlack(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "SnellRoundhand-Black", size: size)
    }
    class func snellRoundhandBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "SnellRoundhand-Bold", size: size)
    }
    class func symbol(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Symbol", size: size)
    }
    class func tamilSangamMN(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TamilSangamMN", size: size)
    }
    class func tamilSangamMNBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TamilSangamMN-Bold", size: size)
    }
    class func thonburi(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Thonburi", size: size)
    }
    class func thonburiBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Thonburi-Bold", size: size)
    }
    class func thonburiLight(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Thonburi-Light", size: size)
    }
    class func timesNewRomanPSBoldMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TimesNewRomanPS-BoldMT", size: size)
    }
    class func timesNewRomanPSBoldItalicMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TimesNewRomanPS-BoldItalicMT", size: size)
    }
    class func timesNewRomanPSItalicMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TimesNewRomanPS-ItalicMT", size: size)
    }
    class func timesNewRomanPSMT(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TimesNewRomanPSMT", size: size)
    }
    class func trebuchetMS(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TrebuchetMS", size: size)
    }
    class func trebuchetMSBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TrebuchetMS-Bold", size: size)
    }
    class func trebuchetBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Trebuchet-BoldItalic", size: size)
    }
    class func trebuchetMSItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "TrebuchetMS-Italic", size: size)
    }
    class func verdana(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Verdana", size: size)
    }
    class func verdanaBold(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Verdana-Bold", size: size)
    }
    class func verdanaBoldItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Verdana-BoldItalic", size: size)
    }
    class func verdanaItalic(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Verdana-Italic", size: size)
    }
    class func zapfDingbatsITC(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "ZapfDingbatsITC", size: size)
    }
    class func zapfino(ofSize size: CGFloat) -> UIFont? {
        return UIFont(name: "Zapfino", size: size)
    }
}
