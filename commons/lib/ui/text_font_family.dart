import 'package:commons/ui/text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension TextFontFamilyExt on Text {
  ///...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  Text ff(String s) {
    return copyWith(
      style: style.copyWith(fontFamily: s),
    );
  }

  Text gff(String s) {
    return copyWith(
      style: style.copyWith(fontFamily: GoogleFonts.getFont(s).fontFamily),
    );
  }

  /// ff{.Name}} => font family = ABeeZee
  Text ffABeeZee() => gff("ABeeZee");

  /// ff{.Name}} => font family = ADLaM Display
  Text ffADLaMDisplay() => gff("ADLaM Display");

  /// ff{.Name}} => font family = AR One Sans
  Text ffAROneSans() => gff("AR One Sans");

  /// ff{.Name}} => font family = Abel
  Text ffAbel() => gff("Abel");

  /// ff{.Name}} => font family = Abhaya Libre
  Text ffAbhayaLibre() => gff("Abhaya Libre");

  /// ff{.Name}} => font family = Aboreto
  Text ffAboreto() => gff("Aboreto");

  /// ff{.Name}} => font family = Abril Fatface
  Text ffAbrilFatface() => gff("Abril Fatface");

  /// ff{.Name}} => font family = Abyssinica SIL
  Text ffAbyssinicaSIL() => gff("Abyssinica SIL");

  /// ff{.Name}} => font family = Aclonica
  Text ffAclonica() => gff("Aclonica");

  /// ff{.Name}} => font family = Acme
  Text ffAcme() => gff("Acme");

  /// ff{.Name}} => font family = Actor
  Text ffActor() => gff("Actor");

  /// ff{.Name}} => font family = Adamina
  Text ffAdamina() => gff("Adamina");

  /// ff{.Name}} => font family = Advent Pro
  Text ffAdventPro() => gff("Advent Pro");

  /// ff{.Name}} => font family = Afacad
  Text ffAfacad() => gff("Afacad");

  /// ff{.Name}} => font family = Agbalumo
  Text ffAgbalumo() => gff("Agbalumo");

  /// ff{.Name}} => font family = Agdasima
  Text ffAgdasima() => gff("Agdasima");

  /// ff{.Name}} => font family = Aguafina Script
  Text ffAguafinaScript() => gff("Aguafina Script");

  /// ff{.Name}} => font family = Akatab
  Text ffAkatab() => gff("Akatab");

  /// ff{.Name}} => font family = Akaya Kanadaka
  Text ffAkayaKanadaka() => gff("Akaya Kanadaka");

  /// ff{.Name}} => font family = Akaya Telivigala
  Text ffAkayaTelivigala() => gff("Akaya Telivigala");

  /// ff{.Name}} => font family = Akronim
  Text ffAkronim() => gff("Akronim");

  /// ff{.Name}} => font family = Akshar
  Text ffAkshar() => gff("Akshar");

  /// ff{.Name}} => font family = Aladin
  Text ffAladin() => gff("Aladin");

  /// ff{.Name}} => font family = Alata
  Text ffAlata() => gff("Alata");

  /// ff{.Name}} => font family = Alatsi
  Text ffAlatsi() => gff("Alatsi");

  /// ff{.Name}} => font family = Albert Sans
  Text ffAlbertSans() => gff("Albert Sans");

  /// ff{.Name}} => font family = Aldrich
  Text ffAldrich() => gff("Aldrich");

  /// ff{.Name}} => font family = Alef
  Text ffAlef() => gff("Alef");

  /// ff{.Name}} => font family = Alegreya
  Text ffAlegreya() => gff("Alegreya");

  /// ff{.Name}} => font family = Alegreya SC
  Text ffAlegreyaSC() => gff("Alegreya SC");

  /// ff{.Name}} => font family = Alegreya Sans
  Text ffAlegreyaSans() => gff("Alegreya Sans");

  /// ff{.Name}} => font family = Alegreya Sans SC
  Text ffAlegreyaSansSC() => gff("Alegreya Sans SC");

  /// ff{.Name}} => font family = Aleo
  Text ffAleo() => gff("Aleo");

  /// ff{.Name}} => font family = Alex Brush
  Text ffAlexBrush() => gff("Alex Brush");

  /// ff{.Name}} => font family = Alexandria
  Text ffAlexandria() => gff("Alexandria");

  /// ff{.Name}} => font family = Alfa Slab One
  Text ffAlfaSlabOne() => gff("Alfa Slab One");

  /// ff{.Name}} => font family = Alice
  Text ffAlice() => gff("Alice");

  /// ff{.Name}} => font family = Alike
  Text ffAlike() => gff("Alike");

  /// ff{.Name}} => font family = Alike Angular
  Text ffAlikeAngular() => gff("Alike Angular");

  /// ff{.Name}} => font family = Alkalami
  Text ffAlkalami() => gff("Alkalami");

  /// ff{.Name}} => font family = Alkatra
  Text ffAlkatra() => gff("Alkatra");

  /// ff{.Name}} => font family = Allan
  Text ffAllan() => gff("Allan");

  /// ff{.Name}} => font family = Allerta
  Text ffAllerta() => gff("Allerta");

  /// ff{.Name}} => font family = Allerta Stencil
  Text ffAllertaStencil() => gff("Allerta Stencil");

  /// ff{.Name}} => font family = Allison
  Text ffAllison() => gff("Allison");

  /// ff{.Name}} => font family = Allura
  Text ffAllura() => gff("Allura");

  /// ff{.Name}} => font family = Almarai
  Text ffAlmarai() => gff("Almarai");

  /// ff{.Name}} => font family = Almendra
  Text ffAlmendra() => gff("Almendra");

  /// ff{.Name}} => font family = Almendra Display
  Text ffAlmendraDisplay() => gff("Almendra Display");

  /// ff{.Name}} => font family = Almendra SC
  Text ffAlmendraSC() => gff("Almendra SC");

  /// ff{.Name}} => font family = Alumni Sans
  Text ffAlumniSans() => gff("Alumni Sans");

  /// ff{.Name}} => font family = Alumni Sans Collegiate One
  Text ffAlumniSansCollegiateOne() => gff("Alumni Sans Collegiate One");

  /// ff{.Name}} => font family = Alumni Sans Inline One
  Text ffAlumniSansInlineOne() => gff("Alumni Sans Inline One");

  /// ff{.Name}} => font family = Alumni Sans Pinstripe
  Text ffAlumniSansPinstripe() => gff("Alumni Sans Pinstripe");

  /// ff{.Name}} => font family = Amarante
  Text ffAmarante() => gff("Amarante");

  /// ff{.Name}} => font family = Amaranth
  Text ffAmaranth() => gff("Amaranth");

  /// ff{.Name}} => font family = Amatic SC
  Text ffAmaticSC() => gff("Amatic SC");

  /// ff{.Name}} => font family = Amethysta
  Text ffAmethysta() => gff("Amethysta");

  /// ff{.Name}} => font family = Amiko
  Text ffAmiko() => gff("Amiko");

  /// ff{.Name}} => font family = Amiri
  Text ffAmiri() => gff("Amiri");

  /// ff{.Name}} => font family = Amiri Quran
  Text ffAmiriQuran() => gff("Amiri Quran");

  /// ff{.Name}} => font family = Amita
  Text ffAmita() => gff("Amita");

  /// ff{.Name}} => font family = Anaheim
  Text ffAnaheim() => gff("Anaheim");

  /// ff{.Name}} => font family = Andada Pro
  Text ffAndadaPro() => gff("Andada Pro");

  /// ff{.Name}} => font family = Andika
  Text ffAndika() => gff("Andika");

  /// ff{.Name}} => font family = Anek Bangla
  Text ffAnekBangla() => gff("Anek Bangla");

  /// ff{.Name}} => font family = Anek Devanagari
  Text ffAnekDevanagari() => gff("Anek Devanagari");

  /// ff{.Name}} => font family = Anek Gujarati
  Text ffAnekGujarati() => gff("Anek Gujarati");

  /// ff{.Name}} => font family = Anek Gurmukhi
  Text ffAnekGurmukhi() => gff("Anek Gurmukhi");

  /// ff{.Name}} => font family = Anek Kannada
  Text ffAnekKannada() => gff("Anek Kannada");

  /// ff{.Name}} => font family = Anek Latin
  Text ffAnekLatin() => gff("Anek Latin");

  /// ff{.Name}} => font family = Anek Malayalam
  Text ffAnekMalayalam() => gff("Anek Malayalam");

  /// ff{.Name}} => font family = Anek Odia
  Text ffAnekOdia() => gff("Anek Odia");

  /// ff{.Name}} => font family = Anek Tamil
  Text ffAnekTamil() => gff("Anek Tamil");

  /// ff{.Name}} => font family = Anek Telugu
  Text ffAnekTelugu() => gff("Anek Telugu");

  /// ff{.Name}} => font family = Angkor
  Text ffAngkor() => gff("Angkor");

  /// ff{.Name}} => font family = Annapurna SIL
  Text ffAnnapurnaSIL() => gff("Annapurna SIL");

  /// ff{.Name}} => font family = Annie Use Your Telescope
  Text ffAnnieUseYourTelescope() => gff("Annie Use Your Telescope");

  /// ff{.Name}} => font family = Anonymous Pro
  Text ffAnonymousPro() => gff("Anonymous Pro");

  /// ff{.Name}} => font family = Anta
  Text ffAnta() => gff("Anta");

  /// ff{.Name}} => font family = Antic
  Text ffAntic() => gff("Antic");

  /// ff{.Name}} => font family = Antic Didone
  Text ffAnticDidone() => gff("Antic Didone");

  /// ff{.Name}} => font family = Antic Slab
  Text ffAnticSlab() => gff("Antic Slab");

  /// ff{.Name}} => font family = Anton
  Text ffAnton() => gff("Anton");

  /// ff{.Name}} => font family = Anton SC
  Text ffAntonSC() => gff("Anton SC");

  /// ff{.Name}} => font family = Antonio
  Text ffAntonio() => gff("Antonio");

  /// ff{.Name}} => font family = Anuphan
  Text ffAnuphan() => gff("Anuphan");

  /// ff{.Name}} => font family = Anybody
  Text ffAnybody() => gff("Anybody");

  /// ff{.Name}} => font family = Aoboshi One
  Text ffAoboshiOne() => gff("Aoboshi One");

  /// ff{.Name}} => font family = Arapey
  Text ffArapey() => gff("Arapey");

  /// ff{.Name}} => font family = Arbutus
  Text ffArbutus() => gff("Arbutus");

  /// ff{.Name}} => font family = Arbutus Slab
  Text ffArbutusSlab() => gff("Arbutus Slab");

  /// ff{.Name}} => font family = Architects Daughter
  Text ffArchitectsDaughter() => gff("Architects Daughter");

  /// ff{.Name}} => font family = Archivo
  Text ffArchivo() => gff("Archivo");

  /// ff{.Name}} => font family = Archivo Black
  Text ffArchivoBlack() => gff("Archivo Black");

  /// ff{.Name}} => font family = Archivo Narrow
  Text ffArchivoNarrow() => gff("Archivo Narrow");

  /// ff{.Name}} => font family = Are You Serious
  Text ffAreYouSerious() => gff("Are You Serious");

  /// ff{.Name}} => font family = Aref Ruqaa
  Text ffArefRuqaa() => gff("Aref Ruqaa");

  /// ff{.Name}} => font family = Aref Ruqaa Ink
  Text ffArefRuqaaInk() => gff("Aref Ruqaa Ink");

  /// ff{.Name}} => font family = Arima
  Text ffArima() => gff("Arima");

  /// ff{.Name}} => font family = Arimo
  Text ffArimo() => gff("Arimo");

  /// ff{.Name}} => font family = Arizonia
  Text ffArizonia() => gff("Arizonia");

  /// ff{.Name}} => font family = Armata
  Text ffArmata() => gff("Armata");

  /// ff{.Name}} => font family = Arsenal
  Text ffArsenal() => gff("Arsenal");

  /// ff{.Name}} => font family = Arsenal SC
  Text ffArsenalSC() => gff("Arsenal SC");

  /// ff{.Name}} => font family = Artifika
  Text ffArtifika() => gff("Artifika");

  /// ff{.Name}} => font family = Arvo
  Text ffArvo() => gff("Arvo");

  /// ff{.Name}} => font family = Arya
  Text ffArya() => gff("Arya");

  /// ff{.Name}} => font family = Asap
  Text ffAsap() => gff("Asap");

  /// ff{.Name}} => font family = Asap Condensed
  Text ffAsapCondensed() => gff("Asap Condensed");

  /// ff{.Name}} => font family = Asar
  Text ffAsar() => gff("Asar");

  /// ff{.Name}} => font family = Asset
  Text ffAsset() => gff("Asset");

  /// ff{.Name}} => font family = Assistant
  Text ffAssistant() => gff("Assistant");

  /// ff{.Name}} => font family = Astloch
  Text ffAstloch() => gff("Astloch");

  /// ff{.Name}} => font family = Asul
  Text ffAsul() => gff("Asul");

  /// ff{.Name}} => font family = Athiti
  Text ffAthiti() => gff("Athiti");

  /// ff{.Name}} => font family = Atkinson Hyperlegible
  Text ffAtkinsonHyperlegible() => gff("Atkinson Hyperlegible");

  /// ff{.Name}} => font family = Atma
  Text ffAtma() => gff("Atma");

  /// ff{.Name}} => font family = Atomic Age
  Text ffAtomicAge() => gff("Atomic Age");

  /// ff{.Name}} => font family = Aubrey
  Text ffAubrey() => gff("Aubrey");

  /// ff{.Name}} => font family = Audiowide
  Text ffAudiowide() => gff("Audiowide");

  /// ff{.Name}} => font family = Autour One
  Text ffAutourOne() => gff("Autour One");

  /// ff{.Name}} => font family = Average
  Text ffAverage() => gff("Average");

  /// ff{.Name}} => font family = Average Sans
  Text ffAverageSans() => gff("Average Sans");

  /// ff{.Name}} => font family = Averia Gruesa Libre
  Text ffAveriaGruesaLibre() => gff("Averia Gruesa Libre");

  /// ff{.Name}} => font family = Averia Libre
  Text ffAveriaLibre() => gff("Averia Libre");

  /// ff{.Name}} => font family = Averia Sans Libre
  Text ffAveriaSansLibre() => gff("Averia Sans Libre");

  /// ff{.Name}} => font family = Averia Serif Libre
  Text ffAveriaSerifLibre() => gff("Averia Serif Libre");

  /// ff{.Name}} => font family = Azeret Mono
  Text ffAzeretMono() => gff("Azeret Mono");

  /// ff{.Name}} => font family = B612
  Text ffB612() => gff("B612");

  /// ff{.Name}} => font family = B612 Mono
  Text ffB612Mono() => gff("B612 Mono");

  /// ff{.Name}} => font family = BIZ UDGothic
  Text ffBIZUDGothic() => gff("BIZ UDGothic");

  /// ff{.Name}} => font family = BIZ UDMincho
  Text ffBIZUDMincho() => gff("BIZ UDMincho");

  /// ff{.Name}} => font family = BIZ UDPGothic
  Text ffBIZUDPGothic() => gff("BIZ UDPGothic");

  /// ff{.Name}} => font family = BIZ UDPMincho
  Text ffBIZUDPMincho() => gff("BIZ UDPMincho");

  /// ff{.Name}} => font family = Babylonica
  Text ffBabylonica() => gff("Babylonica");

  /// ff{.Name}} => font family = Bacasime Antique
  Text ffBacasimeAntique() => gff("Bacasime Antique");

  /// ff{.Name}} => font family = Bad Script
  Text ffBadScript() => gff("Bad Script");

  /// ff{.Name}} => font family = Bagel Fat One
  Text ffBagelFatOne() => gff("Bagel Fat One");

  /// ff{.Name}} => font family = Bahiana
  Text ffBahiana() => gff("Bahiana");

  /// ff{.Name}} => font family = Bahianita
  Text ffBahianita() => gff("Bahianita");

  /// ff{.Name}} => font family = Bai Jamjuree
  Text ffBaiJamjuree() => gff("Bai Jamjuree");

  /// ff{.Name}} => font family = Bakbak One
  Text ffBakbakOne() => gff("Bakbak One");

  /// ff{.Name}} => font family = Ballet
  Text ffBallet() => gff("Ballet");

  /// ff{.Name}} => font family = Baloo 2
  Text ffBaloo2() => gff("Baloo 2");

  /// ff{.Name}} => font family = Baloo Bhai 2
  Text ffBalooBhai2() => gff("Baloo Bhai 2");

  /// ff{.Name}} => font family = Baloo Bhaijaan 2
  Text ffBalooBhaijaan2() => gff("Baloo Bhaijaan 2");

  /// ff{.Name}} => font family = Baloo Bhaina 2
  Text ffBalooBhaina2() => gff("Baloo Bhaina 2");

  /// ff{.Name}} => font family = Baloo Chettan 2
  Text ffBalooChettan2() => gff("Baloo Chettan 2");

  /// ff{.Name}} => font family = Baloo Da 2
  Text ffBalooDa2() => gff("Baloo Da 2");

  /// ff{.Name}} => font family = Baloo Paaji 2
  Text ffBalooPaaji2() => gff("Baloo Paaji 2");

  /// ff{.Name}} => font family = Baloo Tamma 2
  Text ffBalooTamma2() => gff("Baloo Tamma 2");

  /// ff{.Name}} => font family = Baloo Tammudu 2
  Text ffBalooTammudu2() => gff("Baloo Tammudu 2");

  /// ff{.Name}} => font family = Baloo Thambi 2
  Text ffBalooThambi2() => gff("Baloo Thambi 2");

  /// ff{.Name}} => font family = Balsamiq Sans
  Text ffBalsamiqSans() => gff("Balsamiq Sans");

  /// ff{.Name}} => font family = Balthazar
  Text ffBalthazar() => gff("Balthazar");

  /// ff{.Name}} => font family = Bangers
  Text ffBangers() => gff("Bangers");

  /// ff{.Name}} => font family = Barlow
  Text ffBarlow() => gff("Barlow");

  /// ff{.Name}} => font family = Barlow Condensed
  Text ffBarlowCondensed() => gff("Barlow Condensed");

  /// ff{.Name}} => font family = Barlow Semi Condensed
  Text ffBarlowSemiCondensed() => gff("Barlow Semi Condensed");

  /// ff{.Name}} => font family = Barriecito
  Text ffBarriecito() => gff("Barriecito");

  /// ff{.Name}} => font family = Barrio
  Text ffBarrio() => gff("Barrio");

  /// ff{.Name}} => font family = Basic
  Text ffBasic() => gff("Basic");

  /// ff{.Name}} => font family = Baskervville
  Text ffBaskervville() => gff("Baskervville");

  /// ff{.Name}} => font family = Baskervville SC
  Text ffBaskervvilleSC() => gff("Baskervville SC");

  /// ff{.Name}} => font family = Battambang
  Text ffBattambang() => gff("Battambang");

  /// ff{.Name}} => font family = Baumans
  Text ffBaumans() => gff("Baumans");

  /// ff{.Name}} => font family = Bayon
  Text ffBayon() => gff("Bayon");

  /// ff{.Name}} => font family = Be Vietnam Pro
  Text ffBeVietnamPro() => gff("Be Vietnam Pro");

  /// ff{.Name}} => font family = Beau Rivage
  Text ffBeauRivage() => gff("Beau Rivage");

  /// ff{.Name}} => font family = Bebas Neue
  Text ffBebasNeue() => gff("Bebas Neue");

  /// ff{.Name}} => font family = Beiruti
  Text ffBeiruti() => gff("Beiruti");

  /// ff{.Name}} => font family = Belanosima
  Text ffBelanosima() => gff("Belanosima");

  /// ff{.Name}} => font family = Belgrano
  Text ffBelgrano() => gff("Belgrano");

  /// ff{.Name}} => font family = Bellefair
  Text ffBellefair() => gff("Bellefair");

  /// ff{.Name}} => font family = Belleza
  Text ffBelleza() => gff("Belleza");

  /// ff{.Name}} => font family = Bellota
  Text ffBellota() => gff("Bellota");

  /// ff{.Name}} => font family = Bellota Text
  Text ffBellotaText() => gff("Bellota Text");

  /// ff{.Name}} => font family = BenchNine
  Text ffBenchNine() => gff("BenchNine");

  /// ff{.Name}} => font family = Benne
  Text ffBenne() => gff("Benne");

  /// ff{.Name}} => font family = Bentham
  Text ffBentham() => gff("Bentham");

  /// ff{.Name}} => font family = Berkshire Swash
  Text ffBerkshireSwash() => gff("Berkshire Swash");

  /// ff{.Name}} => font family = Besley
  Text ffBesley() => gff("Besley");

  /// ff{.Name}} => font family = Beth Ellen
  Text ffBethEllen() => gff("Beth Ellen");

  /// ff{.Name}} => font family = Bevan
  Text ffBevan() => gff("Bevan");

  /// ff{.Name}} => font family = BhuTuka Expanded One
  Text ffBhuTukaExpandedOne() => gff("BhuTuka Expanded One");

  /// ff{.Name}} => font family = Big Shoulders Display
  Text ffBigShouldersDisplay() => gff("Big Shoulders Display");

  /// ff{.Name}} => font family = Big Shoulders Inline Display
  Text ffBigShouldersInlineDisplay() => gff("Big Shoulders Inline Display");

  /// ff{.Name}} => font family = Big Shoulders Inline Text
  Text ffBigShouldersInlineText() => gff("Big Shoulders Inline Text");

  /// ff{.Name}} => font family = Big Shoulders Stencil Display
  Text ffBigShouldersStencilDisplay() => gff("Big Shoulders Stencil Display");

  /// ff{.Name}} => font family = Big Shoulders Stencil Text
  Text ffBigShouldersStencilText() => gff("Big Shoulders Stencil Text");

  /// ff{.Name}} => font family = Big Shoulders Text
  Text ffBigShouldersText() => gff("Big Shoulders Text");

  /// ff{.Name}} => font family = Bigelow Rules
  Text ffBigelowRules() => gff("Bigelow Rules");

  /// ff{.Name}} => font family = Bigshot One
  Text ffBigshotOne() => gff("Bigshot One");

  /// ff{.Name}} => font family = Bilbo
  Text ffBilbo() => gff("Bilbo");

  /// ff{.Name}} => font family = Bilbo Swash Caps
  Text ffBilboSwashCaps() => gff("Bilbo Swash Caps");

  /// ff{.Name}} => font family = BioRhyme
  Text ffBioRhyme() => gff("BioRhyme");

  /// ff{.Name}} => font family = BioRhyme Expanded
  Text ffBioRhymeExpanded() => gff("BioRhyme Expanded");

  /// ff{.Name}} => font family = Birthstone
  Text ffBirthstone() => gff("Birthstone");

  /// ff{.Name}} => font family = Birthstone Bounce
  Text ffBirthstoneBounce() => gff("Birthstone Bounce");

  /// ff{.Name}} => font family = Biryani
  Text ffBiryani() => gff("Biryani");

  /// ff{.Name}} => font family = Bitter
  Text ffBitter() => gff("Bitter");

  /// ff{.Name}} => font family = Black And White Picture
  Text ffBlackAndWhitePicture() => gff("Black And White Picture");

  /// ff{.Name}} => font family = Black Han Sans
  Text ffBlackHanSans() => gff("Black Han Sans");

  /// ff{.Name}} => font family = Black Ops One
  Text ffBlackOpsOne() => gff("Black Ops One");

  /// ff{.Name}} => font family = Blaka
  Text ffBlaka() => gff("Blaka");

  /// ff{.Name}} => font family = Blaka Hollow
  Text ffBlakaHollow() => gff("Blaka Hollow");

  /// ff{.Name}} => font family = Blaka Ink
  Text ffBlakaInk() => gff("Blaka Ink");

  /// ff{.Name}} => font family = Blinker
  Text ffBlinker() => gff("Blinker");

  /// ff{.Name}} => font family = Bodoni Moda
  Text ffBodoniModa() => gff("Bodoni Moda");

  /// ff{.Name}} => font family = Bodoni Moda SC
  Text ffBodoniModaSC() => gff("Bodoni Moda SC");

  /// ff{.Name}} => font family = Bokor
  Text ffBokor() => gff("Bokor");

  /// ff{.Name}} => font family = Bona Nova
  Text ffBonaNova() => gff("Bona Nova");

  /// ff{.Name}} => font family = Bona Nova SC
  Text ffBonaNovaSC() => gff("Bona Nova SC");

  /// ff{.Name}} => font family = Bonbon
  Text ffBonbon() => gff("Bonbon");

  /// ff{.Name}} => font family = Bonheur Royale
  Text ffBonheurRoyale() => gff("Bonheur Royale");

  /// ff{.Name}} => font family = Boogaloo
  Text ffBoogaloo() => gff("Boogaloo");

  /// ff{.Name}} => font family = Borel
  Text ffBorel() => gff("Borel");

  /// ff{.Name}} => font family = Bowlby One
  Text ffBowlbyOne() => gff("Bowlby One");

  /// ff{.Name}} => font family = Bowlby One SC
  Text ffBowlbyOneSC() => gff("Bowlby One SC");

  /// ff{.Name}} => font family = Braah One
  Text ffBraahOne() => gff("Braah One");

  /// ff{.Name}} => font family = Brawler
  Text ffBrawler() => gff("Brawler");

  /// ff{.Name}} => font family = Bree Serif
  Text ffBreeSerif() => gff("Bree Serif");

  /// ff{.Name}} => font family = Bricolage Grotesque
  Text ffBricolageGrotesque() => gff("Bricolage Grotesque");

  /// ff{.Name}} => font family = Bruno Ace
  Text ffBrunoAce() => gff("Bruno Ace");

  /// ff{.Name}} => font family = Bruno Ace SC
  Text ffBrunoAceSC() => gff("Bruno Ace SC");

  /// ff{.Name}} => font family = Brygada 1918
  Text ffBrygada1918() => gff("Brygada 1918");

  /// ff{.Name}} => font family = Bubblegum Sans
  Text ffBubblegumSans() => gff("Bubblegum Sans");

  /// ff{.Name}} => font family = Bubbler One
  Text ffBubblerOne() => gff("Bubbler One");

  /// ff{.Name}} => font family = Buda
  Text ffBuda() => gff("Buda");

  /// ff{.Name}} => font family = Buenard
  Text ffBuenard() => gff("Buenard");

  /// ff{.Name}} => font family = Bungee
  Text ffBungee() => gff("Bungee");

  /// ff{.Name}} => font family = Bungee Hairline
  Text ffBungeeHairline() => gff("Bungee Hairline");

  /// ff{.Name}} => font family = Bungee Inline
  Text ffBungeeInline() => gff("Bungee Inline");

  /// ff{.Name}} => font family = Bungee Outline
  Text ffBungeeOutline() => gff("Bungee Outline");

  /// ff{.Name}} => font family = Bungee Shade
  Text ffBungeeShade() => gff("Bungee Shade");

  /// ff{.Name}} => font family = Bungee Spice
  Text ffBungeeSpice() => gff("Bungee Spice");

  /// ff{.Name}} => font family = Butcherman
  Text ffButcherman() => gff("Butcherman");

  /// ff{.Name}} => font family = Butterfly Kids
  Text ffButterflyKids() => gff("Butterfly Kids");

  /// ff{.Name}} => font family = Cabin
  Text ffCabin() => gff("Cabin");

  /// ff{.Name}} => font family = Cabin Condensed
  Text ffCabinCondensed() => gff("Cabin Condensed");

  /// ff{.Name}} => font family = Cabin Sketch
  Text ffCabinSketch() => gff("Cabin Sketch");

  /// ff{.Name}} => font family = Cactus Classical Serif
  Text ffCactusClassicalSerif() => gff("Cactus Classical Serif");

  /// ff{.Name}} => font family = Caesar Dressing
  Text ffCaesarDressing() => gff("Caesar Dressing");

  /// ff{.Name}} => font family = Cagliostro
  Text ffCagliostro() => gff("Cagliostro");

  /// ff{.Name}} => font family = Cairo
  Text ffCairo() => gff("Cairo");

  /// ff{.Name}} => font family = Cairo Play
  Text ffCairoPlay() => gff("Cairo Play");

  /// ff{.Name}} => font family = Caladea
  Text ffCaladea() => gff("Caladea");

  /// ff{.Name}} => font family = Calistoga
  Text ffCalistoga() => gff("Calistoga");

  /// ff{.Name}} => font family = Calligraffitti
  Text ffCalligraffitti() => gff("Calligraffitti");

  /// ff{.Name}} => font family = Cambay
  Text ffCambay() => gff("Cambay");

  /// ff{.Name}} => font family = Cambo
  Text ffCambo() => gff("Cambo");

  /// ff{.Name}} => font family = Candal
  Text ffCandal() => gff("Candal");

  /// ff{.Name}} => font family = Cantarell
  Text ffCantarell() => gff("Cantarell");

  /// ff{.Name}} => font family = Cantata One
  Text ffCantataOne() => gff("Cantata One");

  /// ff{.Name}} => font family = Cantora One
  Text ffCantoraOne() => gff("Cantora One");

  /// ff{.Name}} => font family = Caprasimo
  Text ffCaprasimo() => gff("Caprasimo");

  /// ff{.Name}} => font family = Capriola
  Text ffCapriola() => gff("Capriola");

  /// ff{.Name}} => font family = Caramel
  Text ffCaramel() => gff("Caramel");

  /// ff{.Name}} => font family = Carattere
  Text ffCarattere() => gff("Carattere");

  /// ff{.Name}} => font family = Cardo
  Text ffCardo() => gff("Cardo");

  /// ff{.Name}} => font family = Carlito
  Text ffCarlito() => gff("Carlito");

  /// ff{.Name}} => font family = Carme
  Text ffCarme() => gff("Carme");

  /// ff{.Name}} => font family = Carrois Gothic
  Text ffCarroisGothic() => gff("Carrois Gothic");

  /// ff{.Name}} => font family = Carrois Gothic SC
  Text ffCarroisGothicSC() => gff("Carrois Gothic SC");

  /// ff{.Name}} => font family = Carter One
  Text ffCarterOne() => gff("Carter One");

  /// ff{.Name}} => font family = Castoro
  Text ffCastoro() => gff("Castoro");

  /// ff{.Name}} => font family = Castoro Titling
  Text ffCastoroTitling() => gff("Castoro Titling");

  /// ff{.Name}} => font family = Catamaran
  Text ffCatamaran() => gff("Catamaran");

  /// ff{.Name}} => font family = Caudex
  Text ffCaudex() => gff("Caudex");

  /// ff{.Name}} => font family = Caveat
  Text ffCaveat() => gff("Caveat");

  /// ff{.Name}} => font family = Caveat Brush
  Text ffCaveatBrush() => gff("Caveat Brush");

  /// ff{.Name}} => font family = Cedarville Cursive
  Text ffCedarvilleCursive() => gff("Cedarville Cursive");

  /// ff{.Name}} => font family = Ceviche One
  Text ffCevicheOne() => gff("Ceviche One");

  /// ff{.Name}} => font family = Chakra Petch
  Text ffChakraPetch() => gff("Chakra Petch");

  /// ff{.Name}} => font family = Changa
  Text ffChanga() => gff("Changa");

  /// ff{.Name}} => font family = Changa One
  Text ffChangaOne() => gff("Changa One");

  /// ff{.Name}} => font family = Chango
  Text ffChango() => gff("Chango");

  /// ff{.Name}} => font family = Charis SIL
  Text ffCharisSIL() => gff("Charis SIL");

  /// ff{.Name}} => font family = Charm
  Text ffCharm() => gff("Charm");

  /// ff{.Name}} => font family = Charmonman
  Text ffCharmonman() => gff("Charmonman");

  /// ff{.Name}} => font family = Chathura
  Text ffChathura() => gff("Chathura");

  /// ff{.Name}} => font family = Chau Philomene One
  Text ffChauPhilomeneOne() => gff("Chau Philomene One");

  /// ff{.Name}} => font family = Chela One
  Text ffChelaOne() => gff("Chela One");

  /// ff{.Name}} => font family = Chelsea Market
  Text ffChelseaMarket() => gff("Chelsea Market");

  /// ff{.Name}} => font family = Chenla
  Text ffChenla() => gff("Chenla");

  /// ff{.Name}} => font family = Cherish
  Text ffCherish() => gff("Cherish");

  /// ff{.Name}} => font family = Cherry Bomb One
  Text ffCherryBombOne() => gff("Cherry Bomb One");

  /// ff{.Name}} => font family = Cherry Cream Soda
  Text ffCherryCreamSoda() => gff("Cherry Cream Soda");

  /// ff{.Name}} => font family = Cherry Swash
  Text ffCherrySwash() => gff("Cherry Swash");

  /// ff{.Name}} => font family = Chewy
  Text ffChewy() => gff("Chewy");

  /// ff{.Name}} => font family = Chicle
  Text ffChicle() => gff("Chicle");

  /// ff{.Name}} => font family = Chilanka
  Text ffChilanka() => gff("Chilanka");

  /// ff{.Name}} => font family = Chivo
  Text ffChivo() => gff("Chivo");

  /// ff{.Name}} => font family = Chivo Mono
  Text ffChivoMono() => gff("Chivo Mono");

  /// ff{.Name}} => font family = Chocolate Classical Sans
  Text ffChocolateClassicalSans() => gff("Chocolate Classical Sans");

  /// ff{.Name}} => font family = Chokokutai
  Text ffChokokutai() => gff("Chokokutai");

  /// ff{.Name}} => font family = Chonburi
  Text ffChonburi() => gff("Chonburi");

  /// ff{.Name}} => font family = Cinzel
  Text ffCinzel() => gff("Cinzel");

  /// ff{.Name}} => font family = Cinzel Decorative
  Text ffCinzelDecorative() => gff("Cinzel Decorative");

  /// ff{.Name}} => font family = Clicker Script
  Text ffClickerScript() => gff("Clicker Script");

  /// ff{.Name}} => font family = Climate Crisis
  Text ffClimateCrisis() => gff("Climate Crisis");

  /// ff{.Name}} => font family = Coda
  Text ffCoda() => gff("Coda");

  /// ff{.Name}} => font family = Codystar
  Text ffCodystar() => gff("Codystar");

  /// ff{.Name}} => font family = Coiny
  Text ffCoiny() => gff("Coiny");

  /// ff{.Name}} => font family = Combo
  Text ffCombo() => gff("Combo");

  /// ff{.Name}} => font family = Comfortaa
  Text ffComfortaa() => gff("Comfortaa");

  /// ff{.Name}} => font family = Comforter
  Text ffComforter() => gff("Comforter");

  /// ff{.Name}} => font family = Comforter Brush
  Text ffComforterBrush() => gff("Comforter Brush");

  /// ff{.Name}} => font family = Comic Neue
  Text ffComicNeue() => gff("Comic Neue");

  /// ff{.Name}} => font family = Coming Soon
  Text ffComingSoon() => gff("Coming Soon");

  /// ff{.Name}} => font family = Comme
  Text ffComme() => gff("Comme");

  /// ff{.Name}} => font family = Commissioner
  Text ffCommissioner() => gff("Commissioner");

  /// ff{.Name}} => font family = Concert One
  Text ffConcertOne() => gff("Concert One");

  /// ff{.Name}} => font family = Condiment
  Text ffCondiment() => gff("Condiment");

  /// ff{.Name}} => font family = Content
  Text ffContent() => gff("Content");

  /// ff{.Name}} => font family = Contrail One
  Text ffContrailOne() => gff("Contrail One");

  /// ff{.Name}} => font family = Convergence
  Text ffConvergence() => gff("Convergence");

  /// ff{.Name}} => font family = Cookie
  Text ffCookie() => gff("Cookie");

  /// ff{.Name}} => font family = Copse
  Text ffCopse() => gff("Copse");

  /// ff{.Name}} => font family = Corben
  Text ffCorben() => gff("Corben");

  /// ff{.Name}} => font family = Corinthia
  Text ffCorinthia() => gff("Corinthia");

  /// ff{.Name}} => font family = Cormorant
  Text ffCormorant() => gff("Cormorant");

  /// ff{.Name}} => font family = Cormorant Garamond
  Text ffCormorantGaramond() => gff("Cormorant Garamond");

  /// ff{.Name}} => font family = Cormorant Infant
  Text ffCormorantInfant() => gff("Cormorant Infant");

  /// ff{.Name}} => font family = Cormorant SC
  Text ffCormorantSC() => gff("Cormorant SC");

  /// ff{.Name}} => font family = Cormorant Unicase
  Text ffCormorantUnicase() => gff("Cormorant Unicase");

  /// ff{.Name}} => font family = Cormorant Upright
  Text ffCormorantUpright() => gff("Cormorant Upright");

  /// ff{.Name}} => font family = Courgette
  Text ffCourgette() => gff("Courgette");

  /// ff{.Name}} => font family = Courier Prime
  Text ffCourierPrime() => gff("Courier Prime");

  /// ff{.Name}} => font family = Cousine
  Text ffCousine() => gff("Cousine");

  /// ff{.Name}} => font family = Coustard
  Text ffCoustard() => gff("Coustard");

  /// ff{.Name}} => font family = Covered By Your Grace
  Text ffCoveredByYourGrace() => gff("Covered By Your Grace");

  /// ff{.Name}} => font family = Crafty Girls
  Text ffCraftyGirls() => gff("Crafty Girls");

  /// ff{.Name}} => font family = Creepster
  Text ffCreepster() => gff("Creepster");

  /// ff{.Name}} => font family = Crete Round
  Text ffCreteRound() => gff("Crete Round");

  /// ff{.Name}} => font family = Crimson Pro
  Text ffCrimsonPro() => gff("Crimson Pro");

  /// ff{.Name}} => font family = Crimson Text
  Text ffCrimsonText() => gff("Crimson Text");

  /// ff{.Name}} => font family = Croissant One
  Text ffCroissantOne() => gff("Croissant One");

  /// ff{.Name}} => font family = Crushed
  Text ffCrushed() => gff("Crushed");

  /// ff{.Name}} => font family = Cuprum
  Text ffCuprum() => gff("Cuprum");

  /// ff{.Name}} => font family = Cute Font
  Text ffCuteFont() => gff("Cute Font");

  /// ff{.Name}} => font family = Cutive
  Text ffCutive() => gff("Cutive");

  /// ff{.Name}} => font family = Cutive Mono
  Text ffCutiveMono() => gff("Cutive Mono");

  /// ff{.Name}} => font family = DM Mono
  Text ffDMMono() => gff("DM Mono");

  /// ff{.Name}} => font family = DM Sans
  Text ffDMSans() => gff("DM Sans");

  /// ff{.Name}} => font family = DM Serif Display
  Text ffDMSerifDisplay() => gff("DM Serif Display");

  /// ff{.Name}} => font family = DM Serif Text
  Text ffDMSerifText() => gff("DM Serif Text");

  /// ff{.Name}} => font family = Dai Banna SIL
  Text ffDaiBannaSIL() => gff("Dai Banna SIL");

  /// ff{.Name}} => font family = Damion
  Text ffDamion() => gff("Damion");

  /// ff{.Name}} => font family = Dancing Script
  Text ffDancingScript() => gff("Dancing Script");

  /// ff{.Name}} => font family = Danfo
  Text ffDanfo() => gff("Danfo");

  /// ff{.Name}} => font family = Dangrek
  Text ffDangrek() => gff("Dangrek");

  /// ff{.Name}} => font family = Darker Grotesque
  Text ffDarkerGrotesque() => gff("Darker Grotesque");

  /// ff{.Name}} => font family = Darumadrop One
  Text ffDarumadropOne() => gff("Darumadrop One");

  /// ff{.Name}} => font family = David Libre
  Text ffDavidLibre() => gff("David Libre");

  /// ff{.Name}} => font family = Dawning of a New Day
  Text ffDawningofaNewDay() => gff("Dawning of a New Day");

  /// ff{.Name}} => font family = Days One
  Text ffDaysOne() => gff("Days One");

  /// ff{.Name}} => font family = Dekko
  Text ffDekko() => gff("Dekko");

  /// ff{.Name}} => font family = Dela Gothic One
  Text ffDelaGothicOne() => gff("Dela Gothic One");

  /// ff{.Name}} => font family = Delicious Handrawn
  Text ffDeliciousHandrawn() => gff("Delicious Handrawn");

  /// ff{.Name}} => font family = Delius
  Text ffDelius() => gff("Delius");

  /// ff{.Name}} => font family = Delius Swash Caps
  Text ffDeliusSwashCaps() => gff("Delius Swash Caps");

  /// ff{.Name}} => font family = Delius Unicase
  Text ffDeliusUnicase() => gff("Delius Unicase");

  /// ff{.Name}} => font family = Della Respira
  Text ffDellaRespira() => gff("Della Respira");

  /// ff{.Name}} => font family = Denk One
  Text ffDenkOne() => gff("Denk One");

  /// ff{.Name}} => font family = Devonshire
  Text ffDevonshire() => gff("Devonshire");

  /// ff{.Name}} => font family = Dhurjati
  Text ffDhurjati() => gff("Dhurjati");

  /// ff{.Name}} => font family = Didact Gothic
  Text ffDidactGothic() => gff("Didact Gothic");

  /// ff{.Name}} => font family = Diphylleia
  Text ffDiphylleia() => gff("Diphylleia");

  /// ff{.Name}} => font family = Diplomata
  Text ffDiplomata() => gff("Diplomata");

  /// ff{.Name}} => font family = Diplomata SC
  Text ffDiplomataSC() => gff("Diplomata SC");

  /// ff{.Name}} => font family = Do Hyeon
  Text ffDoHyeon() => gff("Do Hyeon");

  /// ff{.Name}} => font family = Dokdo
  Text ffDokdo() => gff("Dokdo");

  /// ff{.Name}} => font family = Domine
  Text ffDomine() => gff("Domine");

  /// ff{.Name}} => font family = Donegal One
  Text ffDonegalOne() => gff("Donegal One");

  /// ff{.Name}} => font family = Dongle
  Text ffDongle() => gff("Dongle");

  /// ff{.Name}} => font family = Doppio One
  Text ffDoppioOne() => gff("Doppio One");

  /// ff{.Name}} => font family = Dorsa
  Text ffDorsa() => gff("Dorsa");

  /// ff{.Name}} => font family = Dosis
  Text ffDosis() => gff("Dosis");

  /// ff{.Name}} => font family = DotGothic16
  Text ffDotGothic16() => gff("DotGothic16");

  /// ff{.Name}} => font family = Dr Sugiyama
  Text ffDrSugiyama() => gff("Dr Sugiyama");

  /// ff{.Name}} => font family = Duru Sans
  Text ffDuruSans() => gff("Duru Sans");

  /// ff{.Name}} => font family = DynaPuff
  Text ffDynaPuff() => gff("DynaPuff");

  /// ff{.Name}} => font family = Dynalight
  Text ffDynalight() => gff("Dynalight");

  /// ff{.Name}} => font family = EB Garamond
  Text ffEBGaramond() => gff("EB Garamond");

  /// ff{.Name}} => font family = Eagle Lake
  Text ffEagleLake() => gff("Eagle Lake");

  /// ff{.Name}} => font family = East Sea Dokdo
  Text ffEastSeaDokdo() => gff("East Sea Dokdo");

  /// ff{.Name}} => font family = Eater
  Text ffEater() => gff("Eater");

  /// ff{.Name}} => font family = Economica
  Text ffEconomica() => gff("Economica");

  /// ff{.Name}} => font family = Eczar
  Text ffEczar() => gff("Eczar");

  /// ff{.Name}} => font family = Edu NSW ACT Foundation
  Text ffEduNSWACTFoundation() => gff("Edu NSW ACT Foundation");

  /// ff{.Name}} => font family = Edu QLD Beginner
  Text ffEduQLDBeginner() => gff("Edu QLD Beginner");

  /// ff{.Name}} => font family = Edu SA Beginner
  Text ffEduSABeginner() => gff("Edu SA Beginner");

  /// ff{.Name}} => font family = Edu TAS Beginner
  Text ffEduTASBeginner() => gff("Edu TAS Beginner");

  /// ff{.Name}} => font family = Edu VIC WA NT Beginner
  Text ffEduVICWANTBeginner() => gff("Edu VIC WA NT Beginner");

  /// ff{.Name}} => font family = El Messiri
  Text ffElMessiri() => gff("El Messiri");

  /// ff{.Name}} => font family = Electrolize
  Text ffElectrolize() => gff("Electrolize");

  /// ff{.Name}} => font family = Elsie
  Text ffElsie() => gff("Elsie");

  /// ff{.Name}} => font family = Elsie Swash Caps
  Text ffElsieSwashCaps() => gff("Elsie Swash Caps");

  /// ff{.Name}} => font family = Emblema One
  Text ffEmblemaOne() => gff("Emblema One");

  /// ff{.Name}} => font family = Emilys Candy
  Text ffEmilysCandy() => gff("Emilys Candy");

  /// ff{.Name}} => font family = Encode Sans
  Text ffEncodeSans() => gff("Encode Sans");

  /// ff{.Name}} => font family = Encode Sans Condensed
  Text ffEncodeSansCondensed() => gff("Encode Sans Condensed");

  /// ff{.Name}} => font family = Encode Sans Expanded
  Text ffEncodeSansExpanded() => gff("Encode Sans Expanded");

  /// ff{.Name}} => font family = Encode Sans SC
  Text ffEncodeSansSC() => gff("Encode Sans SC");

  /// ff{.Name}} => font family = Encode Sans Semi Condensed
  Text ffEncodeSansSemiCondensed() => gff("Encode Sans Semi Condensed");

  /// ff{.Name}} => font family = Encode Sans Semi Expanded
  Text ffEncodeSansSemiExpanded() => gff("Encode Sans Semi Expanded");

  /// ff{.Name}} => font family = Engagement
  Text ffEngagement() => gff("Engagement");

  /// ff{.Name}} => font family = Englebert
  Text ffEnglebert() => gff("Englebert");

  /// ff{.Name}} => font family = Enriqueta
  Text ffEnriqueta() => gff("Enriqueta");

  /// ff{.Name}} => font family = Ephesis
  Text ffEphesis() => gff("Ephesis");

  /// ff{.Name}} => font family = Epilogue
  Text ffEpilogue() => gff("Epilogue");

  /// ff{.Name}} => font family = Erica One
  Text ffEricaOne() => gff("Erica One");

  /// ff{.Name}} => font family = Esteban
  Text ffEsteban() => gff("Esteban");

  /// ff{.Name}} => font family = Estonia
  Text ffEstonia() => gff("Estonia");

  /// ff{.Name}} => font family = Euphoria Script
  Text ffEuphoriaScript() => gff("Euphoria Script");

  /// ff{.Name}} => font family = Ewert
  Text ffEwert() => gff("Ewert");

  /// ff{.Name}} => font family = Exo
  Text ffExo() => gff("Exo");

  /// ff{.Name}} => font family = Exo 2
  Text ffExo2() => gff("Exo 2");

  /// ff{.Name}} => font family = Expletus Sans
  Text ffExpletusSans() => gff("Expletus Sans");

  /// ff{.Name}} => font family = Explora
  Text ffExplora() => gff("Explora");

  /// ff{.Name}} => font family = Fahkwang
  Text ffFahkwang() => gff("Fahkwang");

  /// ff{.Name}} => font family = Familjen Grotesk
  Text ffFamiljenGrotesk() => gff("Familjen Grotesk");

  /// ff{.Name}} => font family = Fanwood Text
  Text ffFanwoodText() => gff("Fanwood Text");

  /// ff{.Name}} => font family = Farro
  Text ffFarro() => gff("Farro");

  /// ff{.Name}} => font family = Farsan
  Text ffFarsan() => gff("Farsan");

  /// ff{.Name}} => font family = Fascinate
  Text ffFascinate() => gff("Fascinate");

  /// ff{.Name}} => font family = Fascinate Inline
  Text ffFascinateInline() => gff("Fascinate Inline");

  /// ff{.Name}} => font family = Faster One
  Text ffFasterOne() => gff("Faster One");

  /// ff{.Name}} => font family = Fasthand
  Text ffFasthand() => gff("Fasthand");

  /// ff{.Name}} => font family = Fauna One
  Text ffFaunaOne() => gff("Fauna One");

  /// ff{.Name}} => font family = Faustina
  Text ffFaustina() => gff("Faustina");

  /// ff{.Name}} => font family = Federant
  Text ffFederant() => gff("Federant");

  /// ff{.Name}} => font family = Federo
  Text ffFedero() => gff("Federo");

  /// ff{.Name}} => font family = Felipa
  Text ffFelipa() => gff("Felipa");

  /// ff{.Name}} => font family = Fenix
  Text ffFenix() => gff("Fenix");

  /// ff{.Name}} => font family = Festive
  Text ffFestive() => gff("Festive");

  /// ff{.Name}} => font family = Figtree
  Text ffFigtree() => gff("Figtree");

  /// ff{.Name}} => font family = Finger Paint
  Text ffFingerPaint() => gff("Finger Paint");

  /// ff{.Name}} => font family = Finlandica
  Text ffFinlandica() => gff("Finlandica");

  /// ff{.Name}} => font family = Fira Code
  Text ffFiraCode() => gff("Fira Code");

  /// ff{.Name}} => font family = Fira Mono
  Text ffFiraMono() => gff("Fira Mono");

  /// ff{.Name}} => font family = Fira Sans
  Text ffFiraSans() => gff("Fira Sans");

  /// ff{.Name}} => font family = Fira Sans Condensed
  Text ffFiraSansCondensed() => gff("Fira Sans Condensed");

  /// ff{.Name}} => font family = Fira Sans Extra Condensed
  Text ffFiraSansExtraCondensed() => gff("Fira Sans Extra Condensed");

  /// ff{.Name}} => font family = Fjalla One
  Text ffFjallaOne() => gff("Fjalla One");

  /// ff{.Name}} => font family = Fjord One
  Text ffFjordOne() => gff("Fjord One");

  /// ff{.Name}} => font family = Flamenco
  Text ffFlamenco() => gff("Flamenco");

  /// ff{.Name}} => font family = Flavors
  Text ffFlavors() => gff("Flavors");

  /// ff{.Name}} => font family = Fleur De Leah
  Text ffFleurDeLeah() => gff("Fleur De Leah");

  /// ff{.Name}} => font family = Flow Block
  Text ffFlowBlock() => gff("Flow Block");

  /// ff{.Name}} => font family = Flow Circular
  Text ffFlowCircular() => gff("Flow Circular");

  /// ff{.Name}} => font family = Flow Rounded
  Text ffFlowRounded() => gff("Flow Rounded");

  /// ff{.Name}} => font family = Foldit
  Text ffFoldit() => gff("Foldit");

  /// ff{.Name}} => font family = Fondamento
  Text ffFondamento() => gff("Fondamento");

  /// ff{.Name}} => font family = Fontdiner Swanky
  Text ffFontdinerSwanky() => gff("Fontdiner Swanky");

  /// ff{.Name}} => font family = Forum
  Text ffForum() => gff("Forum");

  /// ff{.Name}} => font family = Fragment Mono
  Text ffFragmentMono() => gff("Fragment Mono");

  /// ff{.Name}} => font family = Francois One
  Text ffFrancoisOne() => gff("Francois One");

  /// ff{.Name}} => font family = Frank Ruhl Libre
  Text ffFrankRuhlLibre() => gff("Frank Ruhl Libre");

  /// ff{.Name}} => font family = Fraunces
  Text ffFraunces() => gff("Fraunces");

  /// ff{.Name}} => font family = Freckle Face
  Text ffFreckleFace() => gff("Freckle Face");

  /// ff{.Name}} => font family = Fredericka the Great
  Text ffFrederickatheGreat() => gff("Fredericka the Great");

  /// ff{.Name}} => font family = Fredoka
  Text ffFredoka() => gff("Fredoka");

  /// ff{.Name}} => font family = Freehand
  Text ffFreehand() => gff("Freehand");

  /// ff{.Name}} => font family = Freeman
  Text ffFreeman() => gff("Freeman");

  /// ff{.Name}} => font family = Fresca
  Text ffFresca() => gff("Fresca");

  /// ff{.Name}} => font family = Frijole
  Text ffFrijole() => gff("Frijole");

  /// ff{.Name}} => font family = Fruktur
  Text ffFruktur() => gff("Fruktur");

  /// ff{.Name}} => font family = Fugaz One
  Text ffFugazOne() => gff("Fugaz One");

  /// ff{.Name}} => font family = Fuggles
  Text ffFuggles() => gff("Fuggles");

  /// ff{.Name}} => font family = Fustat
  Text ffFustat() => gff("Fustat");

  /// ff{.Name}} => font family = Fuzzy Bubbles
  Text ffFuzzyBubbles() => gff("Fuzzy Bubbles");

  /// ff{.Name}} => font family = GFS Didot
  Text ffGFSDidot() => gff("GFS Didot");

  /// ff{.Name}} => font family = GFS Neohellenic
  Text ffGFSNeohellenic() => gff("GFS Neohellenic");

  /// ff{.Name}} => font family = Ga Maamli
  Text ffGaMaamli() => gff("Ga Maamli");

  /// ff{.Name}} => font family = Gabarito
  Text ffGabarito() => gff("Gabarito");

  /// ff{.Name}} => font family = Gabriela
  Text ffGabriela() => gff("Gabriela");

  /// ff{.Name}} => font family = Gaegu
  Text ffGaegu() => gff("Gaegu");

  /// ff{.Name}} => font family = Gafata
  Text ffGafata() => gff("Gafata");

  /// ff{.Name}} => font family = Gajraj One
  Text ffGajrajOne() => gff("Gajraj One");

  /// ff{.Name}} => font family = Galada
  Text ffGalada() => gff("Galada");

  /// ff{.Name}} => font family = Galdeano
  Text ffGaldeano() => gff("Galdeano");

  /// ff{.Name}} => font family = Galindo
  Text ffGalindo() => gff("Galindo");

  /// ff{.Name}} => font family = Gamja Flower
  Text ffGamjaFlower() => gff("Gamja Flower");

  /// ff{.Name}} => font family = Gantari
  Text ffGantari() => gff("Gantari");

  /// ff{.Name}} => font family = Gasoek One
  Text ffGasoekOne() => gff("Gasoek One");

  /// ff{.Name}} => font family = Gayathri
  Text ffGayathri() => gff("Gayathri");

  /// ff{.Name}} => font family = Gelasio
  Text ffGelasio() => gff("Gelasio");

  /// ff{.Name}} => font family = Gemunu Libre
  Text ffGemunuLibre() => gff("Gemunu Libre");

  /// ff{.Name}} => font family = Genos
  Text ffGenos() => gff("Genos");

  /// ff{.Name}} => font family = Gentium Book Plus
  Text ffGentiumBookPlus() => gff("Gentium Book Plus");

  /// ff{.Name}} => font family = Gentium Plus
  Text ffGentiumPlus() => gff("Gentium Plus");

  /// ff{.Name}} => font family = Geo
  Text ffGeo() => gff("Geo");

  /// ff{.Name}} => font family = Geologica
  Text ffGeologica() => gff("Geologica");

  /// ff{.Name}} => font family = Georama
  Text ffGeorama() => gff("Georama");

  /// ff{.Name}} => font family = Geostar
  Text ffGeostar() => gff("Geostar");

  /// ff{.Name}} => font family = Geostar Fill
  Text ffGeostarFill() => gff("Geostar Fill");

  /// ff{.Name}} => font family = Germania One
  Text ffGermaniaOne() => gff("Germania One");

  /// ff{.Name}} => font family = Gideon Roman
  Text ffGideonRoman() => gff("Gideon Roman");

  /// ff{.Name}} => font family = Gidugu
  Text ffGidugu() => gff("Gidugu");

  /// ff{.Name}} => font family = Gilda Display
  Text ffGildaDisplay() => gff("Gilda Display");

  /// ff{.Name}} => font family = Girassol
  Text ffGirassol() => gff("Girassol");

  /// ff{.Name}} => font family = Give You Glory
  Text ffGiveYouGlory() => gff("Give You Glory");

  /// ff{.Name}} => font family = Glass Antiqua
  Text ffGlassAntiqua() => gff("Glass Antiqua");

  /// ff{.Name}} => font family = Glegoo
  Text ffGlegoo() => gff("Glegoo");

  /// ff{.Name}} => font family = Gloock
  Text ffGloock() => gff("Gloock");

  /// ff{.Name}} => font family = Gloria Hallelujah
  Text ffGloriaHallelujah() => gff("Gloria Hallelujah");

  /// ff{.Name}} => font family = Glory
  Text ffGlory() => gff("Glory");

  /// ff{.Name}} => font family = Gluten
  Text ffGluten() => gff("Gluten");

  /// ff{.Name}} => font family = Goblin One
  Text ffGoblinOne() => gff("Goblin One");

  /// ff{.Name}} => font family = Gochi Hand
  Text ffGochiHand() => gff("Gochi Hand");

  /// ff{.Name}} => font family = Goldman
  Text ffGoldman() => gff("Goldman");

  /// ff{.Name}} => font family = Golos Text
  Text ffGolosText() => gff("Golos Text");

  /// ff{.Name}} => font family = Gorditas
  Text ffGorditas() => gff("Gorditas");

  /// ff{.Name}} => font family = Gothic A1
  Text ffGothicA1() => gff("Gothic A1");

  /// ff{.Name}} => font family = Gotu
  Text ffGotu() => gff("Gotu");

  /// ff{.Name}} => font family = Goudy Bookletter 1911
  Text ffGoudyBookletter1911() => gff("Goudy Bookletter 1911");

  /// ff{.Name}} => font family = Gowun Batang
  Text ffGowunBatang() => gff("Gowun Batang");

  /// ff{.Name}} => font family = Gowun Dodum
  Text ffGowunDodum() => gff("Gowun Dodum");

  /// ff{.Name}} => font family = Graduate
  Text ffGraduate() => gff("Graduate");

  /// ff{.Name}} => font family = Grand Hotel
  Text ffGrandHotel() => gff("Grand Hotel");

  /// ff{.Name}} => font family = Grandiflora One
  Text ffGrandifloraOne() => gff("Grandiflora One");

  /// ff{.Name}} => font family = Grandstander
  Text ffGrandstander() => gff("Grandstander");

  /// ff{.Name}} => font family = Grape Nuts
  Text ffGrapeNuts() => gff("Grape Nuts");

  /// ff{.Name}} => font family = Gravitas One
  Text ffGravitasOne() => gff("Gravitas One");

  /// ff{.Name}} => font family = Great Vibes
  Text ffGreatVibes() => gff("Great Vibes");

  /// ff{.Name}} => font family = Grechen Fuemen
  Text ffGrechenFuemen() => gff("Grechen Fuemen");

  /// ff{.Name}} => font family = Grenze
  Text ffGrenze() => gff("Grenze");

  /// ff{.Name}} => font family = Grenze Gotisch
  Text ffGrenzeGotisch() => gff("Grenze Gotisch");

  /// ff{.Name}} => font family = Grey Qo
  Text ffGreyQo() => gff("Grey Qo");

  /// ff{.Name}} => font family = Griffy
  Text ffGriffy() => gff("Griffy");

  /// ff{.Name}} => font family = Gruppo
  Text ffGruppo() => gff("Gruppo");

  /// ff{.Name}} => font family = Gudea
  Text ffGudea() => gff("Gudea");

  /// ff{.Name}} => font family = Gugi
  Text ffGugi() => gff("Gugi");

  /// ff{.Name}} => font family = Gulzar
  Text ffGulzar() => gff("Gulzar");

  /// ff{.Name}} => font family = Gupter
  Text ffGupter() => gff("Gupter");

  /// ff{.Name}} => font family = Gurajada
  Text ffGurajada() => gff("Gurajada");

  /// ff{.Name}} => font family = Gwendolyn
  Text ffGwendolyn() => gff("Gwendolyn");

  /// ff{.Name}} => font family = Habibi
  Text ffHabibi() => gff("Habibi");

  /// ff{.Name}} => font family = Hachi Maru Pop
  Text ffHachiMaruPop() => gff("Hachi Maru Pop");

  /// ff{.Name}} => font family = Hahmlet
  Text ffHahmlet() => gff("Hahmlet");

  /// ff{.Name}} => font family = Halant
  Text ffHalant() => gff("Halant");

  /// ff{.Name}} => font family = Hammersmith One
  Text ffHammersmithOne() => gff("Hammersmith One");

  /// ff{.Name}} => font family = Hanalei
  Text ffHanalei() => gff("Hanalei");

  /// ff{.Name}} => font family = Hanalei Fill
  Text ffHanaleiFill() => gff("Hanalei Fill");

  /// ff{.Name}} => font family = Handjet
  Text ffHandjet() => gff("Handjet");

  /// ff{.Name}} => font family = Handlee
  Text ffHandlee() => gff("Handlee");

  /// ff{.Name}} => font family = Hanken Grotesk
  Text ffHankenGrotesk() => gff("Hanken Grotesk");

  /// ff{.Name}} => font family = Hanuman
  Text ffHanuman() => gff("Hanuman");

  /// ff{.Name}} => font family = Happy Monkey
  Text ffHappyMonkey() => gff("Happy Monkey");

  /// ff{.Name}} => font family = Harmattan
  Text ffHarmattan() => gff("Harmattan");

  /// ff{.Name}} => font family = Headland One
  Text ffHeadlandOne() => gff("Headland One");

  /// ff{.Name}} => font family = Hedvig Letters Sans
  Text ffHedvigLettersSans() => gff("Hedvig Letters Sans");

  /// ff{.Name}} => font family = Hedvig Letters Serif
  Text ffHedvigLettersSerif() => gff("Hedvig Letters Serif");

  /// ff{.Name}} => font family = Heebo
  Text ffHeebo() => gff("Heebo");

  /// ff{.Name}} => font family = Henny Penny
  Text ffHennyPenny() => gff("Henny Penny");

  /// ff{.Name}} => font family = Hepta Slab
  Text ffHeptaSlab() => gff("Hepta Slab");

  /// ff{.Name}} => font family = Herr Von Muellerhoff
  Text ffHerrVonMuellerhoff() => gff("Herr Von Muellerhoff");

  /// ff{.Name}} => font family = Hi Melody
  Text ffHiMelody() => gff("Hi Melody");

  /// ff{.Name}} => font family = Hina Mincho
  Text ffHinaMincho() => gff("Hina Mincho");

  /// ff{.Name}} => font family = Hind
  Text ffHind() => gff("Hind");

  /// ff{.Name}} => font family = Hind Guntur
  Text ffHindGuntur() => gff("Hind Guntur");

  /// ff{.Name}} => font family = Hind Madurai
  Text ffHindMadurai() => gff("Hind Madurai");

  /// ff{.Name}} => font family = Hind Siliguri
  Text ffHindSiliguri() => gff("Hind Siliguri");

  /// ff{.Name}} => font family = Hind Vadodara
  Text ffHindVadodara() => gff("Hind Vadodara");

  /// ff{.Name}} => font family = Holtwood One SC
  Text ffHoltwoodOneSC() => gff("Holtwood One SC");

  /// ff{.Name}} => font family = Homemade Apple
  Text ffHomemadeApple() => gff("Homemade Apple");

  /// ff{.Name}} => font family = Homenaje
  Text ffHomenaje() => gff("Homenaje");

  /// ff{.Name}} => font family = Honk
  Text ffHonk() => gff("Honk");

  /// ff{.Name}} => font family = Hubballi
  Text ffHubballi() => gff("Hubballi");

  /// ff{.Name}} => font family = Hurricane
  Text ffHurricane() => gff("Hurricane");

  /// ff{.Name}} => font family = IBM Plex Mono
  Text ffIBMPlexMono() => gff("IBM Plex Mono");

  /// ff{.Name}} => font family = IBM Plex Sans
  Text ffIBMPlexSans() => gff("IBM Plex Sans");

  /// ff{.Name}} => font family = IBM Plex Sans Arabic
  Text ffIBMPlexSansArabic() => gff("IBM Plex Sans Arabic");

  /// ff{.Name}} => font family = IBM Plex Sans Condensed
  Text ffIBMPlexSansCondensed() => gff("IBM Plex Sans Condensed");

  /// ff{.Name}} => font family = IBM Plex Sans Devanagari
  Text ffIBMPlexSansDevanagari() => gff("IBM Plex Sans Devanagari");

  /// ff{.Name}} => font family = IBM Plex Sans Hebrew
  Text ffIBMPlexSansHebrew() => gff("IBM Plex Sans Hebrew");

  /// ff{.Name}} => font family = IBM Plex Sans JP
  Text ffIBMPlexSansJP() => gff("IBM Plex Sans JP");

  /// ff{.Name}} => font family = IBM Plex Sans KR
  Text ffIBMPlexSansKR() => gff("IBM Plex Sans KR");

  /// ff{.Name}} => font family = IBM Plex Sans Thai
  Text ffIBMPlexSansThai() => gff("IBM Plex Sans Thai");

  /// ff{.Name}} => font family = IBM Plex Sans Thai Looped
  Text ffIBMPlexSansThaiLooped() => gff("IBM Plex Sans Thai Looped");

  /// ff{.Name}} => font family = IBM Plex Serif
  Text ffIBMPlexSerif() => gff("IBM Plex Serif");

  /// ff{.Name}} => font family = IM Fell DW Pica
  Text ffIMFellDWPica() => gff("IM Fell DW Pica");

  /// ff{.Name}} => font family = IM Fell DW Pica SC
  Text ffIMFellDWPicaSC() => gff("IM Fell DW Pica SC");

  /// ff{.Name}} => font family = IM Fell Double Pica
  Text ffIMFellDoublePica() => gff("IM Fell Double Pica");

  /// ff{.Name}} => font family = IM Fell Double Pica SC
  Text ffIMFellDoublePicaSC() => gff("IM Fell Double Pica SC");

  /// ff{.Name}} => font family = IM Fell English
  Text ffIMFellEnglish() => gff("IM Fell English");

  /// ff{.Name}} => font family = IM Fell English SC
  Text ffIMFellEnglishSC() => gff("IM Fell English SC");

  /// ff{.Name}} => font family = IM Fell French Canon
  Text ffIMFellFrenchCanon() => gff("IM Fell French Canon");

  /// ff{.Name}} => font family = IM Fell French Canon SC
  Text ffIMFellFrenchCanonSC() => gff("IM Fell French Canon SC");

  /// ff{.Name}} => font family = IM Fell Great Primer
  Text ffIMFellGreatPrimer() => gff("IM Fell Great Primer");

  /// ff{.Name}} => font family = IM Fell Great Primer SC
  Text ffIMFellGreatPrimerSC() => gff("IM Fell Great Primer SC");

  /// ff{.Name}} => font family = Ibarra Real Nova
  Text ffIbarraRealNova() => gff("Ibarra Real Nova");

  /// ff{.Name}} => font family = Iceberg
  Text ffIceberg() => gff("Iceberg");

  /// ff{.Name}} => font family = Iceland
  Text ffIceland() => gff("Iceland");

  /// ff{.Name}} => font family = Imbue
  Text ffImbue() => gff("Imbue");

  /// ff{.Name}} => font family = Imperial Script
  Text ffImperialScript() => gff("Imperial Script");

  /// ff{.Name}} => font family = Imprima
  Text ffImprima() => gff("Imprima");

  /// ff{.Name}} => font family = Inclusive Sans
  Text ffInclusiveSans() => gff("Inclusive Sans");

  /// ff{.Name}} => font family = Inconsolata
  Text ffInconsolata() => gff("Inconsolata");

  /// ff{.Name}} => font family = Inder
  Text ffInder() => gff("Inder");

  /// ff{.Name}} => font family = Indie Flower
  Text ffIndieFlower() => gff("Indie Flower");

  /// ff{.Name}} => font family = Ingrid Darling
  Text ffIngridDarling() => gff("Ingrid Darling");

  /// ff{.Name}} => font family = Inika
  Text ffInika() => gff("Inika");

  /// ff{.Name}} => font family = Inknut Antiqua
  Text ffInknutAntiqua() => gff("Inknut Antiqua");

  /// ff{.Name}} => font family = Inria Sans
  Text ffInriaSans() => gff("Inria Sans");

  /// ff{.Name}} => font family = Inria Serif
  Text ffInriaSerif() => gff("Inria Serif");

  /// ff{.Name}} => font family = Inspiration
  Text ffInspiration() => gff("Inspiration");

  /// ff{.Name}} => font family = Instrument Sans
  Text ffInstrumentSans() => gff("Instrument Sans");

  /// ff{.Name}} => font family = Instrument Serif
  Text ffInstrumentSerif() => gff("Instrument Serif");

  /// ff{.Name}} => font family = Inter
  Text ffInter() => gff("Inter");

  /// ff{.Name}} => font family = Inter Tight
  Text ffInterTight() => gff("Inter Tight");

  /// ff{.Name}} => font family = Irish Grover
  Text ffIrishGrover() => gff("Irish Grover");

  /// ff{.Name}} => font family = Island Moments
  Text ffIslandMoments() => gff("Island Moments");

  /// ff{.Name}} => font family = Istok Web
  Text ffIstokWeb() => gff("Istok Web");

  /// ff{.Name}} => font family = Italiana
  Text ffItaliana() => gff("Italiana");

  /// ff{.Name}} => font family = Italianno
  Text ffItalianno() => gff("Italianno");

  /// ff{.Name}} => font family = Itim
  Text ffItim() => gff("Itim");

  /// ff{.Name}} => font family = Jacquard 12
  Text ffJacquard12() => gff("Jacquard 12");

  /// ff{.Name}} => font family = Jacquard 12 Charted
  Text ffJacquard12Charted() => gff("Jacquard 12 Charted");

  /// ff{.Name}} => font family = Jacquard 24
  Text ffJacquard24() => gff("Jacquard 24");

  /// ff{.Name}} => font family = Jacquard 24 Charted
  Text ffJacquard24Charted() => gff("Jacquard 24 Charted");

  /// ff{.Name}} => font family = Jacquarda Bastarda 9
  Text ffJacquardaBastarda9() => gff("Jacquarda Bastarda 9");

  /// ff{.Name}} => font family = Jacquarda Bastarda 9 Charted
  Text ffJacquardaBastarda9Charted() => gff("Jacquarda Bastarda 9 Charted");

  /// ff{.Name}} => font family = Jacques Francois
  Text ffJacquesFrancois() => gff("Jacques Francois");

  /// ff{.Name}} => font family = Jacques Francois Shadow
  Text ffJacquesFrancoisShadow() => gff("Jacques Francois Shadow");

  /// ff{.Name}} => font family = Jaini
  Text ffJaini() => gff("Jaini");

  /// ff{.Name}} => font family = Jaini Purva
  Text ffJainiPurva() => gff("Jaini Purva");

  /// ff{.Name}} => font family = Jaldi
  Text ffJaldi() => gff("Jaldi");

  /// ff{.Name}} => font family = Jaro
  Text ffJaro() => gff("Jaro");

  /// ff{.Name}} => font family = Jersey 10
  Text ffJersey10() => gff("Jersey 10");

  /// ff{.Name}} => font family = Jersey 10 Charted
  Text ffJersey10Charted() => gff("Jersey 10 Charted");

  /// ff{.Name}} => font family = Jersey 15
  Text ffJersey15() => gff("Jersey 15");

  /// ff{.Name}} => font family = Jersey 15 Charted
  Text ffJersey15Charted() => gff("Jersey 15 Charted");

  /// ff{.Name}} => font family = Jersey 20
  Text ffJersey20() => gff("Jersey 20");

  /// ff{.Name}} => font family = Jersey 20 Charted
  Text ffJersey20Charted() => gff("Jersey 20 Charted");

  /// ff{.Name}} => font family = Jersey 25
  Text ffJersey25() => gff("Jersey 25");

  /// ff{.Name}} => font family = Jersey 25 Charted
  Text ffJersey25Charted() => gff("Jersey 25 Charted");

  /// ff{.Name}} => font family = JetBrains Mono
  Text ffJetBrainsMono() => gff("JetBrains Mono");

  /// ff{.Name}} => font family = Jim Nightshade
  Text ffJimNightshade() => gff("Jim Nightshade");

  /// ff{.Name}} => font family = Joan
  Text ffJoan() => gff("Joan");

  /// ff{.Name}} => font family = Jockey One
  Text ffJockeyOne() => gff("Jockey One");

  /// ff{.Name}} => font family = Jolly Lodger
  Text ffJollyLodger() => gff("Jolly Lodger");

  /// ff{.Name}} => font family = Jomhuria
  Text ffJomhuria() => gff("Jomhuria");

  /// ff{.Name}} => font family = Jomolhari
  Text ffJomolhari() => gff("Jomolhari");

  /// ff{.Name}} => font family = Josefin Sans
  Text ffJosefinSans() => gff("Josefin Sans");

  /// ff{.Name}} => font family = Josefin Slab
  Text ffJosefinSlab() => gff("Josefin Slab");

  /// ff{.Name}} => font family = Jost
  Text ffJost() => gff("Jost");

  /// ff{.Name}} => font family = Joti One
  Text ffJotiOne() => gff("Joti One");

  /// ff{.Name}} => font family = Jua
  Text ffJua() => gff("Jua");

  /// ff{.Name}} => font family = Judson
  Text ffJudson() => gff("Judson");

  /// ff{.Name}} => font family = Julee
  Text ffJulee() => gff("Julee");

  /// ff{.Name}} => font family = Julius Sans One
  Text ffJuliusSansOne() => gff("Julius Sans One");

  /// ff{.Name}} => font family = Junge
  Text ffJunge() => gff("Junge");

  /// ff{.Name}} => font family = Jura
  Text ffJura() => gff("Jura");

  /// ff{.Name}} => font family = Just Another Hand
  Text ffJustAnotherHand() => gff("Just Another Hand");

  /// ff{.Name}} => font family = Just Me Again Down Here
  Text ffJustMeAgainDownHere() => gff("Just Me Again Down Here");

  /// ff{.Name}} => font family = K2D
  Text ffK2D() => gff("K2D");

  /// ff{.Name}} => font family = Kablammo
  Text ffKablammo() => gff("Kablammo");

  /// ff{.Name}} => font family = Kadwa
  Text ffKadwa() => gff("Kadwa");

  /// ff{.Name}} => font family = Kaisei Decol
  Text ffKaiseiDecol() => gff("Kaisei Decol");

  /// ff{.Name}} => font family = Kaisei HarunoUmi
  Text ffKaiseiHarunoUmi() => gff("Kaisei HarunoUmi");

  /// ff{.Name}} => font family = Kaisei Opti
  Text ffKaiseiOpti() => gff("Kaisei Opti");

  /// ff{.Name}} => font family = Kaisei Tokumin
  Text ffKaiseiTokumin() => gff("Kaisei Tokumin");

  /// ff{.Name}} => font family = Kalam
  Text ffKalam() => gff("Kalam");

  /// ff{.Name}} => font family = Kalnia
  Text ffKalnia() => gff("Kalnia");

  /// ff{.Name}} => font family = Kameron
  Text ffKameron() => gff("Kameron");

  /// ff{.Name}} => font family = Kanit
  Text ffKanit() => gff("Kanit");

  /// ff{.Name}} => font family = Kantumruy Pro
  Text ffKantumruyPro() => gff("Kantumruy Pro");

  /// ff{.Name}} => font family = Karantina
  Text ffKarantina() => gff("Karantina");

  /// ff{.Name}} => font family = Karla
  Text ffKarla() => gff("Karla");

  /// ff{.Name}} => font family = Karma
  Text ffKarma() => gff("Karma");

  /// ff{.Name}} => font family = Katibeh
  Text ffKatibeh() => gff("Katibeh");

  /// ff{.Name}} => font family = Kaushan Script
  Text ffKaushanScript() => gff("Kaushan Script");

  /// ff{.Name}} => font family = Kavivanar
  Text ffKavivanar() => gff("Kavivanar");

  /// ff{.Name}} => font family = Kavoon
  Text ffKavoon() => gff("Kavoon");

  /// ff{.Name}} => font family = Kay Pho Du
  Text ffKayPhoDu() => gff("Kay Pho Du");

  /// ff{.Name}} => font family = Kdam Thmor Pro
  Text ffKdamThmorPro() => gff("Kdam Thmor Pro");

  /// ff{.Name}} => font family = Keania One
  Text ffKeaniaOne() => gff("Keania One");

  /// ff{.Name}} => font family = Kelly Slab
  Text ffKellySlab() => gff("Kelly Slab");

  /// ff{.Name}} => font family = Kenia
  Text ffKenia() => gff("Kenia");

  /// ff{.Name}} => font family = Khand
  Text ffKhand() => gff("Khand");

  /// ff{.Name}} => font family = Khmer
  Text ffKhmer() => gff("Khmer");

  /// ff{.Name}} => font family = Khula
  Text ffKhula() => gff("Khula");

  /// ff{.Name}} => font family = Kings
  Text ffKings() => gff("Kings");

  /// ff{.Name}} => font family = Kirang Haerang
  Text ffKirangHaerang() => gff("Kirang Haerang");

  /// ff{.Name}} => font family = Kite One
  Text ffKiteOne() => gff("Kite One");

  /// ff{.Name}} => font family = Kiwi Maru
  Text ffKiwiMaru() => gff("Kiwi Maru");

  /// ff{.Name}} => font family = Klee One
  Text ffKleeOne() => gff("Klee One");

  /// ff{.Name}} => font family = Knewave
  Text ffKnewave() => gff("Knewave");

  /// ff{.Name}} => font family = KoHo
  Text ffKoHo() => gff("KoHo");

  /// ff{.Name}} => font family = Kodchasan
  Text ffKodchasan() => gff("Kodchasan");

  /// ff{.Name}} => font family = Kode Mono
  Text ffKodeMono() => gff("Kode Mono");

  /// ff{.Name}} => font family = Koh Santepheap
  Text ffKohSantepheap() => gff("Koh Santepheap");

  /// ff{.Name}} => font family = Kolker Brush
  Text ffKolkerBrush() => gff("Kolker Brush");

  /// ff{.Name}} => font family = Konkhmer Sleokchher
  Text ffKonkhmerSleokchher() => gff("Konkhmer Sleokchher");

  /// ff{.Name}} => font family = Kosugi
  Text ffKosugi() => gff("Kosugi");

  /// ff{.Name}} => font family = Kosugi Maru
  Text ffKosugiMaru() => gff("Kosugi Maru");

  /// ff{.Name}} => font family = Kotta One
  Text ffKottaOne() => gff("Kotta One");

  /// ff{.Name}} => font family = Koulen
  Text ffKoulen() => gff("Koulen");

  /// ff{.Name}} => font family = Kranky
  Text ffKranky() => gff("Kranky");

  /// ff{.Name}} => font family = Kreon
  Text ffKreon() => gff("Kreon");

  /// ff{.Name}} => font family = Kristi
  Text ffKristi() => gff("Kristi");

  /// ff{.Name}} => font family = Krona One
  Text ffKronaOne() => gff("Krona One");

  /// ff{.Name}} => font family = Krub
  Text ffKrub() => gff("Krub");

  /// ff{.Name}} => font family = Kufam
  Text ffKufam() => gff("Kufam");

  /// ff{.Name}} => font family = Kulim Park
  Text ffKulimPark() => gff("Kulim Park");

  /// ff{.Name}} => font family = Kumar One
  Text ffKumarOne() => gff("Kumar One");

  /// ff{.Name}} => font family = Kumar One Outline
  Text ffKumarOneOutline() => gff("Kumar One Outline");

  /// ff{.Name}} => font family = Kumbh Sans
  Text ffKumbhSans() => gff("Kumbh Sans");

  /// ff{.Name}} => font family = Kurale
  Text ffKurale() => gff("Kurale");

  /// ff{.Name}} => font family = LXGW WenKai Mono TC
  Text ffLXGWWenKaiMonoTC() => gff("LXGW WenKai Mono TC");

  /// ff{.Name}} => font family = LXGW WenKai TC
  Text ffLXGWWenKaiTC() => gff("LXGW WenKai TC");

  /// ff{.Name}} => font family = La Belle Aurore
  Text ffLaBelleAurore() => gff("La Belle Aurore");

  /// ff{.Name}} => font family = Labrada
  Text ffLabrada() => gff("Labrada");

  /// ff{.Name}} => font family = Lacquer
  Text ffLacquer() => gff("Lacquer");

  /// ff{.Name}} => font family = Laila
  Text ffLaila() => gff("Laila");

  /// ff{.Name}} => font family = Lakki Reddy
  Text ffLakkiReddy() => gff("Lakki Reddy");

  /// ff{.Name}} => font family = Lalezar
  Text ffLalezar() => gff("Lalezar");

  /// ff{.Name}} => font family = Lancelot
  Text ffLancelot() => gff("Lancelot");

  /// ff{.Name}} => font family = Langar
  Text ffLangar() => gff("Langar");

  /// ff{.Name}} => font family = Lateef
  Text ffLateef() => gff("Lateef");

  /// ff{.Name}} => font family = Lato
  Text ffLato() => gff("Lato");

  /// ff{.Name}} => font family = Lavishly Yours
  Text ffLavishlyYours() => gff("Lavishly Yours");

  /// ff{.Name}} => font family = League Gothic
  Text ffLeagueGothic() => gff("League Gothic");

  /// ff{.Name}} => font family = League Script
  Text ffLeagueScript() => gff("League Script");

  /// ff{.Name}} => font family = League Spartan
  Text ffLeagueSpartan() => gff("League Spartan");

  /// ff{.Name}} => font family = Leckerli One
  Text ffLeckerliOne() => gff("Leckerli One");

  /// ff{.Name}} => font family = Ledger
  Text ffLedger() => gff("Ledger");

  /// ff{.Name}} => font family = Lekton
  Text ffLekton() => gff("Lekton");

  /// ff{.Name}} => font family = Lemon
  Text ffLemon() => gff("Lemon");

  /// ff{.Name}} => font family = Lemonada
  Text ffLemonada() => gff("Lemonada");

  /// ff{.Name}} => font family = Lexend
  Text ffLexend() => gff("Lexend");

  /// ff{.Name}} => font family = Lexend Deca
  Text ffLexendDeca() => gff("Lexend Deca");

  /// ff{.Name}} => font family = Lexend Exa
  Text ffLexendExa() => gff("Lexend Exa");

  /// ff{.Name}} => font family = Lexend Giga
  Text ffLexendGiga() => gff("Lexend Giga");

  /// ff{.Name}} => font family = Lexend Mega
  Text ffLexendMega() => gff("Lexend Mega");

  /// ff{.Name}} => font family = Lexend Peta
  Text ffLexendPeta() => gff("Lexend Peta");

  /// ff{.Name}} => font family = Lexend Tera
  Text ffLexendTera() => gff("Lexend Tera");

  /// ff{.Name}} => font family = Lexend Zetta
  Text ffLexendZetta() => gff("Lexend Zetta");

  /// ff{.Name}} => font family = Libre Barcode 128
  Text ffLibreBarcode128() => gff("Libre Barcode 128");

  /// ff{.Name}} => font family = Libre Barcode 128 Text
  Text ffLibreBarcode128Text() => gff("Libre Barcode 128 Text");

  /// ff{.Name}} => font family = Libre Barcode 39
  Text ffLibreBarcode39() => gff("Libre Barcode 39");

  /// ff{.Name}} => font family = Libre Barcode 39 Extended
  Text ffLibreBarcode39Extended() => gff("Libre Barcode 39 Extended");

  /// ff{.Name}} => font family = Libre Barcode 39 Extended Text
  Text ffLibreBarcode39ExtendedText() => gff("Libre Barcode 39 Extended Text");

  /// ff{.Name}} => font family = Libre Barcode 39 Text
  Text ffLibreBarcode39Text() => gff("Libre Barcode 39 Text");

  /// ff{.Name}} => font family = Libre Barcode EAN13 Text
  Text ffLibreBarcodeEAN13Text() => gff("Libre Barcode EAN13 Text");

  /// ff{.Name}} => font family = Libre Baskerville
  Text ffLibreBaskerville() => gff("Libre Baskerville");

  /// ff{.Name}} => font family = Libre Bodoni
  Text ffLibreBodoni() => gff("Libre Bodoni");

  /// ff{.Name}} => font family = Libre Caslon Display
  Text ffLibreCaslonDisplay() => gff("Libre Caslon Display");

  /// ff{.Name}} => font family = Libre Caslon Text
  Text ffLibreCaslonText() => gff("Libre Caslon Text");

  /// ff{.Name}} => font family = Libre Franklin
  Text ffLibreFranklin() => gff("Libre Franklin");

  /// ff{.Name}} => font family = Licorice
  Text ffLicorice() => gff("Licorice");

  /// ff{.Name}} => font family = Life Savers
  Text ffLifeSavers() => gff("Life Savers");

  /// ff{.Name}} => font family = Lilita One
  Text ffLilitaOne() => gff("Lilita One");

  /// ff{.Name}} => font family = Lily Script One
  Text ffLilyScriptOne() => gff("Lily Script One");

  /// ff{.Name}} => font family = Limelight
  Text ffLimelight() => gff("Limelight");

  /// ff{.Name}} => font family = Linden Hill
  Text ffLindenHill() => gff("Linden Hill");

  /// ff{.Name}} => font family = Linefont
  Text ffLinefont() => gff("Linefont");

  /// ff{.Name}} => font family = Lisu Bosa
  Text ffLisuBosa() => gff("Lisu Bosa");

  /// ff{.Name}} => font family = Literata
  Text ffLiterata() => gff("Literata");

  /// ff{.Name}} => font family = Liu Jian Mao Cao
  Text ffLiuJianMaoCao() => gff("Liu Jian Mao Cao");

  /// ff{.Name}} => font family = Livvic
  Text ffLivvic() => gff("Livvic");

  /// ff{.Name}} => font family = Lobster
  Text ffLobster() => gff("Lobster");

  /// ff{.Name}} => font family = Lobster Two
  Text ffLobsterTwo() => gff("Lobster Two");

  /// ff{.Name}} => font family = Londrina Outline
  Text ffLondrinaOutline() => gff("Londrina Outline");

  /// ff{.Name}} => font family = Londrina Shadow
  Text ffLondrinaShadow() => gff("Londrina Shadow");

  /// ff{.Name}} => font family = Londrina Sketch
  Text ffLondrinaSketch() => gff("Londrina Sketch");

  /// ff{.Name}} => font family = Londrina Solid
  Text ffLondrinaSolid() => gff("Londrina Solid");

  /// ff{.Name}} => font family = Long Cang
  Text ffLongCang() => gff("Long Cang");

  /// ff{.Name}} => font family = Lora
  Text ffLora() => gff("Lora");

  /// ff{.Name}} => font family = Love Light
  Text ffLoveLight() => gff("Love Light");

  /// ff{.Name}} => font family = Love Ya Like A Sister
  Text ffLoveYaLikeASister() => gff("Love Ya Like A Sister");

  /// ff{.Name}} => font family = Loved by the King
  Text ffLovedbytheKing() => gff("Loved by the King");

  /// ff{.Name}} => font family = Lovers Quarrel
  Text ffLoversQuarrel() => gff("Lovers Quarrel");

  /// ff{.Name}} => font family = Luckiest Guy
  Text ffLuckiestGuy() => gff("Luckiest Guy");

  /// ff{.Name}} => font family = Lugrasimo
  Text ffLugrasimo() => gff("Lugrasimo");

  /// ff{.Name}} => font family = Lumanosimo
  Text ffLumanosimo() => gff("Lumanosimo");

  /// ff{.Name}} => font family = Lunasima
  Text ffLunasima() => gff("Lunasima");

  /// ff{.Name}} => font family = Lusitana
  Text ffLusitana() => gff("Lusitana");

  /// ff{.Name}} => font family = Lustria
  Text ffLustria() => gff("Lustria");

  /// ff{.Name}} => font family = Luxurious Roman
  Text ffLuxuriousRoman() => gff("Luxurious Roman");

  /// ff{.Name}} => font family = Luxurious Script
  Text ffLuxuriousScript() => gff("Luxurious Script");

  /// ff{.Name}} => font family = M PLUS 1
  Text ffMPLUS1() => gff("M PLUS 1");

  /// ff{.Name}} => font family = M PLUS 1 Code
  Text ffMPLUS1Code() => gff("M PLUS 1 Code");

  /// ff{.Name}} => font family = M PLUS 1p
  Text ffMPLUS1p() => gff("M PLUS 1p");

  /// ff{.Name}} => font family = M PLUS 2
  Text ffMPLUS2() => gff("M PLUS 2");

  /// ff{.Name}} => font family = M PLUS Code Latin
  Text ffMPLUSCodeLatin() => gff("M PLUS Code Latin");

  /// ff{.Name}} => font family = M PLUS Rounded 1c
  Text ffMPLUSRounded1c() => gff("M PLUS Rounded 1c");

  /// ff{.Name}} => font family = Ma Shan Zheng
  Text ffMaShanZheng() => gff("Ma Shan Zheng");

  /// ff{.Name}} => font family = Macondo
  Text ffMacondo() => gff("Macondo");

  /// ff{.Name}} => font family = Macondo Swash Caps
  Text ffMacondoSwashCaps() => gff("Macondo Swash Caps");

  /// ff{.Name}} => font family = Mada
  Text ffMada() => gff("Mada");

  /// ff{.Name}} => font family = Madimi One
  Text ffMadimiOne() => gff("Madimi One");

  /// ff{.Name}} => font family = Magra
  Text ffMagra() => gff("Magra");

  /// ff{.Name}} => font family = Maiden Orange
  Text ffMaidenOrange() => gff("Maiden Orange");

  /// ff{.Name}} => font family = Maitree
  Text ffMaitree() => gff("Maitree");

  /// ff{.Name}} => font family = Major Mono Display
  Text ffMajorMonoDisplay() => gff("Major Mono Display");

  /// ff{.Name}} => font family = Mako
  Text ffMako() => gff("Mako");

  /// ff{.Name}} => font family = Mali
  Text ffMali() => gff("Mali");

  /// ff{.Name}} => font family = Mallanna
  Text ffMallanna() => gff("Mallanna");

  /// ff{.Name}} => font family = Mandali
  Text ffMandali() => gff("Mandali");

  /// ff{.Name}} => font family = Manjari
  Text ffManjari() => gff("Manjari");

  /// ff{.Name}} => font family = Manrope
  Text ffManrope() => gff("Manrope");

  /// ff{.Name}} => font family = Mansalva
  Text ffMansalva() => gff("Mansalva");

  /// ff{.Name}} => font family = Manuale
  Text ffManuale() => gff("Manuale");

  /// ff{.Name}} => font family = Marcellus
  Text ffMarcellus() => gff("Marcellus");

  /// ff{.Name}} => font family = Marcellus SC
  Text ffMarcellusSC() => gff("Marcellus SC");

  /// ff{.Name}} => font family = Marck Script
  Text ffMarckScript() => gff("Marck Script");

  /// ff{.Name}} => font family = Margarine
  Text ffMargarine() => gff("Margarine");

  /// ff{.Name}} => font family = Marhey
  Text ffMarhey() => gff("Marhey");

  /// ff{.Name}} => font family = Markazi Text
  Text ffMarkaziText() => gff("Markazi Text");

  /// ff{.Name}} => font family = Marko One
  Text ffMarkoOne() => gff("Marko One");

  /// ff{.Name}} => font family = Marmelad
  Text ffMarmelad() => gff("Marmelad");

  /// ff{.Name}} => font family = Martel
  Text ffMartel() => gff("Martel");

  /// ff{.Name}} => font family = Martel Sans
  Text ffMartelSans() => gff("Martel Sans");

  /// ff{.Name}} => font family = Martian Mono
  Text ffMartianMono() => gff("Martian Mono");

  /// ff{.Name}} => font family = Marvel
  Text ffMarvel() => gff("Marvel");

  /// ff{.Name}} => font family = Mate
  Text ffMate() => gff("Mate");

  /// ff{.Name}} => font family = Mate SC
  Text ffMateSC() => gff("Mate SC");

  /// ff{.Name}} => font family = Material Icons
  Text ffMaterialIcons() => gff("Material Icons");

  /// ff{.Name}} => font family = Material Icons Outlined
  Text ffMaterialIconsOutlined() => gff("Material Icons Outlined");

  /// ff{.Name}} => font family = Material Icons Round
  Text ffMaterialIconsRound() => gff("Material Icons Round");

  /// ff{.Name}} => font family = Material Icons Sharp
  Text ffMaterialIconsSharp() => gff("Material Icons Sharp");

  /// ff{.Name}} => font family = Material Icons Two Tone
  Text ffMaterialIconsTwoTone() => gff("Material Icons Two Tone");

  /// ff{.Name}} => font family = Material Symbols Outlined
  Text ffMaterialSymbolsOutlined() => gff("Material Symbols Outlined");

  /// ff{.Name}} => font family = Material Symbols Rounded
  Text ffMaterialSymbolsRounded() => gff("Material Symbols Rounded");

  /// ff{.Name}} => font family = Material Symbols Sharp
  Text ffMaterialSymbolsSharp() => gff("Material Symbols Sharp");

  /// ff{.Name}} => font family = Maven Pro
  Text ffMavenPro() => gff("Maven Pro");

  /// ff{.Name}} => font family = McLaren
  Text ffMcLaren() => gff("McLaren");

  /// ff{.Name}} => font family = Mea Culpa
  Text ffMeaCulpa() => gff("Mea Culpa");

  /// ff{.Name}} => font family = Meddon
  Text ffMeddon() => gff("Meddon");

  /// ff{.Name}} => font family = MedievalSharp
  Text ffMedievalSharp() => gff("MedievalSharp");

  /// ff{.Name}} => font family = Medula One
  Text ffMedulaOne() => gff("Medula One");

  /// ff{.Name}} => font family = Meera Inimai
  Text ffMeeraInimai() => gff("Meera Inimai");

  /// ff{.Name}} => font family = Megrim
  Text ffMegrim() => gff("Megrim");

  /// ff{.Name}} => font family = Meie Script
  Text ffMeieScript() => gff("Meie Script");

  /// ff{.Name}} => font family = Meow Script
  Text ffMeowScript() => gff("Meow Script");

  /// ff{.Name}} => font family = Merienda
  Text ffMerienda() => gff("Merienda");

  /// ff{.Name}} => font family = Merriweather
  Text ffMerriweather() => gff("Merriweather");

  /// ff{.Name}} => font family = Merriweather Sans
  Text ffMerriweatherSans() => gff("Merriweather Sans");

  /// ff{.Name}} => font family = Metal
  Text ffMetal() => gff("Metal");

  /// ff{.Name}} => font family = Metal Mania
  Text ffMetalMania() => gff("Metal Mania");

  /// ff{.Name}} => font family = Metamorphous
  Text ffMetamorphous() => gff("Metamorphous");

  /// ff{.Name}} => font family = Metrophobic
  Text ffMetrophobic() => gff("Metrophobic");

  /// ff{.Name}} => font family = Michroma
  Text ffMichroma() => gff("Michroma");

  /// ff{.Name}} => font family = Micro 5
  Text ffMicro5() => gff("Micro 5");

  /// ff{.Name}} => font family = Micro 5 Charted
  Text ffMicro5Charted() => gff("Micro 5 Charted");

  /// ff{.Name}} => font family = Milonga
  Text ffMilonga() => gff("Milonga");

  /// ff{.Name}} => font family = Miltonian
  Text ffMiltonian() => gff("Miltonian");

  /// ff{.Name}} => font family = Miltonian Tattoo
  Text ffMiltonianTattoo() => gff("Miltonian Tattoo");

  /// ff{.Name}} => font family = Mina
  Text ffMina() => gff("Mina");

  /// ff{.Name}} => font family = Mingzat
  Text ffMingzat() => gff("Mingzat");

  /// ff{.Name}} => font family = Miniver
  Text ffMiniver() => gff("Miniver");

  /// ff{.Name}} => font family = Miriam Libre
  Text ffMiriamLibre() => gff("Miriam Libre");

  /// ff{.Name}} => font family = Mirza
  Text ffMirza() => gff("Mirza");

  /// ff{.Name}} => font family = Miss Fajardose
  Text ffMissFajardose() => gff("Miss Fajardose");

  /// ff{.Name}} => font family = Mitr
  Text ffMitr() => gff("Mitr");

  /// ff{.Name}} => font family = Mochiy Pop One
  Text ffMochiyPopOne() => gff("Mochiy Pop One");

  /// ff{.Name}} => font family = Mochiy Pop P One
  Text ffMochiyPopPOne() => gff("Mochiy Pop P One");

  /// ff{.Name}} => font family = Modak
  Text ffModak() => gff("Modak");

  /// ff{.Name}} => font family = Modern Antiqua
  Text ffModernAntiqua() => gff("Modern Antiqua");

  /// ff{.Name}} => font family = Mogra
  Text ffMogra() => gff("Mogra");

  /// ff{.Name}} => font family = Mohave
  Text ffMohave() => gff("Mohave");

  /// ff{.Name}} => font family = Moirai One
  Text ffMoiraiOne() => gff("Moirai One");

  /// ff{.Name}} => font family = Molengo
  Text ffMolengo() => gff("Molengo");

  /// ff{.Name}} => font family = Molle
  Text ffMolle() => gff("Molle");

  /// ff{.Name}} => font family = Monda
  Text ffMonda() => gff("Monda");

  /// ff{.Name}} => font family = Monofett
  Text ffMonofett() => gff("Monofett");

  /// ff{.Name}} => font family = Monomaniac One
  Text ffMonomaniacOne() => gff("Monomaniac One");

  /// ff{.Name}} => font family = Monoton
  Text ffMonoton() => gff("Monoton");

  /// ff{.Name}} => font family = Monsieur La Doulaise
  Text ffMonsieurLaDoulaise() => gff("Monsieur La Doulaise");

  /// ff{.Name}} => font family = Montaga
  Text ffMontaga() => gff("Montaga");

  /// ff{.Name}} => font family = Montagu Slab
  Text ffMontaguSlab() => gff("Montagu Slab");

  /// ff{.Name}} => font family = MonteCarlo
  Text ffMonteCarlo() => gff("MonteCarlo");

  /// ff{.Name}} => font family = Montez
  Text ffMontez() => gff("Montez");

  /// ff{.Name}} => font family = Montserrat
  Text ffMontserrat() => gff("Montserrat");

  /// ff{.Name}} => font family = Montserrat Alternates
  Text ffMontserratAlternates() => gff("Montserrat Alternates");

  /// ff{.Name}} => font family = Montserrat Subrayada
  Text ffMontserratSubrayada() => gff("Montserrat Subrayada");

  /// ff{.Name}} => font family = Moo Lah Lah
  Text ffMooLahLah() => gff("Moo Lah Lah");

  /// ff{.Name}} => font family = Mooli
  Text ffMooli() => gff("Mooli");

  /// ff{.Name}} => font family = Moon Dance
  Text ffMoonDance() => gff("Moon Dance");

  /// ff{.Name}} => font family = Moul
  Text ffMoul() => gff("Moul");

  /// ff{.Name}} => font family = Moulpali
  Text ffMoulpali() => gff("Moulpali");

  /// ff{.Name}} => font family = Mountains of Christmas
  Text ffMountainsofChristmas() => gff("Mountains of Christmas");

  /// ff{.Name}} => font family = Mouse Memoirs
  Text ffMouseMemoirs() => gff("Mouse Memoirs");

  /// ff{.Name}} => font family = Mr Bedfort
  Text ffMrBedfort() => gff("Mr Bedfort");

  /// ff{.Name}} => font family = Mr Dafoe
  Text ffMrDafoe() => gff("Mr Dafoe");

  /// ff{.Name}} => font family = Mr De Haviland
  Text ffMrDeHaviland() => gff("Mr De Haviland");

  /// ff{.Name}} => font family = Mrs Saint Delafield
  Text ffMrsSaintDelafield() => gff("Mrs Saint Delafield");

  /// ff{.Name}} => font family = Mrs Sheppards
  Text ffMrsSheppards() => gff("Mrs Sheppards");

  /// ff{.Name}} => font family = Ms Madi
  Text ffMsMadi() => gff("Ms Madi");

  /// ff{.Name}} => font family = Mukta
  Text ffMukta() => gff("Mukta");

  /// ff{.Name}} => font family = Mukta Mahee
  Text ffMuktaMahee() => gff("Mukta Mahee");

  /// ff{.Name}} => font family = Mukta Malar
  Text ffMuktaMalar() => gff("Mukta Malar");

  /// ff{.Name}} => font family = Mukta Vaani
  Text ffMuktaVaani() => gff("Mukta Vaani");

  /// ff{.Name}} => font family = Mulish
  Text ffMulish() => gff("Mulish");

  /// ff{.Name}} => font family = Murecho
  Text ffMurecho() => gff("Murecho");

  /// ff{.Name}} => font family = MuseoModerno
  Text ffMuseoModerno() => gff("MuseoModerno");

  /// ff{.Name}} => font family = My Soul
  Text ffMySoul() => gff("My Soul");

  /// ff{.Name}} => font family = Mynerve
  Text ffMynerve() => gff("Mynerve");

  /// ff{.Name}} => font family = Mystery Quest
  Text ffMysteryQuest() => gff("Mystery Quest");

  /// ff{.Name}} => font family = NTR
  Text ffNTR() => gff("NTR");

  /// ff{.Name}} => font family = Nabla
  Text ffNabla() => gff("Nabla");

  /// ff{.Name}} => font family = Namdhinggo
  Text ffNamdhinggo() => gff("Namdhinggo");

  /// ff{.Name}} => font family = Nanum Brush Script
  Text ffNanumBrushScript() => gff("Nanum Brush Script");

  /// ff{.Name}} => font family = Nanum Gothic
  Text ffNanumGothic() => gff("Nanum Gothic");

  /// ff{.Name}} => font family = Nanum Gothic Coding
  Text ffNanumGothicCoding() => gff("Nanum Gothic Coding");

  /// ff{.Name}} => font family = Nanum Myeongjo
  Text ffNanumMyeongjo() => gff("Nanum Myeongjo");

  /// ff{.Name}} => font family = Nanum Pen Script
  Text ffNanumPenScript() => gff("Nanum Pen Script");

  /// ff{.Name}} => font family = Narnoor
  Text ffNarnoor() => gff("Narnoor");

  /// ff{.Name}} => font family = Neonderthaw
  Text ffNeonderthaw() => gff("Neonderthaw");

  /// ff{.Name}} => font family = Nerko One
  Text ffNerkoOne() => gff("Nerko One");

  /// ff{.Name}} => font family = Neucha
  Text ffNeucha() => gff("Neucha");

  /// ff{.Name}} => font family = Neuton
  Text ffNeuton() => gff("Neuton");

  /// ff{.Name}} => font family = New Rocker
  Text ffNewRocker() => gff("New Rocker");

  /// ff{.Name}} => font family = New Tegomin
  Text ffNewTegomin() => gff("New Tegomin");

  /// ff{.Name}} => font family = News Cycle
  Text ffNewsCycle() => gff("News Cycle");

  /// ff{.Name}} => font family = Newsreader
  Text ffNewsreader() => gff("Newsreader");

  /// ff{.Name}} => font family = Niconne
  Text ffNiconne() => gff("Niconne");

  /// ff{.Name}} => font family = Niramit
  Text ffNiramit() => gff("Niramit");

  /// ff{.Name}} => font family = Nixie One
  Text ffNixieOne() => gff("Nixie One");

  /// ff{.Name}} => font family = Nobile
  Text ffNobile() => gff("Nobile");

  /// ff{.Name}} => font family = Nokora
  Text ffNokora() => gff("Nokora");

  /// ff{.Name}} => font family = Norican
  Text ffNorican() => gff("Norican");

  /// ff{.Name}} => font family = Nosifer
  Text ffNosifer() => gff("Nosifer");

  /// ff{.Name}} => font family = Notable
  Text ffNotable() => gff("Notable");

  /// ff{.Name}} => font family = Nothing You Could Do
  Text ffNothingYouCouldDo() => gff("Nothing You Could Do");

  /// ff{.Name}} => font family = Noticia Text
  Text ffNoticiaText() => gff("Noticia Text");

  /// ff{.Name}} => font family = Noto Color Emoji
  Text ffNotoColorEmoji() => gff("Noto Color Emoji");

  /// ff{.Name}} => font family = Noto Emoji
  Text ffNotoEmoji() => gff("Noto Emoji");

  /// ff{.Name}} => font family = Noto Kufi Arabic
  Text ffNotoKufiArabic() => gff("Noto Kufi Arabic");

  /// ff{.Name}} => font family = Noto Music
  Text ffNotoMusic() => gff("Noto Music");

  /// ff{.Name}} => font family = Noto Naskh Arabic
  Text ffNotoNaskhArabic() => gff("Noto Naskh Arabic");

  /// ff{.Name}} => font family = Noto Nastaliq Urdu
  Text ffNotoNastaliqUrdu() => gff("Noto Nastaliq Urdu");

  /// ff{.Name}} => font family = Noto Rashi Hebrew
  Text ffNotoRashiHebrew() => gff("Noto Rashi Hebrew");

  /// ff{.Name}} => font family = Noto Sans
  Text ffNotoSans() => gff("Noto Sans");

  /// ff{.Name}} => font family = Noto Sans Adlam
  Text ffNotoSansAdlam() => gff("Noto Sans Adlam");

  /// ff{.Name}} => font family = Noto Sans Adlam Unjoined
  Text ffNotoSansAdlamUnjoined() => gff("Noto Sans Adlam Unjoined");

  /// ff{.Name}} => font family = Noto Sans Anatolian Hieroglyphs
  Text ffNotoSansAnatolianHieroglyphs() =>
      gff("Noto Sans Anatolian Hieroglyphs");

  /// ff{.Name}} => font family = Noto Sans Arabic
  Text ffNotoSansArabic() => gff("Noto Sans Arabic");

  /// ff{.Name}} => font family = Noto Sans Armenian
  Text ffNotoSansArmenian() => gff("Noto Sans Armenian");

  /// ff{.Name}} => font family = Noto Sans Avestan
  Text ffNotoSansAvestan() => gff("Noto Sans Avestan");

  /// ff{.Name}} => font family = Noto Sans Balinese
  Text ffNotoSansBalinese() => gff("Noto Sans Balinese");

  /// ff{.Name}} => font family = Noto Sans Bamum
  Text ffNotoSansBamum() => gff("Noto Sans Bamum");

  /// ff{.Name}} => font family = Noto Sans Bassa Vah
  Text ffNotoSansBassaVah() => gff("Noto Sans Bassa Vah");

  /// ff{.Name}} => font family = Noto Sans Batak
  Text ffNotoSansBatak() => gff("Noto Sans Batak");

  /// ff{.Name}} => font family = Noto Sans Bengali
  Text ffNotoSansBengali() => gff("Noto Sans Bengali");

  /// ff{.Name}} => font family = Noto Sans Bhaiksuki
  Text ffNotoSansBhaiksuki() => gff("Noto Sans Bhaiksuki");

  /// ff{.Name}} => font family = Noto Sans Brahmi
  Text ffNotoSansBrahmi() => gff("Noto Sans Brahmi");

  /// ff{.Name}} => font family = Noto Sans Buginese
  Text ffNotoSansBuginese() => gff("Noto Sans Buginese");

  /// ff{.Name}} => font family = Noto Sans Buhid
  Text ffNotoSansBuhid() => gff("Noto Sans Buhid");

  /// ff{.Name}} => font family = Noto Sans Canadian Aboriginal
  Text ffNotoSansCanadianAboriginal() => gff("Noto Sans Canadian Aboriginal");

  /// ff{.Name}} => font family = Noto Sans Carian
  Text ffNotoSansCarian() => gff("Noto Sans Carian");

  /// ff{.Name}} => font family = Noto Sans Caucasian Albanian
  Text ffNotoSansCaucasianAlbanian() => gff("Noto Sans Caucasian Albanian");

  /// ff{.Name}} => font family = Noto Sans Chakma
  Text ffNotoSansChakma() => gff("Noto Sans Chakma");

  /// ff{.Name}} => font family = Noto Sans Cham
  Text ffNotoSansCham() => gff("Noto Sans Cham");

  /// ff{.Name}} => font family = Noto Sans Cherokee
  Text ffNotoSansCherokee() => gff("Noto Sans Cherokee");

  /// ff{.Name}} => font family = Noto Sans Chorasmian
  Text ffNotoSansChorasmian() => gff("Noto Sans Chorasmian");

  /// ff{.Name}} => font family = Noto Sans Coptic
  Text ffNotoSansCoptic() => gff("Noto Sans Coptic");

  /// ff{.Name}} => font family = Noto Sans Cuneiform
  Text ffNotoSansCuneiform() => gff("Noto Sans Cuneiform");

  /// ff{.Name}} => font family = Noto Sans Cypriot
  Text ffNotoSansCypriot() => gff("Noto Sans Cypriot");

  /// ff{.Name}} => font family = Noto Sans Cypro Minoan
  Text ffNotoSansCyproMinoan() => gff("Noto Sans Cypro Minoan");

  /// ff{.Name}} => font family = Noto Sans Deseret
  Text ffNotoSansDeseret() => gff("Noto Sans Deseret");

  /// ff{.Name}} => font family = Noto Sans Devanagari
  Text ffNotoSansDevanagari() => gff("Noto Sans Devanagari");

  /// ff{.Name}} => font family = Noto Sans Display
  Text ffNotoSansDisplay() => gff("Noto Sans Display");

  /// ff{.Name}} => font family = Noto Sans Duployan
  Text ffNotoSansDuployan() => gff("Noto Sans Duployan");

  /// ff{.Name}} => font family = Noto Sans Egyptian Hieroglyphs
  Text ffNotoSansEgyptianHieroglyphs() => gff("Noto Sans Egyptian Hieroglyphs");

  /// ff{.Name}} => font family = Noto Sans Elbasan
  Text ffNotoSansElbasan() => gff("Noto Sans Elbasan");

  /// ff{.Name}} => font family = Noto Sans Elymaic
  Text ffNotoSansElymaic() => gff("Noto Sans Elymaic");

  /// ff{.Name}} => font family = Noto Sans Ethiopic
  Text ffNotoSansEthiopic() => gff("Noto Sans Ethiopic");

  /// ff{.Name}} => font family = Noto Sans Georgian
  Text ffNotoSansGeorgian() => gff("Noto Sans Georgian");

  /// ff{.Name}} => font family = Noto Sans Glagolitic
  Text ffNotoSansGlagolitic() => gff("Noto Sans Glagolitic");

  /// ff{.Name}} => font family = Noto Sans Gothic
  Text ffNotoSansGothic() => gff("Noto Sans Gothic");

  /// ff{.Name}} => font family = Noto Sans Grantha
  Text ffNotoSansGrantha() => gff("Noto Sans Grantha");

  /// ff{.Name}} => font family = Noto Sans Gujarati
  Text ffNotoSansGujarati() => gff("Noto Sans Gujarati");

  /// ff{.Name}} => font family = Noto Sans Gunjala Gondi
  Text ffNotoSansGunjalaGondi() => gff("Noto Sans Gunjala Gondi");

  /// ff{.Name}} => font family = Noto Sans Gurmukhi
  Text ffNotoSansGurmukhi() => gff("Noto Sans Gurmukhi");

  /// ff{.Name}} => font family = Noto Sans HK
  Text ffNotoSansHK() => gff("Noto Sans HK");

  /// ff{.Name}} => font family = Noto Sans Hanifi Rohingya
  Text ffNotoSansHanifiRohingya() => gff("Noto Sans Hanifi Rohingya");

  /// ff{.Name}} => font family = Noto Sans Hanunoo
  Text ffNotoSansHanunoo() => gff("Noto Sans Hanunoo");

  /// ff{.Name}} => font family = Noto Sans Hatran
  Text ffNotoSansHatran() => gff("Noto Sans Hatran");

  /// ff{.Name}} => font family = Noto Sans Hebrew
  Text ffNotoSansHebrew() => gff("Noto Sans Hebrew");

  /// ff{.Name}} => font family = Noto Sans Imperial Aramaic
  Text ffNotoSansImperialAramaic() => gff("Noto Sans Imperial Aramaic");

  /// ff{.Name}} => font family = Noto Sans Indic Siyaq Numbers
  Text ffNotoSansIndicSiyaqNumbers() => gff("Noto Sans Indic Siyaq Numbers");

  /// ff{.Name}} => font family = Noto Sans Inscriptional Pahlavi
  Text ffNotoSansInscriptionalPahlavi() =>
      gff("Noto Sans Inscriptional Pahlavi");

  /// ff{.Name}} => font family = Noto Sans Inscriptional Parthian
  Text ffNotoSansInscriptionalParthian() =>
      gff("Noto Sans Inscriptional Parthian");

  /// ff{.Name}} => font family = Noto Sans JP
  Text ffNotoSansJP() => gff("Noto Sans JP");

  /// ff{.Name}} => font family = Noto Sans Javanese
  Text ffNotoSansJavanese() => gff("Noto Sans Javanese");

  /// ff{.Name}} => font family = Noto Sans KR
  Text ffNotoSansKR() => gff("Noto Sans KR");

  /// ff{.Name}} => font family = Noto Sans Kaithi
  Text ffNotoSansKaithi() => gff("Noto Sans Kaithi");

  /// ff{.Name}} => font family = Noto Sans Kannada
  Text ffNotoSansKannada() => gff("Noto Sans Kannada");

  /// ff{.Name}} => font family = Noto Sans Kawi
  Text ffNotoSansKawi() => gff("Noto Sans Kawi");

  /// ff{.Name}} => font family = Noto Sans Kayah Li
  Text ffNotoSansKayahLi() => gff("Noto Sans Kayah Li");

  /// ff{.Name}} => font family = Noto Sans Kharoshthi
  Text ffNotoSansKharoshthi() => gff("Noto Sans Kharoshthi");

  /// ff{.Name}} => font family = Noto Sans Khmer
  Text ffNotoSansKhmer() => gff("Noto Sans Khmer");

  /// ff{.Name}} => font family = Noto Sans Khojki
  Text ffNotoSansKhojki() => gff("Noto Sans Khojki");

  /// ff{.Name}} => font family = Noto Sans Khudawadi
  Text ffNotoSansKhudawadi() => gff("Noto Sans Khudawadi");

  /// ff{.Name}} => font family = Noto Sans Lao
  Text ffNotoSansLao() => gff("Noto Sans Lao");

  /// ff{.Name}} => font family = Noto Sans Lao Looped
  Text ffNotoSansLaoLooped() => gff("Noto Sans Lao Looped");

  /// ff{.Name}} => font family = Noto Sans Lepcha
  Text ffNotoSansLepcha() => gff("Noto Sans Lepcha");

  /// ff{.Name}} => font family = Noto Sans Limbu
  Text ffNotoSansLimbu() => gff("Noto Sans Limbu");

  /// ff{.Name}} => font family = Noto Sans Linear A
  Text ffNotoSansLinearA() => gff("Noto Sans Linear A");

  /// ff{.Name}} => font family = Noto Sans Linear B
  Text ffNotoSansLinearB() => gff("Noto Sans Linear B");

  /// ff{.Name}} => font family = Noto Sans Lisu
  Text ffNotoSansLisu() => gff("Noto Sans Lisu");

  /// ff{.Name}} => font family = Noto Sans Lycian
  Text ffNotoSansLycian() => gff("Noto Sans Lycian");

  /// ff{.Name}} => font family = Noto Sans Lydian
  Text ffNotoSansLydian() => gff("Noto Sans Lydian");

  /// ff{.Name}} => font family = Noto Sans Mahajani
  Text ffNotoSansMahajani() => gff("Noto Sans Mahajani");

  /// ff{.Name}} => font family = Noto Sans Malayalam
  Text ffNotoSansMalayalam() => gff("Noto Sans Malayalam");

  /// ff{.Name}} => font family = Noto Sans Mandaic
  Text ffNotoSansMandaic() => gff("Noto Sans Mandaic");

  /// ff{.Name}} => font family = Noto Sans Manichaean
  Text ffNotoSansManichaean() => gff("Noto Sans Manichaean");

  /// ff{.Name}} => font family = Noto Sans Marchen
  Text ffNotoSansMarchen() => gff("Noto Sans Marchen");

  /// ff{.Name}} => font family = Noto Sans Masaram Gondi
  Text ffNotoSansMasaramGondi() => gff("Noto Sans Masaram Gondi");

  /// ff{.Name}} => font family = Noto Sans Math
  Text ffNotoSansMath() => gff("Noto Sans Math");

  /// ff{.Name}} => font family = Noto Sans Mayan Numerals
  Text ffNotoSansMayanNumerals() => gff("Noto Sans Mayan Numerals");

  /// ff{.Name}} => font family = Noto Sans Medefaidrin
  Text ffNotoSansMedefaidrin() => gff("Noto Sans Medefaidrin");

  /// ff{.Name}} => font family = Noto Sans Meetei Mayek
  Text ffNotoSansMeeteiMayek() => gff("Noto Sans Meetei Mayek");

  /// ff{.Name}} => font family = Noto Sans Mende Kikakui
  Text ffNotoSansMendeKikakui() => gff("Noto Sans Mende Kikakui");

  /// ff{.Name}} => font family = Noto Sans Meroitic
  Text ffNotoSansMeroitic() => gff("Noto Sans Meroitic");

  /// ff{.Name}} => font family = Noto Sans Miao
  Text ffNotoSansMiao() => gff("Noto Sans Miao");

  /// ff{.Name}} => font family = Noto Sans Modi
  Text ffNotoSansModi() => gff("Noto Sans Modi");

  /// ff{.Name}} => font family = Noto Sans Mongolian
  Text ffNotoSansMongolian() => gff("Noto Sans Mongolian");

  /// ff{.Name}} => font family = Noto Sans Mono
  Text ffNotoSansMono() => gff("Noto Sans Mono");

  /// ff{.Name}} => font family = Noto Sans Mro
  Text ffNotoSansMro() => gff("Noto Sans Mro");

  /// ff{.Name}} => font family = Noto Sans Multani
  Text ffNotoSansMultani() => gff("Noto Sans Multani");

  /// ff{.Name}} => font family = Noto Sans Myanmar
  Text ffNotoSansMyanmar() => gff("Noto Sans Myanmar");

  /// ff{.Name}} => font family = Noto Sans NKo
  Text ffNotoSansNKo() => gff("Noto Sans NKo");

  /// ff{.Name}} => font family = Noto Sans NKo Unjoined
  Text ffNotoSansNKoUnjoined() => gff("Noto Sans NKo Unjoined");

  /// ff{.Name}} => font family = Noto Sans Nabataean
  Text ffNotoSansNabataean() => gff("Noto Sans Nabataean");

  /// ff{.Name}} => font family = Noto Sans Nag Mundari
  Text ffNotoSansNagMundari() => gff("Noto Sans Nag Mundari");

  /// ff{.Name}} => font family = Noto Sans Nandinagari
  Text ffNotoSansNandinagari() => gff("Noto Sans Nandinagari");

  /// ff{.Name}} => font family = Noto Sans New Tai Lue
  Text ffNotoSansNewTaiLue() => gff("Noto Sans New Tai Lue");

  /// ff{.Name}} => font family = Noto Sans Newa
  Text ffNotoSansNewa() => gff("Noto Sans Newa");

  /// ff{.Name}} => font family = Noto Sans Nushu
  Text ffNotoSansNushu() => gff("Noto Sans Nushu");

  /// ff{.Name}} => font family = Noto Sans Ogham
  Text ffNotoSansOgham() => gff("Noto Sans Ogham");

  /// ff{.Name}} => font family = Noto Sans Ol Chiki
  Text ffNotoSansOlChiki() => gff("Noto Sans Ol Chiki");

  /// ff{.Name}} => font family = Noto Sans Old Hungarian
  Text ffNotoSansOldHungarian() => gff("Noto Sans Old Hungarian");

  /// ff{.Name}} => font family = Noto Sans Old Italic
  Text ffNotoSansOldItalic() => gff("Noto Sans Old Italic");

  /// ff{.Name}} => font family = Noto Sans Old North Arabian
  Text ffNotoSansOldNorthArabian() => gff("Noto Sans Old North Arabian");

  /// ff{.Name}} => font family = Noto Sans Old Permic
  Text ffNotoSansOldPermic() => gff("Noto Sans Old Permic");

  /// ff{.Name}} => font family = Noto Sans Old Persian
  Text ffNotoSansOldPersian() => gff("Noto Sans Old Persian");

  /// ff{.Name}} => font family = Noto Sans Old Sogdian
  Text ffNotoSansOldSogdian() => gff("Noto Sans Old Sogdian");

  /// ff{.Name}} => font family = Noto Sans Old South Arabian
  Text ffNotoSansOldSouthArabian() => gff("Noto Sans Old South Arabian");

  /// ff{.Name}} => font family = Noto Sans Old Turkic
  Text ffNotoSansOldTurkic() => gff("Noto Sans Old Turkic");

  /// ff{.Name}} => font family = Noto Sans Oriya
  Text ffNotoSansOriya() => gff("Noto Sans Oriya");

  /// ff{.Name}} => font family = Noto Sans Osage
  Text ffNotoSansOsage() => gff("Noto Sans Osage");

  /// ff{.Name}} => font family = Noto Sans Osmanya
  Text ffNotoSansOsmanya() => gff("Noto Sans Osmanya");

  /// ff{.Name}} => font family = Noto Sans Pahawh Hmong
  Text ffNotoSansPahawhHmong() => gff("Noto Sans Pahawh Hmong");

  /// ff{.Name}} => font family = Noto Sans Palmyrene
  Text ffNotoSansPalmyrene() => gff("Noto Sans Palmyrene");

  /// ff{.Name}} => font family = Noto Sans Pau Cin Hau
  Text ffNotoSansPauCinHau() => gff("Noto Sans Pau Cin Hau");

  /// ff{.Name}} => font family = Noto Sans Phags Pa
  Text ffNotoSansPhagsPa() => gff("Noto Sans Phags Pa");

  /// ff{.Name}} => font family = Noto Sans Phoenician
  Text ffNotoSansPhoenician() => gff("Noto Sans Phoenician");

  /// ff{.Name}} => font family = Noto Sans Psalter Pahlavi
  Text ffNotoSansPsalterPahlavi() => gff("Noto Sans Psalter Pahlavi");

  /// ff{.Name}} => font family = Noto Sans Rejang
  Text ffNotoSansRejang() => gff("Noto Sans Rejang");

  /// ff{.Name}} => font family = Noto Sans Runic
  Text ffNotoSansRunic() => gff("Noto Sans Runic");

  /// ff{.Name}} => font family = Noto Sans SC
  Text ffNotoSansSC() => gff("Noto Sans SC");

  /// ff{.Name}} => font family = Noto Sans Samaritan
  Text ffNotoSansSamaritan() => gff("Noto Sans Samaritan");

  /// ff{.Name}} => font family = Noto Sans Saurashtra
  Text ffNotoSansSaurashtra() => gff("Noto Sans Saurashtra");

  /// ff{.Name}} => font family = Noto Sans Sharada
  Text ffNotoSansSharada() => gff("Noto Sans Sharada");

  /// ff{.Name}} => font family = Noto Sans Shavian
  Text ffNotoSansShavian() => gff("Noto Sans Shavian");

  /// ff{.Name}} => font family = Noto Sans Siddham
  Text ffNotoSansSiddham() => gff("Noto Sans Siddham");

  /// ff{.Name}} => font family = Noto Sans SignWriting
  Text ffNotoSansSignWriting() => gff("Noto Sans SignWriting");

  /// ff{.Name}} => font family = Noto Sans Sinhala
  Text ffNotoSansSinhala() => gff("Noto Sans Sinhala");

  /// ff{.Name}} => font family = Noto Sans Sogdian
  Text ffNotoSansSogdian() => gff("Noto Sans Sogdian");

  /// ff{.Name}} => font family = Noto Sans Sora Sompeng
  Text ffNotoSansSoraSompeng() => gff("Noto Sans Sora Sompeng");

  /// ff{.Name}} => font family = Noto Sans Soyombo
  Text ffNotoSansSoyombo() => gff("Noto Sans Soyombo");

  /// ff{.Name}} => font family = Noto Sans Sundanese
  Text ffNotoSansSundanese() => gff("Noto Sans Sundanese");

  /// ff{.Name}} => font family = Noto Sans Syloti Nagri
  Text ffNotoSansSylotiNagri() => gff("Noto Sans Syloti Nagri");

  /// ff{.Name}} => font family = Noto Sans Symbols
  Text ffNotoSansSymbols() => gff("Noto Sans Symbols");

  /// ff{.Name}} => font family = Noto Sans Symbols 2
  Text ffNotoSansSymbols2() => gff("Noto Sans Symbols 2");

  /// ff{.Name}} => font family = Noto Sans Syriac
  Text ffNotoSansSyriac() => gff("Noto Sans Syriac");

  /// ff{.Name}} => font family = Noto Sans Syriac Eastern
  Text ffNotoSansSyriacEastern() => gff("Noto Sans Syriac Eastern");

  /// ff{.Name}} => font family = Noto Sans TC
  Text ffNotoSansTC() => gff("Noto Sans TC");

  /// ff{.Name}} => font family = Noto Sans Tagalog
  Text ffNotoSansTagalog() => gff("Noto Sans Tagalog");

  /// ff{.Name}} => font family = Noto Sans Tagbanwa
  Text ffNotoSansTagbanwa() => gff("Noto Sans Tagbanwa");

  /// ff{.Name}} => font family = Noto Sans Tai Le
  Text ffNotoSansTaiLe() => gff("Noto Sans Tai Le");

  /// ff{.Name}} => font family = Noto Sans Tai Tham
  Text ffNotoSansTaiTham() => gff("Noto Sans Tai Tham");

  /// ff{.Name}} => font family = Noto Sans Tai Viet
  Text ffNotoSansTaiViet() => gff("Noto Sans Tai Viet");

  /// ff{.Name}} => font family = Noto Sans Takri
  Text ffNotoSansTakri() => gff("Noto Sans Takri");

  /// ff{.Name}} => font family = Noto Sans Tamil
  Text ffNotoSansTamil() => gff("Noto Sans Tamil");

  /// ff{.Name}} => font family = Noto Sans Tamil Supplement
  Text ffNotoSansTamilSupplement() => gff("Noto Sans Tamil Supplement");

  /// ff{.Name}} => font family = Noto Sans Tangsa
  Text ffNotoSansTangsa() => gff("Noto Sans Tangsa");

  /// ff{.Name}} => font family = Noto Sans Telugu
  Text ffNotoSansTelugu() => gff("Noto Sans Telugu");

  /// ff{.Name}} => font family = Noto Sans Thaana
  Text ffNotoSansThaana() => gff("Noto Sans Thaana");

  /// ff{.Name}} => font family = Noto Sans Thai
  Text ffNotoSansThai() => gff("Noto Sans Thai");

  /// ff{.Name}} => font family = Noto Sans Thai Looped
  Text ffNotoSansThaiLooped() => gff("Noto Sans Thai Looped");

  /// ff{.Name}} => font family = Noto Sans Tifinagh
  Text ffNotoSansTifinagh() => gff("Noto Sans Tifinagh");

  /// ff{.Name}} => font family = Noto Sans Tirhuta
  Text ffNotoSansTirhuta() => gff("Noto Sans Tirhuta");

  /// ff{.Name}} => font family = Noto Sans Ugaritic
  Text ffNotoSansUgaritic() => gff("Noto Sans Ugaritic");

  /// ff{.Name}} => font family = Noto Sans Vai
  Text ffNotoSansVai() => gff("Noto Sans Vai");

  /// ff{.Name}} => font family = Noto Sans Vithkuqi
  Text ffNotoSansVithkuqi() => gff("Noto Sans Vithkuqi");

  /// ff{.Name}} => font family = Noto Sans Wancho
  Text ffNotoSansWancho() => gff("Noto Sans Wancho");

  /// ff{.Name}} => font family = Noto Sans Warang Citi
  Text ffNotoSansWarangCiti() => gff("Noto Sans Warang Citi");

  /// ff{.Name}} => font family = Noto Sans Yi
  Text ffNotoSansYi() => gff("Noto Sans Yi");

  /// ff{.Name}} => font family = Noto Sans Zanabazar Square
  Text ffNotoSansZanabazarSquare() => gff("Noto Sans Zanabazar Square");

  /// ff{.Name}} => font family = Noto Serif
  Text ffNotoSerif() => gff("Noto Serif");

  /// ff{.Name}} => font family = Noto Serif Ahom
  Text ffNotoSerifAhom() => gff("Noto Serif Ahom");

  /// ff{.Name}} => font family = Noto Serif Armenian
  Text ffNotoSerifArmenian() => gff("Noto Serif Armenian");

  /// ff{.Name}} => font family = Noto Serif Balinese
  Text ffNotoSerifBalinese() => gff("Noto Serif Balinese");

  /// ff{.Name}} => font family = Noto Serif Bengali
  Text ffNotoSerifBengali() => gff("Noto Serif Bengali");

  /// ff{.Name}} => font family = Noto Serif Devanagari
  Text ffNotoSerifDevanagari() => gff("Noto Serif Devanagari");

  /// ff{.Name}} => font family = Noto Serif Display
  Text ffNotoSerifDisplay() => gff("Noto Serif Display");

  /// ff{.Name}} => font family = Noto Serif Dogra
  Text ffNotoSerifDogra() => gff("Noto Serif Dogra");

  /// ff{.Name}} => font family = Noto Serif Ethiopic
  Text ffNotoSerifEthiopic() => gff("Noto Serif Ethiopic");

  /// ff{.Name}} => font family = Noto Serif Georgian
  Text ffNotoSerifGeorgian() => gff("Noto Serif Georgian");

  /// ff{.Name}} => font family = Noto Serif Grantha
  Text ffNotoSerifGrantha() => gff("Noto Serif Grantha");

  /// ff{.Name}} => font family = Noto Serif Gujarati
  Text ffNotoSerifGujarati() => gff("Noto Serif Gujarati");

  /// ff{.Name}} => font family = Noto Serif Gurmukhi
  Text ffNotoSerifGurmukhi() => gff("Noto Serif Gurmukhi");

  /// ff{.Name}} => font family = Noto Serif HK
  Text ffNotoSerifHK() => gff("Noto Serif HK");

  /// ff{.Name}} => font family = Noto Serif Hebrew
  Text ffNotoSerifHebrew() => gff("Noto Serif Hebrew");

  /// ff{.Name}} => font family = Noto Serif JP
  Text ffNotoSerifJP() => gff("Noto Serif JP");

  /// ff{.Name}} => font family = Noto Serif KR
  Text ffNotoSerifKR() => gff("Noto Serif KR");

  /// ff{.Name}} => font family = Noto Serif Kannada
  Text ffNotoSerifKannada() => gff("Noto Serif Kannada");

  /// ff{.Name}} => font family = Noto Serif Khitan Small Script
  Text ffNotoSerifKhitanSmallScript() => gff("Noto Serif Khitan Small Script");

  /// ff{.Name}} => font family = Noto Serif Khmer
  Text ffNotoSerifKhmer() => gff("Noto Serif Khmer");

  /// ff{.Name}} => font family = Noto Serif Khojki
  Text ffNotoSerifKhojki() => gff("Noto Serif Khojki");

  /// ff{.Name}} => font family = Noto Serif Lao
  Text ffNotoSerifLao() => gff("Noto Serif Lao");

  /// ff{.Name}} => font family = Noto Serif Makasar
  Text ffNotoSerifMakasar() => gff("Noto Serif Makasar");

  /// ff{.Name}} => font family = Noto Serif Malayalam
  Text ffNotoSerifMalayalam() => gff("Noto Serif Malayalam");

  /// ff{.Name}} => font family = Noto Serif Myanmar
  Text ffNotoSerifMyanmar() => gff("Noto Serif Myanmar");

  /// ff{.Name}} => font family = Noto Serif NP Hmong
  Text ffNotoSerifNPHmong() => gff("Noto Serif NP Hmong");

  /// ff{.Name}} => font family = Noto Serif Old Uyghur
  Text ffNotoSerifOldUyghur() => gff("Noto Serif Old Uyghur");

  /// ff{.Name}} => font family = Noto Serif Oriya
  Text ffNotoSerifOriya() => gff("Noto Serif Oriya");

  /// ff{.Name}} => font family = Noto Serif Ottoman Siyaq
  Text ffNotoSerifOttomanSiyaq() => gff("Noto Serif Ottoman Siyaq");

  /// ff{.Name}} => font family = Noto Serif SC
  Text ffNotoSerifSC() => gff("Noto Serif SC");

  /// ff{.Name}} => font family = Noto Serif Sinhala
  Text ffNotoSerifSinhala() => gff("Noto Serif Sinhala");

  /// ff{.Name}} => font family = Noto Serif TC
  Text ffNotoSerifTC() => gff("Noto Serif TC");

  /// ff{.Name}} => font family = Noto Serif Tamil
  Text ffNotoSerifTamil() => gff("Noto Serif Tamil");

  /// ff{.Name}} => font family = Noto Serif Tangut
  Text ffNotoSerifTangut() => gff("Noto Serif Tangut");

  /// ff{.Name}} => font family = Noto Serif Telugu
  Text ffNotoSerifTelugu() => gff("Noto Serif Telugu");

  /// ff{.Name}} => font family = Noto Serif Thai
  Text ffNotoSerifThai() => gff("Noto Serif Thai");

  /// ff{.Name}} => font family = Noto Serif Tibetan
  Text ffNotoSerifTibetan() => gff("Noto Serif Tibetan");

  /// ff{.Name}} => font family = Noto Serif Toto
  Text ffNotoSerifToto() => gff("Noto Serif Toto");

  /// ff{.Name}} => font family = Noto Serif Vithkuqi
  Text ffNotoSerifVithkuqi() => gff("Noto Serif Vithkuqi");

  /// ff{.Name}} => font family = Noto Serif Yezidi
  Text ffNotoSerifYezidi() => gff("Noto Serif Yezidi");

  /// ff{.Name}} => font family = Noto Traditional Nushu
  Text ffNotoTraditionalNushu() => gff("Noto Traditional Nushu");

  /// ff{.Name}} => font family = Noto Znamenny Musical Notation
  Text ffNotoZnamennyMusicalNotation() => gff("Noto Znamenny Musical Notation");

  /// ff{.Name}} => font family = Nova Cut
  Text ffNovaCut() => gff("Nova Cut");

  /// ff{.Name}} => font family = Nova Flat
  Text ffNovaFlat() => gff("Nova Flat");

  /// ff{.Name}} => font family = Nova Mono
  Text ffNovaMono() => gff("Nova Mono");

  /// ff{.Name}} => font family = Nova Oval
  Text ffNovaOval() => gff("Nova Oval");

  /// ff{.Name}} => font family = Nova Round
  Text ffNovaRound() => gff("Nova Round");

  /// ff{.Name}} => font family = Nova Script
  Text ffNovaScript() => gff("Nova Script");

  /// ff{.Name}} => font family = Nova Slim
  Text ffNovaSlim() => gff("Nova Slim");

  /// ff{.Name}} => font family = Nova Square
  Text ffNovaSquare() => gff("Nova Square");

  /// ff{.Name}} => font family = Numans
  Text ffNumans() => gff("Numans");

  /// ff{.Name}} => font family = Nunito
  Text ffNunito() => gff("Nunito");

  /// ff{.Name}} => font family = Nunito Sans
  Text ffNunitoSans() => gff("Nunito Sans");

  /// ff{.Name}} => font family = Nuosu SIL
  Text ffNuosuSIL() => gff("Nuosu SIL");

  /// ff{.Name}} => font family = Odibee Sans
  Text ffOdibeeSans() => gff("Odibee Sans");

  /// ff{.Name}} => font family = Odor Mean Chey
  Text ffOdorMeanChey() => gff("Odor Mean Chey");

  /// ff{.Name}} => font family = Offside
  Text ffOffside() => gff("Offside");

  /// ff{.Name}} => font family = Oi
  Text ffOi() => gff("Oi");

  /// ff{.Name}} => font family = Ojuju
  Text ffOjuju() => gff("Ojuju");

  /// ff{.Name}} => font family = Old Standard TT
  Text ffOldStandardTT() => gff("Old Standard TT");

  /// ff{.Name}} => font family = Oldenburg
  Text ffOldenburg() => gff("Oldenburg");

  /// ff{.Name}} => font family = Ole
  Text ffOle() => gff("Ole");

  /// ff{.Name}} => font family = Oleo Script
  Text ffOleoScript() => gff("Oleo Script");

  /// ff{.Name}} => font family = Oleo Script Swash Caps
  Text ffOleoScriptSwashCaps() => gff("Oleo Script Swash Caps");

  /// ff{.Name}} => font family = Onest
  Text ffOnest() => gff("Onest");

  /// ff{.Name}} => font family = Oooh Baby
  Text ffOoohBaby() => gff("Oooh Baby");

  /// ff{.Name}} => font family = Open Sans
  Text ffOpenSans() => gff("Open Sans");

  /// ff{.Name}} => font family = Oranienbaum
  Text ffOranienbaum() => gff("Oranienbaum");

  /// ff{.Name}} => font family = Orbit
  Text ffOrbit() => gff("Orbit");

  /// ff{.Name}} => font family = Orbitron
  Text ffOrbitron() => gff("Orbitron");

  /// ff{.Name}} => font family = Oregano
  Text ffOregano() => gff("Oregano");

  /// ff{.Name}} => font family = Orelega One
  Text ffOrelegaOne() => gff("Orelega One");

  /// ff{.Name}} => font family = Orienta
  Text ffOrienta() => gff("Orienta");

  /// ff{.Name}} => font family = Original Surfer
  Text ffOriginalSurfer() => gff("Original Surfer");

  /// ff{.Name}} => font family = Oswald
  Text ffOswald() => gff("Oswald");

  /// ff{.Name}} => font family = Outfit
  Text ffOutfit() => gff("Outfit");

  /// ff{.Name}} => font family = Over the Rainbow
  Text ffOvertheRainbow() => gff("Over the Rainbow");

  /// ff{.Name}} => font family = Overlock
  Text ffOverlock() => gff("Overlock");

  /// ff{.Name}} => font family = Overlock SC
  Text ffOverlockSC() => gff("Overlock SC");

  /// ff{.Name}} => font family = Overpass
  Text ffOverpass() => gff("Overpass");

  /// ff{.Name}} => font family = Overpass Mono
  Text ffOverpassMono() => gff("Overpass Mono");

  /// ff{.Name}} => font family = Ovo
  Text ffOvo() => gff("Ovo");

  /// ff{.Name}} => font family = Oxanium
  Text ffOxanium() => gff("Oxanium");

  /// ff{.Name}} => font family = Oxygen
  Text ffOxygen() => gff("Oxygen");

  /// ff{.Name}} => font family = Oxygen Mono
  Text ffOxygenMono() => gff("Oxygen Mono");

  /// ff{.Name}} => font family = PT Mono
  Text ffPTMono() => gff("PT Mono");

  /// ff{.Name}} => font family = PT Sans
  Text ffPTSans() => gff("PT Sans");

  /// ff{.Name}} => font family = PT Sans Caption
  Text ffPTSansCaption() => gff("PT Sans Caption");

  /// ff{.Name}} => font family = PT Sans Narrow
  Text ffPTSansNarrow() => gff("PT Sans Narrow");

  /// ff{.Name}} => font family = PT Serif
  Text ffPTSerif() => gff("PT Serif");

  /// ff{.Name}} => font family = PT Serif Caption
  Text ffPTSerifCaption() => gff("PT Serif Caption");

  /// ff{.Name}} => font family = Pacifico
  Text ffPacifico() => gff("Pacifico");

  /// ff{.Name}} => font family = Padauk
  Text ffPadauk() => gff("Padauk");

  /// ff{.Name}} => font family = Padyakke Expanded One
  Text ffPadyakkeExpandedOne() => gff("Padyakke Expanded One");

  /// ff{.Name}} => font family = Palanquin
  Text ffPalanquin() => gff("Palanquin");

  /// ff{.Name}} => font family = Palanquin Dark
  Text ffPalanquinDark() => gff("Palanquin Dark");

  /// ff{.Name}} => font family = Palette Mosaic
  Text ffPaletteMosaic() => gff("Palette Mosaic");

  /// ff{.Name}} => font family = Pangolin
  Text ffPangolin() => gff("Pangolin");

  /// ff{.Name}} => font family = Paprika
  Text ffPaprika() => gff("Paprika");

  /// ff{.Name}} => font family = Parisienne
  Text ffParisienne() => gff("Parisienne");

  /// ff{.Name}} => font family = Passero One
  Text ffPasseroOne() => gff("Passero One");

  /// ff{.Name}} => font family = Passion One
  Text ffPassionOne() => gff("Passion One");

  /// ff{.Name}} => font family = Passions Conflict
  Text ffPassionsConflict() => gff("Passions Conflict");

  /// ff{.Name}} => font family = Pathway Extreme
  Text ffPathwayExtreme() => gff("Pathway Extreme");

  /// ff{.Name}} => font family = Pathway Gothic One
  Text ffPathwayGothicOne() => gff("Pathway Gothic One");

  /// ff{.Name}} => font family = Patrick Hand
  Text ffPatrickHand() => gff("Patrick Hand");

  /// ff{.Name}} => font family = Patrick Hand SC
  Text ffPatrickHandSC() => gff("Patrick Hand SC");

  /// ff{.Name}} => font family = Pattaya
  Text ffPattaya() => gff("Pattaya");

  /// ff{.Name}} => font family = Patua One
  Text ffPatuaOne() => gff("Patua One");

  /// ff{.Name}} => font family = Pavanam
  Text ffPavanam() => gff("Pavanam");

  /// ff{.Name}} => font family = Paytone One
  Text ffPaytoneOne() => gff("Paytone One");

  /// ff{.Name}} => font family = Peddana
  Text ffPeddana() => gff("Peddana");

  /// ff{.Name}} => font family = Peralta
  Text ffPeralta() => gff("Peralta");

  /// ff{.Name}} => font family = Permanent Marker
  Text ffPermanentMarker() => gff("Permanent Marker");

  /// ff{.Name}} => font family = Petemoss
  Text ffPetemoss() => gff("Petemoss");

  /// ff{.Name}} => font family = Petit Formal Script
  Text ffPetitFormalScript() => gff("Petit Formal Script");

  /// ff{.Name}} => font family = Petrona
  Text ffPetrona() => gff("Petrona");

  /// ff{.Name}} => font family = Philosopher
  Text ffPhilosopher() => gff("Philosopher");

  /// ff{.Name}} => font family = Phudu
  Text ffPhudu() => gff("Phudu");

  /// ff{.Name}} => font family = Piazzolla
  Text ffPiazzolla() => gff("Piazzolla");

  /// ff{.Name}} => font family = Piedra
  Text ffPiedra() => gff("Piedra");

  /// ff{.Name}} => font family = Pinyon Script
  Text ffPinyonScript() => gff("Pinyon Script");

  /// ff{.Name}} => font family = Pirata One
  Text ffPirataOne() => gff("Pirata One");

  /// ff{.Name}} => font family = Pixelify Sans
  Text ffPixelifySans() => gff("Pixelify Sans");

  /// ff{.Name}} => font family = Plaster
  Text ffPlaster() => gff("Plaster");

  /// ff{.Name}} => font family = Platypi
  Text ffPlatypi() => gff("Platypi");

  /// ff{.Name}} => font family = Play
  Text ffPlay() => gff("Play");

  /// ff{.Name}} => font family = Playball
  Text ffPlayball() => gff("Playball");

  /// ff{.Name}} => font family = Playfair
  Text ffPlayfair() => gff("Playfair");

  /// ff{.Name}} => font family = Playfair Display
  Text ffPlayfairDisplay() => gff("Playfair Display");

  /// ff{.Name}} => font family = Playfair Display SC
  Text ffPlayfairDisplaySC() => gff("Playfair Display SC");

  /// ff{.Name}} => font family = Playpen Sans
  Text ffPlaypenSans() => gff("Playpen Sans");

  /// ff{.Name}} => font family = Playwrite AU NSW
  Text ffPlaywriteAUNSW() => gff("Playwrite AU NSW");

  /// ff{.Name}} => font family = Playwrite AU QLD
  Text ffPlaywriteAUQLD() => gff("Playwrite AU QLD");

  /// ff{.Name}} => font family = Playwrite AU SA
  Text ffPlaywriteAUSA() => gff("Playwrite AU SA");

  /// ff{.Name}} => font family = Playwrite AU TAS
  Text ffPlaywriteAUTAS() => gff("Playwrite AU TAS");

  /// ff{.Name}} => font family = Playwrite AU VIC
  Text ffPlaywriteAUVIC() => gff("Playwrite AU VIC");

  /// ff{.Name}} => font family = Playwrite BR
  Text ffPlaywriteBR() => gff("Playwrite BR");

  /// ff{.Name}} => font family = Playwrite CA
  Text ffPlaywriteCA() => gff("Playwrite CA");

  /// ff{.Name}} => font family = Playwrite CO
  Text ffPlaywriteCO() => gff("Playwrite CO");

  /// ff{.Name}} => font family = Playwrite DE Grund
  Text ffPlaywriteDEGrund() => gff("Playwrite DE Grund");

  /// ff{.Name}} => font family = Playwrite DE LA
  Text ffPlaywriteDELA() => gff("Playwrite DE LA");

  /// ff{.Name}} => font family = Playwrite DE SAS
  Text ffPlaywriteDESAS() => gff("Playwrite DE SAS");

  /// ff{.Name}} => font family = Playwrite DE VA
  Text ffPlaywriteDEVA() => gff("Playwrite DE VA");

  /// ff{.Name}} => font family = Playwrite ES
  Text ffPlaywriteES() => gff("Playwrite ES");

  /// ff{.Name}} => font family = Playwrite ES Deco
  Text ffPlaywriteESDeco() => gff("Playwrite ES Deco");

  /// ff{.Name}} => font family = Playwrite FR Moderne
  Text ffPlaywriteFRModerne() => gff("Playwrite FR Moderne");

  /// ff{.Name}} => font family = Playwrite FR Trad
  Text ffPlaywriteFRTrad() => gff("Playwrite FR Trad");

  /// ff{.Name}} => font family = Playwrite GB J
  Text ffPlaywriteGBJ() => gff("Playwrite GB J");

  /// ff{.Name}} => font family = Playwrite GB S
  Text ffPlaywriteGBS() => gff("Playwrite GB S");

  /// ff{.Name}} => font family = Playwrite ID
  Text ffPlaywriteID() => gff("Playwrite ID");

  /// ff{.Name}} => font family = Playwrite IE
  Text ffPlaywriteIE() => gff("Playwrite IE");

  /// ff{.Name}} => font family = Playwrite IN
  Text ffPlaywriteIN() => gff("Playwrite IN");

  /// ff{.Name}} => font family = Playwrite IS
  Text ffPlaywriteIS() => gff("Playwrite IS");

  /// ff{.Name}} => font family = Playwrite IT Moderna
  Text ffPlaywriteITModerna() => gff("Playwrite IT Moderna");

  /// ff{.Name}} => font family = Playwrite IT Trad
  Text ffPlaywriteITTrad() => gff("Playwrite IT Trad");

  /// ff{.Name}} => font family = Playwrite MX
  Text ffPlaywriteMX() => gff("Playwrite MX");

  /// ff{.Name}} => font family = Playwrite NG Modern
  Text ffPlaywriteNGModern() => gff("Playwrite NG Modern");

  /// ff{.Name}} => font family = Playwrite NL
  Text ffPlaywriteNL() => gff("Playwrite NL");

  /// ff{.Name}} => font family = Playwrite NO
  Text ffPlaywriteNO() => gff("Playwrite NO");

  /// ff{.Name}} => font family = Playwrite NZ
  Text ffPlaywriteNZ() => gff("Playwrite NZ");

  /// ff{.Name}} => font family = Playwrite PL
  Text ffPlaywritePL() => gff("Playwrite PL");

  /// ff{.Name}} => font family = Playwrite PT
  Text ffPlaywritePT() => gff("Playwrite PT");

  /// ff{.Name}} => font family = Playwrite RO
  Text ffPlaywriteRO() => gff("Playwrite RO");

  /// ff{.Name}} => font family = Playwrite SK
  Text ffPlaywriteSK() => gff("Playwrite SK");

  /// ff{.Name}} => font family = Playwrite TZ
  Text ffPlaywriteTZ() => gff("Playwrite TZ");

  /// ff{.Name}} => font family = Playwrite US Modern
  Text ffPlaywriteUSModern() => gff("Playwrite US Modern");

  /// ff{.Name}} => font family = Playwrite US Trad
  Text ffPlaywriteUSTrad() => gff("Playwrite US Trad");

  /// ff{.Name}} => font family = Playwrite VN
  Text ffPlaywriteVN() => gff("Playwrite VN");

  /// ff{.Name}} => font family = Playwrite ZA
  Text ffPlaywriteZA() => gff("Playwrite ZA");

  /// ff{.Name}} => font family = Plus Jakarta Sans
  Text ffPlusJakartaSans() => gff("Plus Jakarta Sans");

  /// ff{.Name}} => font family = Podkova
  Text ffPodkova() => gff("Podkova");

  /// ff{.Name}} => font family = Poetsen One
  Text ffPoetsenOne() => gff("Poetsen One");

  /// ff{.Name}} => font family = Poiret One
  Text ffPoiretOne() => gff("Poiret One");

  /// ff{.Name}} => font family = Poller One
  Text ffPollerOne() => gff("Poller One");

  /// ff{.Name}} => font family = Poltawski Nowy
  Text ffPoltawskiNowy() => gff("Poltawski Nowy");

  /// ff{.Name}} => font family = Poly
  Text ffPoly() => gff("Poly");

  /// ff{.Name}} => font family = Pompiere
  Text ffPompiere() => gff("Pompiere");

  /// ff{.Name}} => font family = Pontano Sans
  Text ffPontanoSans() => gff("Pontano Sans");

  /// ff{.Name}} => font family = Poor Story
  Text ffPoorStory() => gff("Poor Story");

  /// ff{.Name}} => font family = Poppins
  Text ffPoppins() => gff("Poppins");

  /// ff{.Name}} => font family = Port Lligat Sans
  Text ffPortLligatSans() => gff("Port Lligat Sans");

  /// ff{.Name}} => font family = Port Lligat Slab
  Text ffPortLligatSlab() => gff("Port Lligat Slab");

  /// ff{.Name}} => font family = Potta One
  Text ffPottaOne() => gff("Potta One");

  /// ff{.Name}} => font family = Pragati Narrow
  Text ffPragatiNarrow() => gff("Pragati Narrow");

  /// ff{.Name}} => font family = Praise
  Text ffPraise() => gff("Praise");

  /// ff{.Name}} => font family = Prata
  Text ffPrata() => gff("Prata");

  /// ff{.Name}} => font family = Preahvihear
  Text ffPreahvihear() => gff("Preahvihear");

  /// ff{.Name}} => font family = Press Start 2P
  Text ffPressStart2P() => gff("Press Start 2P");

  /// ff{.Name}} => font family = Pridi
  Text ffPridi() => gff("Pridi");

  /// ff{.Name}} => font family = Princess Sofia
  Text ffPrincessSofia() => gff("Princess Sofia");

  /// ff{.Name}} => font family = Prociono
  Text ffProciono() => gff("Prociono");

  /// ff{.Name}} => font family = Prompt
  Text ffPrompt() => gff("Prompt");

  /// ff{.Name}} => font family = Prosto One
  Text ffProstoOne() => gff("Prosto One");

  /// ff{.Name}} => font family = Protest Guerrilla
  Text ffProtestGuerrilla() => gff("Protest Guerrilla");

  /// ff{.Name}} => font family = Protest Revolution
  Text ffProtestRevolution() => gff("Protest Revolution");

  /// ff{.Name}} => font family = Protest Riot
  Text ffProtestRiot() => gff("Protest Riot");

  /// ff{.Name}} => font family = Protest Strike
  Text ffProtestStrike() => gff("Protest Strike");

  /// ff{.Name}} => font family = Proza Libre
  Text ffProzaLibre() => gff("Proza Libre");

  /// ff{.Name}} => font family = Public Sans
  Text ffPublicSans() => gff("Public Sans");

  /// ff{.Name}} => font family = Puppies Play
  Text ffPuppiesPlay() => gff("Puppies Play");

  /// ff{.Name}} => font family = Puritan
  Text ffPuritan() => gff("Puritan");

  /// ff{.Name}} => font family = Purple Purse
  Text ffPurplePurse() => gff("Purple Purse");

  /// ff{.Name}} => font family = Qahiri
  Text ffQahiri() => gff("Qahiri");

  /// ff{.Name}} => font family = Quando
  Text ffQuando() => gff("Quando");

  /// ff{.Name}} => font family = Quantico
  Text ffQuantico() => gff("Quantico");

  /// ff{.Name}} => font family = Quattrocento
  Text ffQuattrocento() => gff("Quattrocento");

  /// ff{.Name}} => font family = Quattrocento Sans
  Text ffQuattrocentoSans() => gff("Quattrocento Sans");

  /// ff{.Name}} => font family = Questrial
  Text ffQuestrial() => gff("Questrial");

  /// ff{.Name}} => font family = Quicksand
  Text ffQuicksand() => gff("Quicksand");

  /// ff{.Name}} => font family = Quintessential
  Text ffQuintessential() => gff("Quintessential");

  /// ff{.Name}} => font family = Qwigley
  Text ffQwigley() => gff("Qwigley");

  /// ff{.Name}} => font family = Qwitcher Grypen
  Text ffQwitcherGrypen() => gff("Qwitcher Grypen");

  /// ff{.Name}} => font family = REM
  Text ffREM() => gff("REM");

  /// ff{.Name}} => font family = Racing Sans One
  Text ffRacingSansOne() => gff("Racing Sans One");

  /// ff{.Name}} => font family = Radio Canada
  Text ffRadioCanada() => gff("Radio Canada");

  /// ff{.Name}} => font family = Radio Canada Big
  Text ffRadioCanadaBig() => gff("Radio Canada Big");

  /// ff{.Name}} => font family = Radley
  Text ffRadley() => gff("Radley");

  /// ff{.Name}} => font family = Rajdhani
  Text ffRajdhani() => gff("Rajdhani");

  /// ff{.Name}} => font family = Rakkas
  Text ffRakkas() => gff("Rakkas");

  /// ff{.Name}} => font family = Raleway
  Text ffRaleway() => gff("Raleway");

  /// ff{.Name}} => font family = Raleway Dots
  Text ffRalewayDots() => gff("Raleway Dots");

  /// ff{.Name}} => font family = Ramabhadra
  Text ffRamabhadra() => gff("Ramabhadra");

  /// ff{.Name}} => font family = Ramaraja
  Text ffRamaraja() => gff("Ramaraja");

  /// ff{.Name}} => font family = Rambla
  Text ffRambla() => gff("Rambla");

  /// ff{.Name}} => font family = Rammetto One
  Text ffRammettoOne() => gff("Rammetto One");

  /// ff{.Name}} => font family = Rampart One
  Text ffRampartOne() => gff("Rampart One");

  /// ff{.Name}} => font family = Ranchers
  Text ffRanchers() => gff("Ranchers");

  /// ff{.Name}} => font family = Rancho
  Text ffRancho() => gff("Rancho");

  /// ff{.Name}} => font family = Ranga
  Text ffRanga() => gff("Ranga");

  /// ff{.Name}} => font family = Rasa
  Text ffRasa() => gff("Rasa");

  /// ff{.Name}} => font family = Rationale
  Text ffRationale() => gff("Rationale");

  /// ff{.Name}} => font family = Ravi Prakash
  Text ffRaviPrakash() => gff("Ravi Prakash");

  /// ff{.Name}} => font family = Readex Pro
  Text ffReadexPro() => gff("Readex Pro");

  /// ff{.Name}} => font family = Recursive
  Text ffRecursive() => gff("Recursive");

  /// ff{.Name}} => font family = Red Hat Display
  Text ffRedHatDisplay() => gff("Red Hat Display");

  /// ff{.Name}} => font family = Red Hat Mono
  Text ffRedHatMono() => gff("Red Hat Mono");

  /// ff{.Name}} => font family = Red Hat Text
  Text ffRedHatText() => gff("Red Hat Text");

  /// ff{.Name}} => font family = Red Rose
  Text ffRedRose() => gff("Red Rose");

  /// ff{.Name}} => font family = Redacted
  Text ffRedacted() => gff("Redacted");

  /// ff{.Name}} => font family = Redacted Script
  Text ffRedactedScript() => gff("Redacted Script");

  /// ff{.Name}} => font family = Reddit Mono
  Text ffRedditMono() => gff("Reddit Mono");

  /// ff{.Name}} => font family = Reddit Sans
  Text ffRedditSans() => gff("Reddit Sans");

  /// ff{.Name}} => font family = Reddit Sans Condensed
  Text ffRedditSansCondensed() => gff("Reddit Sans Condensed");

  /// ff{.Name}} => font family = Redressed
  Text ffRedressed() => gff("Redressed");

  /// ff{.Name}} => font family = Reem Kufi
  Text ffReemKufi() => gff("Reem Kufi");

  /// ff{.Name}} => font family = Reem Kufi Fun
  Text ffReemKufiFun() => gff("Reem Kufi Fun");

  /// ff{.Name}} => font family = Reem Kufi Ink
  Text ffReemKufiInk() => gff("Reem Kufi Ink");

  /// ff{.Name}} => font family = Reenie Beanie
  Text ffReenieBeanie() => gff("Reenie Beanie");

  /// ff{.Name}} => font family = Reggae One
  Text ffReggaeOne() => gff("Reggae One");

  /// ff{.Name}} => font family = Rethink Sans
  Text ffRethinkSans() => gff("Rethink Sans");

  /// ff{.Name}} => font family = Revalia
  Text ffRevalia() => gff("Revalia");

  /// ff{.Name}} => font family = Rhodium Libre
  Text ffRhodiumLibre() => gff("Rhodium Libre");

  /// ff{.Name}} => font family = Ribeye
  Text ffRibeye() => gff("Ribeye");

  /// ff{.Name}} => font family = Ribeye Marrow
  Text ffRibeyeMarrow() => gff("Ribeye Marrow");

  /// ff{.Name}} => font family = Righteous
  Text ffRighteous() => gff("Righteous");

  /// ff{.Name}} => font family = Risque
  Text ffRisque() => gff("Risque");

  /// ff{.Name}} => font family = Road Rage
  Text ffRoadRage() => gff("Road Rage");

  /// ff{.Name}} => font family = Roboto
  Text ffRoboto() => gff("Roboto");

  /// ff{.Name}} => font family = Roboto Condensed
  Text ffRobotoCondensed() => gff("Roboto Condensed");

  /// ff{.Name}} => font family = Roboto Flex
  Text ffRobotoFlex() => gff("Roboto Flex");

  /// ff{.Name}} => font family = Roboto Mono
  Text ffRobotoMono() => gff("Roboto Mono");

  /// ff{.Name}} => font family = Roboto Serif
  Text ffRobotoSerif() => gff("Roboto Serif");

  /// ff{.Name}} => font family = Roboto Slab
  Text ffRobotoSlab() => gff("Roboto Slab");

  /// ff{.Name}} => font family = Rochester
  Text ffRochester() => gff("Rochester");

  /// ff{.Name}} => font family = Rock 3D
  Text ffRock3D() => gff("Rock 3D");

  /// ff{.Name}} => font family = Rock Salt
  Text ffRockSalt() => gff("Rock Salt");

  /// ff{.Name}} => font family = RocknRoll One
  Text ffRocknRollOne() => gff("RocknRoll One");

  /// ff{.Name}} => font family = Rokkitt
  Text ffRokkitt() => gff("Rokkitt");

  /// ff{.Name}} => font family = Romanesco
  Text ffRomanesco() => gff("Romanesco");

  /// ff{.Name}} => font family = Ropa Sans
  Text ffRopaSans() => gff("Ropa Sans");

  /// ff{.Name}} => font family = Rosario
  Text ffRosario() => gff("Rosario");

  /// ff{.Name}} => font family = Rosarivo
  Text ffRosarivo() => gff("Rosarivo");

  /// ff{.Name}} => font family = Rouge Script
  Text ffRougeScript() => gff("Rouge Script");

  /// ff{.Name}} => font family = Rowdies
  Text ffRowdies() => gff("Rowdies");

  /// ff{.Name}} => font family = Rozha One
  Text ffRozhaOne() => gff("Rozha One");

  /// ff{.Name}} => font family = Rubik
  Text ffRubik() => gff("Rubik");

  /// ff{.Name}} => font family = Rubik 80s Fade
  Text ffRubik80sFade() => gff("Rubik 80s Fade");

  /// ff{.Name}} => font family = Rubik Beastly
  Text ffRubikBeastly() => gff("Rubik Beastly");

  /// ff{.Name}} => font family = Rubik Broken Fax
  Text ffRubikBrokenFax() => gff("Rubik Broken Fax");

  /// ff{.Name}} => font family = Rubik Bubbles
  Text ffRubikBubbles() => gff("Rubik Bubbles");

  /// ff{.Name}} => font family = Rubik Burned
  Text ffRubikBurned() => gff("Rubik Burned");

  /// ff{.Name}} => font family = Rubik Dirt
  Text ffRubikDirt() => gff("Rubik Dirt");

  /// ff{.Name}} => font family = Rubik Distressed
  Text ffRubikDistressed() => gff("Rubik Distressed");

  /// ff{.Name}} => font family = Rubik Doodle Shadow
  Text ffRubikDoodleShadow() => gff("Rubik Doodle Shadow");

  /// ff{.Name}} => font family = Rubik Doodle Triangles
  Text ffRubikDoodleTriangles() => gff("Rubik Doodle Triangles");

  /// ff{.Name}} => font family = Rubik Gemstones
  Text ffRubikGemstones() => gff("Rubik Gemstones");

  /// ff{.Name}} => font family = Rubik Glitch
  Text ffRubikGlitch() => gff("Rubik Glitch");

  /// ff{.Name}} => font family = Rubik Glitch Pop
  Text ffRubikGlitchPop() => gff("Rubik Glitch Pop");

  /// ff{.Name}} => font family = Rubik Iso
  Text ffRubikIso() => gff("Rubik Iso");

  /// ff{.Name}} => font family = Rubik Lines
  Text ffRubikLines() => gff("Rubik Lines");

  /// ff{.Name}} => font family = Rubik Maps
  Text ffRubikMaps() => gff("Rubik Maps");

  /// ff{.Name}} => font family = Rubik Marker Hatch
  Text ffRubikMarkerHatch() => gff("Rubik Marker Hatch");

  /// ff{.Name}} => font family = Rubik Maze
  Text ffRubikMaze() => gff("Rubik Maze");

  /// ff{.Name}} => font family = Rubik Microbe
  Text ffRubikMicrobe() => gff("Rubik Microbe");

  /// ff{.Name}} => font family = Rubik Mono One
  Text ffRubikMonoOne() => gff("Rubik Mono One");

  /// ff{.Name}} => font family = Rubik Moonrocks
  Text ffRubikMoonrocks() => gff("Rubik Moonrocks");

  /// ff{.Name}} => font family = Rubik Pixels
  Text ffRubikPixels() => gff("Rubik Pixels");

  /// ff{.Name}} => font family = Rubik Puddles
  Text ffRubikPuddles() => gff("Rubik Puddles");

  /// ff{.Name}} => font family = Rubik Scribble
  Text ffRubikScribble() => gff("Rubik Scribble");

  /// ff{.Name}} => font family = Rubik Spray Paint
  Text ffRubikSprayPaint() => gff("Rubik Spray Paint");

  /// ff{.Name}} => font family = Rubik Storm
  Text ffRubikStorm() => gff("Rubik Storm");

  /// ff{.Name}} => font family = Rubik Vinyl
  Text ffRubikVinyl() => gff("Rubik Vinyl");

  /// ff{.Name}} => font family = Rubik Wet Paint
  Text ffRubikWetPaint() => gff("Rubik Wet Paint");

  /// ff{.Name}} => font family = Ruda
  Text ffRuda() => gff("Ruda");

  /// ff{.Name}} => font family = Rufina
  Text ffRufina() => gff("Rufina");

  /// ff{.Name}} => font family = Ruge Boogie
  Text ffRugeBoogie() => gff("Ruge Boogie");

  /// ff{.Name}} => font family = Ruluko
  Text ffRuluko() => gff("Ruluko");

  /// ff{.Name}} => font family = Rum Raisin
  Text ffRumRaisin() => gff("Rum Raisin");

  /// ff{.Name}} => font family = Ruslan Display
  Text ffRuslanDisplay() => gff("Ruslan Display");

  /// ff{.Name}} => font family = Russo One
  Text ffRussoOne() => gff("Russo One");

  /// ff{.Name}} => font family = Ruthie
  Text ffRuthie() => gff("Ruthie");

  /// ff{.Name}} => font family = Ruwudu
  Text ffRuwudu() => gff("Ruwudu");

  /// ff{.Name}} => font family = Rye
  Text ffRye() => gff("Rye");

  /// ff{.Name}} => font family = STIX Two Text
  Text ffSTIXTwoText() => gff("STIX Two Text");

  /// ff{.Name}} => font family = Sacramento
  Text ffSacramento() => gff("Sacramento");

  /// ff{.Name}} => font family = Sahitya
  Text ffSahitya() => gff("Sahitya");

  /// ff{.Name}} => font family = Sail
  Text ffSail() => gff("Sail");

  /// ff{.Name}} => font family = Saira
  Text ffSaira() => gff("Saira");

  /// ff{.Name}} => font family = Saira Condensed
  Text ffSairaCondensed() => gff("Saira Condensed");

  /// ff{.Name}} => font family = Saira Extra Condensed
  Text ffSairaExtraCondensed() => gff("Saira Extra Condensed");

  /// ff{.Name}} => font family = Saira Semi Condensed
  Text ffSairaSemiCondensed() => gff("Saira Semi Condensed");

  /// ff{.Name}} => font family = Saira Stencil One
  Text ffSairaStencilOne() => gff("Saira Stencil One");

  /// ff{.Name}} => font family = Salsa
  Text ffSalsa() => gff("Salsa");

  /// ff{.Name}} => font family = Sanchez
  Text ffSanchez() => gff("Sanchez");

  /// ff{.Name}} => font family = Sancreek
  Text ffSancreek() => gff("Sancreek");

  /// ff{.Name}} => font family = Sansita
  Text ffSansita() => gff("Sansita");

  /// ff{.Name}} => font family = Sansita Swashed
  Text ffSansitaSwashed() => gff("Sansita Swashed");

  /// ff{.Name}} => font family = Sarabun
  Text ffSarabun() => gff("Sarabun");

  /// ff{.Name}} => font family = Sarala
  Text ffSarala() => gff("Sarala");

  /// ff{.Name}} => font family = Sarina
  Text ffSarina() => gff("Sarina");

  /// ff{.Name}} => font family = Sarpanch
  Text ffSarpanch() => gff("Sarpanch");

  /// ff{.Name}} => font family = Sassy Frass
  Text ffSassyFrass() => gff("Sassy Frass");

  /// ff{.Name}} => font family = Satisfy
  Text ffSatisfy() => gff("Satisfy");

  /// ff{.Name}} => font family = Sawarabi Gothic
  Text ffSawarabiGothic() => gff("Sawarabi Gothic");

  /// ff{.Name}} => font family = Sawarabi Mincho
  Text ffSawarabiMincho() => gff("Sawarabi Mincho");

  /// ff{.Name}} => font family = Scada
  Text ffScada() => gff("Scada");

  /// ff{.Name}} => font family = Scheherazade New
  Text ffScheherazadeNew() => gff("Scheherazade New");

  /// ff{.Name}} => font family = Schibsted Grotesk
  Text ffSchibstedGrotesk() => gff("Schibsted Grotesk");

  /// ff{.Name}} => font family = Schoolbell
  Text ffSchoolbell() => gff("Schoolbell");

  /// ff{.Name}} => font family = Scope One
  Text ffScopeOne() => gff("Scope One");

  /// ff{.Name}} => font family = Seaweed Script
  Text ffSeaweedScript() => gff("Seaweed Script");

  /// ff{.Name}} => font family = Secular One
  Text ffSecularOne() => gff("Secular One");

  /// ff{.Name}} => font family = Sedan
  Text ffSedan() => gff("Sedan");

  /// ff{.Name}} => font family = Sedan SC
  Text ffSedanSC() => gff("Sedan SC");

  /// ff{.Name}} => font family = Sedgwick Ave
  Text ffSedgwickAve() => gff("Sedgwick Ave");

  /// ff{.Name}} => font family = Sedgwick Ave Display
  Text ffSedgwickAveDisplay() => gff("Sedgwick Ave Display");

  /// ff{.Name}} => font family = Sen
  Text ffSen() => gff("Sen");

  /// ff{.Name}} => font family = Send Flowers
  Text ffSendFlowers() => gff("Send Flowers");

  /// ff{.Name}} => font family = Sevillana
  Text ffSevillana() => gff("Sevillana");

  /// ff{.Name}} => font family = Seymour One
  Text ffSeymourOne() => gff("Seymour One");

  /// ff{.Name}} => font family = Shadows Into Light
  Text ffShadowsIntoLight() => gff("Shadows Into Light");

  /// ff{.Name}} => font family = Shadows Into Light Two
  Text ffShadowsIntoLightTwo() => gff("Shadows Into Light Two");

  /// ff{.Name}} => font family = Shalimar
  Text ffShalimar() => gff("Shalimar");

  /// ff{.Name}} => font family = Shantell Sans
  Text ffShantellSans() => gff("Shantell Sans");

  /// ff{.Name}} => font family = Shanti
  Text ffShanti() => gff("Shanti");

  /// ff{.Name}} => font family = Share
  Text ffShare() => gff("Share");

  /// ff{.Name}} => font family = Share Tech
  Text ffShareTech() => gff("Share Tech");

  /// ff{.Name}} => font family = Share Tech Mono
  Text ffShareTechMono() => gff("Share Tech Mono");

  /// ff{.Name}} => font family = Shippori Antique
  Text ffShipporiAntique() => gff("Shippori Antique");

  /// ff{.Name}} => font family = Shippori Antique B1
  Text ffShipporiAntiqueB1() => gff("Shippori Antique B1");

  /// ff{.Name}} => font family = Shippori Mincho
  Text ffShipporiMincho() => gff("Shippori Mincho");

  /// ff{.Name}} => font family = Shippori Mincho B1
  Text ffShipporiMinchoB1() => gff("Shippori Mincho B1");

  /// ff{.Name}} => font family = Shizuru
  Text ffShizuru() => gff("Shizuru");

  /// ff{.Name}} => font family = Shojumaru
  Text ffShojumaru() => gff("Shojumaru");

  /// ff{.Name}} => font family = Short Stack
  Text ffShortStack() => gff("Short Stack");

  /// ff{.Name}} => font family = Shrikhand
  Text ffShrikhand() => gff("Shrikhand");

  /// ff{.Name}} => font family = Siemreap
  Text ffSiemreap() => gff("Siemreap");

  /// ff{.Name}} => font family = Sigmar
  Text ffSigmar() => gff("Sigmar");

  /// ff{.Name}} => font family = Sigmar One
  Text ffSigmarOne() => gff("Sigmar One");

  /// ff{.Name}} => font family = Signika
  Text ffSignika() => gff("Signika");

  /// ff{.Name}} => font family = Signika Negative
  Text ffSignikaNegative() => gff("Signika Negative");

  /// ff{.Name}} => font family = Silkscreen
  Text ffSilkscreen() => gff("Silkscreen");

  /// ff{.Name}} => font family = Simonetta
  Text ffSimonetta() => gff("Simonetta");

  /// ff{.Name}} => font family = Single Day
  Text ffSingleDay() => gff("Single Day");

  /// ff{.Name}} => font family = Sintony
  Text ffSintony() => gff("Sintony");

  /// ff{.Name}} => font family = Sirin Stencil
  Text ffSirinStencil() => gff("Sirin Stencil");

  /// ff{.Name}} => font family = Six Caps
  Text ffSixCaps() => gff("Six Caps");

  /// ff{.Name}} => font family = Sixtyfour
  Text ffSixtyfour() => gff("Sixtyfour");

  /// ff{.Name}} => font family = Skranji
  Text ffSkranji() => gff("Skranji");

  /// ff{.Name}} => font family = Slabo 13px
  Text ffSlabo13px() => gff("Slabo 13px");

  /// ff{.Name}} => font family = Slabo 27px
  Text ffSlabo27px() => gff("Slabo 27px");

  /// ff{.Name}} => font family = Slackey
  Text ffSlackey() => gff("Slackey");

  /// ff{.Name}} => font family = Slackside One
  Text ffSlacksideOne() => gff("Slackside One");

  /// ff{.Name}} => font family = Smokum
  Text ffSmokum() => gff("Smokum");

  /// ff{.Name}} => font family = Smooch
  Text ffSmooch() => gff("Smooch");

  /// ff{.Name}} => font family = Smooch Sans
  Text ffSmoochSans() => gff("Smooch Sans");

  /// ff{.Name}} => font family = Smythe
  Text ffSmythe() => gff("Smythe");

  /// ff{.Name}} => font family = Sniglet
  Text ffSniglet() => gff("Sniglet");

  /// ff{.Name}} => font family = Snippet
  Text ffSnippet() => gff("Snippet");

  /// ff{.Name}} => font family = Snowburst One
  Text ffSnowburstOne() => gff("Snowburst One");

  /// ff{.Name}} => font family = Sofadi One
  Text ffSofadiOne() => gff("Sofadi One");

  /// ff{.Name}} => font family = Sofia
  Text ffSofia() => gff("Sofia");

  /// ff{.Name}} => font family = Sofia Sans
  Text ffSofiaSans() => gff("Sofia Sans");

  /// ff{.Name}} => font family = Sofia Sans Condensed
  Text ffSofiaSansCondensed() => gff("Sofia Sans Condensed");

  /// ff{.Name}} => font family = Sofia Sans Extra Condensed
  Text ffSofiaSansExtraCondensed() => gff("Sofia Sans Extra Condensed");

  /// ff{.Name}} => font family = Sofia Sans Semi Condensed
  Text ffSofiaSansSemiCondensed() => gff("Sofia Sans Semi Condensed");

  /// ff{.Name}} => font family = Solitreo
  Text ffSolitreo() => gff("Solitreo");

  /// ff{.Name}} => font family = Solway
  Text ffSolway() => gff("Solway");

  /// ff{.Name}} => font family = Sometype Mono
  Text ffSometypeMono() => gff("Sometype Mono");

  /// ff{.Name}} => font family = Song Myung
  Text ffSongMyung() => gff("Song Myung");

  /// ff{.Name}} => font family = Sono
  Text ffSono() => gff("Sono");

  /// ff{.Name}} => font family = Sonsie One
  Text ffSonsieOne() => gff("Sonsie One");

  /// ff{.Name}} => font family = Sora
  Text ffSora() => gff("Sora");

  /// ff{.Name}} => font family = Sorts Mill Goudy
  Text ffSortsMillGoudy() => gff("Sorts Mill Goudy");

  /// ff{.Name}} => font family = Source Code Pro
  Text ffSourceCodePro() => gff("Source Code Pro");

  /// ff{.Name}} => font family = Source Sans 3
  Text ffSourceSans3() => gff("Source Sans 3");

  /// ff{.Name}} => font family = Source Serif 4
  Text ffSourceSerif4() => gff("Source Serif 4");

  /// ff{.Name}} => font family = Space Grotesk
  Text ffSpaceGrotesk() => gff("Space Grotesk");

  /// ff{.Name}} => font family = Space Mono
  Text ffSpaceMono() => gff("Space Mono");

  /// ff{.Name}} => font family = Special Elite
  Text ffSpecialElite() => gff("Special Elite");

  /// ff{.Name}} => font family = Spectral
  Text ffSpectral() => gff("Spectral");

  /// ff{.Name}} => font family = Spectral SC
  Text ffSpectralSC() => gff("Spectral SC");

  /// ff{.Name}} => font family = Spicy Rice
  Text ffSpicyRice() => gff("Spicy Rice");

  /// ff{.Name}} => font family = Spinnaker
  Text ffSpinnaker() => gff("Spinnaker");

  /// ff{.Name}} => font family = Spirax
  Text ffSpirax() => gff("Spirax");

  /// ff{.Name}} => font family = Splash
  Text ffSplash() => gff("Splash");

  /// ff{.Name}} => font family = Spline Sans
  Text ffSplineSans() => gff("Spline Sans");

  /// ff{.Name}} => font family = Spline Sans Mono
  Text ffSplineSansMono() => gff("Spline Sans Mono");

  /// ff{.Name}} => font family = Squada One
  Text ffSquadaOne() => gff("Squada One");

  /// ff{.Name}} => font family = Square Peg
  Text ffSquarePeg() => gff("Square Peg");

  /// ff{.Name}} => font family = Sree Krushnadevaraya
  Text ffSreeKrushnadevaraya() => gff("Sree Krushnadevaraya");

  /// ff{.Name}} => font family = Sriracha
  Text ffSriracha() => gff("Sriracha");

  /// ff{.Name}} => font family = Srisakdi
  Text ffSrisakdi() => gff("Srisakdi");

  /// ff{.Name}} => font family = Staatliches
  Text ffStaatliches() => gff("Staatliches");

  /// ff{.Name}} => font family = Stalemate
  Text ffStalemate() => gff("Stalemate");

  /// ff{.Name}} => font family = Stalinist One
  Text ffStalinistOne() => gff("Stalinist One");

  /// ff{.Name}} => font family = Stardos Stencil
  Text ffStardosStencil() => gff("Stardos Stencil");

  /// ff{.Name}} => font family = Stick
  Text ffStick() => gff("Stick");

  /// ff{.Name}} => font family = Stick No Bills
  Text ffStickNoBills() => gff("Stick No Bills");

  /// ff{.Name}} => font family = Stint Ultra Condensed
  Text ffStintUltraCondensed() => gff("Stint Ultra Condensed");

  /// ff{.Name}} => font family = Stint Ultra Expanded
  Text ffStintUltraExpanded() => gff("Stint Ultra Expanded");

  /// ff{.Name}} => font family = Stoke
  Text ffStoke() => gff("Stoke");

  /// ff{.Name}} => font family = Strait
  Text ffStrait() => gff("Strait");

  /// ff{.Name}} => font family = Style Script
  Text ffStyleScript() => gff("Style Script");

  /// ff{.Name}} => font family = Stylish
  Text ffStylish() => gff("Stylish");

  /// ff{.Name}} => font family = Sue Ellen Francisco
  Text ffSueEllenFrancisco() => gff("Sue Ellen Francisco");

  /// ff{.Name}} => font family = Suez One
  Text ffSuezOne() => gff("Suez One");

  /// ff{.Name}} => font family = Sulphur Point
  Text ffSulphurPoint() => gff("Sulphur Point");

  /// ff{.Name}} => font family = Sumana
  Text ffSumana() => gff("Sumana");

  /// ff{.Name}} => font family = Sunflower
  Text ffSunflower() => gff("Sunflower");

  /// ff{.Name}} => font family = Sunshiney
  Text ffSunshiney() => gff("Sunshiney");

  /// ff{.Name}} => font family = Supermercado One
  Text ffSupermercadoOne() => gff("Supermercado One");

  /// ff{.Name}} => font family = Sura
  Text ffSura() => gff("Sura");

  /// ff{.Name}} => font family = Suranna
  Text ffSuranna() => gff("Suranna");

  /// ff{.Name}} => font family = Suravaram
  Text ffSuravaram() => gff("Suravaram");

  /// ff{.Name}} => font family = Suwannaphum
  Text ffSuwannaphum() => gff("Suwannaphum");

  /// ff{.Name}} => font family = Swanky and Moo Moo
  Text ffSwankyandMooMoo() => gff("Swanky and Moo Moo");

  /// ff{.Name}} => font family = Syncopate
  Text ffSyncopate() => gff("Syncopate");

  /// ff{.Name}} => font family = Syne
  Text ffSyne() => gff("Syne");

  /// ff{.Name}} => font family = Syne Mono
  Text ffSyneMono() => gff("Syne Mono");

  /// ff{.Name}} => font family = Syne Tactile
  Text ffSyneTactile() => gff("Syne Tactile");

  /// ff{.Name}} => font family = Tac One
  Text ffTacOne() => gff("Tac One");

  /// ff{.Name}} => font family = Tai Heritage Pro
  Text ffTaiHeritagePro() => gff("Tai Heritage Pro");

  /// ff{.Name}} => font family = Tajawal
  Text ffTajawal() => gff("Tajawal");

  /// ff{.Name}} => font family = Tangerine
  Text ffTangerine() => gff("Tangerine");

  /// ff{.Name}} => font family = Tapestry
  Text ffTapestry() => gff("Tapestry");

  /// ff{.Name}} => font family = Taprom
  Text ffTaprom() => gff("Taprom");

  /// ff{.Name}} => font family = Tauri
  Text ffTauri() => gff("Tauri");

  /// ff{.Name}} => font family = Taviraj
  Text ffTaviraj() => gff("Taviraj");

  /// ff{.Name}} => font family = Teachers
  Text ffTeachers() => gff("Teachers");

  /// ff{.Name}} => font family = Teko
  Text ffTeko() => gff("Teko");

  /// ff{.Name}} => font family = Tektur
  Text ffTektur() => gff("Tektur");

  /// ff{.Name}} => font family = Telex
  Text ffTelex() => gff("Telex");

  /// ff{.Name}} => font family = Tenali Ramakrishna
  Text ffTenaliRamakrishna() => gff("Tenali Ramakrishna");

  /// ff{.Name}} => font family = Tenor Sans
  Text ffTenorSans() => gff("Tenor Sans");

  /// ff{.Name}} => font family = Text Me One
  Text ffTextMeOne() => gff("Text Me One");

  /// ff{.Name}} => font family = Texturina
  Text ffTexturina() => gff("Texturina");

  /// ff{.Name}} => font family = Thasadith
  Text ffThasadith() => gff("Thasadith");

  /// ff{.Name}} => font family = The Girl Next Door
  Text ffTheGirlNextDoor() => gff("The Girl Next Door");

  /// ff{.Name}} => font family = The Nautigal
  Text ffTheNautigal() => gff("The Nautigal");

  /// ff{.Name}} => font family = Tienne
  Text ffTienne() => gff("Tienne");

  /// ff{.Name}} => font family = Tillana
  Text ffTillana() => gff("Tillana");

  /// ff{.Name}} => font family = Tilt Neon
  Text ffTiltNeon() => gff("Tilt Neon");

  /// ff{.Name}} => font family = Tilt Prism
  Text ffTiltPrism() => gff("Tilt Prism");

  /// ff{.Name}} => font family = Tilt Warp
  Text ffTiltWarp() => gff("Tilt Warp");

  /// ff{.Name}} => font family = Timmana
  Text ffTimmana() => gff("Timmana");

  /// ff{.Name}} => font family = Tinos
  Text ffTinos() => gff("Tinos");

  /// ff{.Name}} => font family = Tiny5
  Text ffTiny5() => gff("Tiny5");

  /// ff{.Name}} => font family = Tiro Bangla
  Text ffTiroBangla() => gff("Tiro Bangla");

  /// ff{.Name}} => font family = Tiro Devanagari Hindi
  Text ffTiroDevanagariHindi() => gff("Tiro Devanagari Hindi");

  /// ff{.Name}} => font family = Tiro Devanagari Marathi
  Text ffTiroDevanagariMarathi() => gff("Tiro Devanagari Marathi");

  /// ff{.Name}} => font family = Tiro Devanagari Sanskrit
  Text ffTiroDevanagariSanskrit() => gff("Tiro Devanagari Sanskrit");

  /// ff{.Name}} => font family = Tiro Gurmukhi
  Text ffTiroGurmukhi() => gff("Tiro Gurmukhi");

  /// ff{.Name}} => font family = Tiro Kannada
  Text ffTiroKannada() => gff("Tiro Kannada");

  /// ff{.Name}} => font family = Tiro Tamil
  Text ffTiroTamil() => gff("Tiro Tamil");

  /// ff{.Name}} => font family = Tiro Telugu
  Text ffTiroTelugu() => gff("Tiro Telugu");

  /// ff{.Name}} => font family = Titan One
  Text ffTitanOne() => gff("Titan One");

  /// ff{.Name}} => font family = Titillium Web
  Text ffTitilliumWeb() => gff("Titillium Web");

  /// ff{.Name}} => font family = Tomorrow
  Text ffTomorrow() => gff("Tomorrow");

  /// ff{.Name}} => font family = Tourney
  Text ffTourney() => gff("Tourney");

  /// ff{.Name}} => font family = Trade Winds
  Text ffTradeWinds() => gff("Trade Winds");

  /// ff{.Name}} => font family = Train One
  Text ffTrainOne() => gff("Train One");

  /// ff{.Name}} => font family = Trirong
  Text ffTrirong() => gff("Trirong");

  /// ff{.Name}} => font family = Trispace
  Text ffTrispace() => gff("Trispace");

  /// ff{.Name}} => font family = Trocchi
  Text ffTrocchi() => gff("Trocchi");

  /// ff{.Name}} => font family = Trochut
  Text ffTrochut() => gff("Trochut");

  /// ff{.Name}} => font family = Truculenta
  Text ffTruculenta() => gff("Truculenta");

  /// ff{.Name}} => font family = Trykker
  Text ffTrykker() => gff("Trykker");

  /// ff{.Name}} => font family = Tsukimi Rounded
  Text ffTsukimiRounded() => gff("Tsukimi Rounded");

  /// ff{.Name}} => font family = Tulpen One
  Text ffTulpenOne() => gff("Tulpen One");

  /// ff{.Name}} => font family = Turret Road
  Text ffTurretRoad() => gff("Turret Road");

  /// ff{.Name}} => font family = Twinkle Star
  Text ffTwinkleStar() => gff("Twinkle Star");

  /// ff{.Name}} => font family = Ubuntu
  Text ffUbuntu() => gff("Ubuntu");

  /// ff{.Name}} => font family = Ubuntu Condensed
  Text ffUbuntuCondensed() => gff("Ubuntu Condensed");

  /// ff{.Name}} => font family = Ubuntu Mono
  Text ffUbuntuMono() => gff("Ubuntu Mono");

  /// ff{.Name}} => font family = Ubuntu Sans
  Text ffUbuntuSans() => gff("Ubuntu Sans");

  /// ff{.Name}} => font family = Ubuntu Sans Mono
  Text ffUbuntuSansMono() => gff("Ubuntu Sans Mono");

  /// ff{.Name}} => font family = Uchen
  Text ffUchen() => gff("Uchen");

  /// ff{.Name}} => font family = Ultra
  Text ffUltra() => gff("Ultra");

  /// ff{.Name}} => font family = Unbounded
  Text ffUnbounded() => gff("Unbounded");

  /// ff{.Name}} => font family = Uncial Antiqua
  Text ffUncialAntiqua() => gff("Uncial Antiqua");

  /// ff{.Name}} => font family = Underdog
  Text ffUnderdog() => gff("Underdog");

  /// ff{.Name}} => font family = Unica One
  Text ffUnicaOne() => gff("Unica One");

  /// ff{.Name}} => font family = UnifrakturCook
  Text ffUnifrakturCook() => gff("UnifrakturCook");

  /// ff{.Name}} => font family = UnifrakturMaguntia
  Text ffUnifrakturMaguntia() => gff("UnifrakturMaguntia");

  /// ff{.Name}} => font family = Unkempt
  Text ffUnkempt() => gff("Unkempt");

  /// ff{.Name}} => font family = Unlock
  Text ffUnlock() => gff("Unlock");

  /// ff{.Name}} => font family = Unna
  Text ffUnna() => gff("Unna");

  /// ff{.Name}} => font family = Updock
  Text ffUpdock() => gff("Updock");

  /// ff{.Name}} => font family = Urbanist
  Text ffUrbanist() => gff("Urbanist");

  /// ff{.Name}} => font family = VT323
  Text ffVT323() => gff("VT323");

  /// ff{.Name}} => font family = Vampiro One
  Text ffVampiroOne() => gff("Vampiro One");

  /// ff{.Name}} => font family = Varela
  Text ffVarela() => gff("Varela");

  /// ff{.Name}} => font family = Varela Round
  Text ffVarelaRound() => gff("Varela Round");

  /// ff{.Name}} => font family = Varta
  Text ffVarta() => gff("Varta");

  /// ff{.Name}} => font family = Vast Shadow
  Text ffVastShadow() => gff("Vast Shadow");

  /// ff{.Name}} => font family = Vazirmatn
  Text ffVazirmatn() => gff("Vazirmatn");

  /// ff{.Name}} => font family = Vesper Libre
  Text ffVesperLibre() => gff("Vesper Libre");

  /// ff{.Name}} => font family = Viaoda Libre
  Text ffViaodaLibre() => gff("Viaoda Libre");

  /// ff{.Name}} => font family = Vibes
  Text ffVibes() => gff("Vibes");

  /// ff{.Name}} => font family = Vibur
  Text ffVibur() => gff("Vibur");

  /// ff{.Name}} => font family = Victor Mono
  Text ffVictorMono() => gff("Victor Mono");

  /// ff{.Name}} => font family = Vidaloka
  Text ffVidaloka() => gff("Vidaloka");

  /// ff{.Name}} => font family = Viga
  Text ffViga() => gff("Viga");

  /// ff{.Name}} => font family = Vina Sans
  Text ffVinaSans() => gff("Vina Sans");

  /// ff{.Name}} => font family = Voces
  Text ffVoces() => gff("Voces");

  /// ff{.Name}} => font family = Volkhov
  Text ffVolkhov() => gff("Volkhov");

  /// ff{.Name}} => font family = Vollkorn
  Text ffVollkorn() => gff("Vollkorn");

  /// ff{.Name}} => font family = Vollkorn SC
  Text ffVollkornSC() => gff("Vollkorn SC");

  /// ff{.Name}} => font family = Voltaire
  Text ffVoltaire() => gff("Voltaire");

  /// ff{.Name}} => font family = Vujahday Script
  Text ffVujahdayScript() => gff("Vujahday Script");

  /// ff{.Name}} => font family = Waiting for the Sunrise
  Text ffWaitingfortheSunrise() => gff("Waiting for the Sunrise");

  /// ff{.Name}} => font family = Wallpoet
  Text ffWallpoet() => gff("Wallpoet");

  /// ff{.Name}} => font family = Walter Turncoat
  Text ffWalterTurncoat() => gff("Walter Turncoat");

  /// ff{.Name}} => font family = Warnes
  Text ffWarnes() => gff("Warnes");

  /// ff{.Name}} => font family = Water Brush
  Text ffWaterBrush() => gff("Water Brush");

  /// ff{.Name}} => font family = Waterfall
  Text ffWaterfall() => gff("Waterfall");

  /// ff{.Name}} => font family = Wavefont
  Text ffWavefont() => gff("Wavefont");

  /// ff{.Name}} => font family = Wellfleet
  Text ffWellfleet() => gff("Wellfleet");

  /// ff{.Name}} => font family = Wendy One
  Text ffWendyOne() => gff("Wendy One");

  /// ff{.Name}} => font family = Whisper
  Text ffWhisper() => gff("Whisper");

  /// ff{.Name}} => font family = WindSong
  Text ffWindSong() => gff("WindSong");

  /// ff{.Name}} => font family = Wire One
  Text ffWireOne() => gff("Wire One");

  /// ff{.Name}} => font family = Wittgenstein
  Text ffWittgenstein() => gff("Wittgenstein");

  /// ff{.Name}} => font family = Wix Madefor Display
  Text ffWixMadeforDisplay() => gff("Wix Madefor Display");

  /// ff{.Name}} => font family = Wix Madefor Text
  Text ffWixMadeforText() => gff("Wix Madefor Text");

  /// ff{.Name}} => font family = Work Sans
  Text ffWorkSans() => gff("Work Sans");

  /// ff{.Name}} => font family = Workbench
  Text ffWorkbench() => gff("Workbench");

  /// ff{.Name}} => font family = Xanh Mono
  Text ffXanhMono() => gff("Xanh Mono");

  /// ff{.Name}} => font family = Yaldevi
  Text ffYaldevi() => gff("Yaldevi");

  /// ff{.Name}} => font family = Yanone Kaffeesatz
  Text ffYanoneKaffeesatz() => gff("Yanone Kaffeesatz");

  /// ff{.Name}} => font family = Yantramanav
  Text ffYantramanav() => gff("Yantramanav");

  /// ff{.Name}} => font family = Yarndings 12
  Text ffYarndings12() => gff("Yarndings 12");

  /// ff{.Name}} => font family = Yarndings 12 Charted
  Text ffYarndings12Charted() => gff("Yarndings 12 Charted");

  /// ff{.Name}} => font family = Yarndings 20
  Text ffYarndings20() => gff("Yarndings 20");

  /// ff{.Name}} => font family = Yarndings 20 Charted
  Text ffYarndings20Charted() => gff("Yarndings 20 Charted");

  /// ff{.Name}} => font family = Yatra One
  Text ffYatraOne() => gff("Yatra One");

  /// ff{.Name}} => font family = Yellowtail
  Text ffYellowtail() => gff("Yellowtail");

  /// ff{.Name}} => font family = Yeon Sung
  Text ffYeonSung() => gff("Yeon Sung");

  /// ff{.Name}} => font family = Yeseva One
  Text ffYesevaOne() => gff("Yeseva One");

  /// ff{.Name}} => font family = Yesteryear
  Text ffYesteryear() => gff("Yesteryear");

  /// ff{.Name}} => font family = Yomogi
  Text ffYomogi() => gff("Yomogi");

  /// ff{.Name}} => font family = Young Serif
  Text ffYoungSerif() => gff("Young Serif");

  /// ff{.Name}} => font family = Yrsa
  Text ffYrsa() => gff("Yrsa");

  /// ff{.Name}} => font family = Ysabeau
  Text ffYsabeau() => gff("Ysabeau");

  /// ff{.Name}} => font family = Ysabeau Infant
  Text ffYsabeauInfant() => gff("Ysabeau Infant");

  /// ff{.Name}} => font family = Ysabeau Office
  Text ffYsabeauOffice() => gff("Ysabeau Office");

  /// ff{.Name}} => font family = Ysabeau SC
  Text ffYsabeauSC() => gff("Ysabeau SC");

  /// ff{.Name}} => font family = Yuji Boku
  Text ffYujiBoku() => gff("Yuji Boku");

  /// ff{.Name}} => font family = Yuji Hentaigana Akari
  Text ffYujiHentaiganaAkari() => gff("Yuji Hentaigana Akari");

  /// ff{.Name}} => font family = Yuji Hentaigana Akebono
  Text ffYujiHentaiganaAkebono() => gff("Yuji Hentaigana Akebono");

  /// ff{.Name}} => font family = Yuji Mai
  Text ffYujiMai() => gff("Yuji Mai");

  /// ff{.Name}} => font family = Yuji Syuku
  Text ffYujiSyuku() => gff("Yuji Syuku");

  /// ff{.Name}} => font family = Yusei Magic
  Text ffYuseiMagic() => gff("Yusei Magic");

  /// ff{.Name}} => font family = ZCOOL KuaiLe
  Text ffZCOOLKuaiLe() => gff("ZCOOL KuaiLe");

  /// ff{.Name}} => font family = ZCOOL QingKe HuangYou
  Text ffZCOOLQingKeHuangYou() => gff("ZCOOL QingKe HuangYou");

  /// ff{.Name}} => font family = ZCOOL XiaoWei
  Text ffZCOOLXiaoWei() => gff("ZCOOL XiaoWei");

  /// ff{.Name}} => font family = Zen Antique
  Text ffZenAntique() => gff("Zen Antique");

  /// ff{.Name}} => font family = Zen Antique Soft
  Text ffZenAntiqueSoft() => gff("Zen Antique Soft");

  /// ff{.Name}} => font family = Zen Dots
  Text ffZenDots() => gff("Zen Dots");

  /// ff{.Name}} => font family = Zen Kaku Gothic Antique
  Text ffZenKakuGothicAntique() => gff("Zen Kaku Gothic Antique");

  /// ff{.Name}} => font family = Zen Kaku Gothic New
  Text ffZenKakuGothicNew() => gff("Zen Kaku Gothic New");

  /// ff{.Name}} => font family = Zen Kurenaido
  Text ffZenKurenaido() => gff("Zen Kurenaido");

  /// ff{.Name}} => font family = Zen Loop
  Text ffZenLoop() => gff("Zen Loop");

  /// ff{.Name}} => font family = Zen Maru Gothic
  Text ffZenMaruGothic() => gff("Zen Maru Gothic");

  /// ff{.Name}} => font family = Zen Old Mincho
  Text ffZenOldMincho() => gff("Zen Old Mincho");

  /// ff{.Name}} => font family = Zen Tokyo Zoo
  Text ffZenTokyoZoo() => gff("Zen Tokyo Zoo");

  /// ff{.Name}} => font family = Zeyada
  Text ffZeyada() => gff("Zeyada");

  /// ff{.Name}} => font family = Zhi Mang Xing
  Text ffZhiMangXing() => gff("Zhi Mang Xing");

  /// ff{.Name}} => font family = Zilla Slab
  Text ffZillaSlab() => gff("Zilla Slab");

  /// ff{.Name}} => font family = Zilla Slab Highlight
  Text ffZillaSlabHighlight() => gff("Zilla Slab Highlight");
}
