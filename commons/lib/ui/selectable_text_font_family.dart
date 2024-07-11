import 'package:commons/ui/selectable_text_utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension SelectableTextFontFamilyExt on SelectableText {
  ///...

  TextStyle get style {
    return this.style ?? const TextStyle();
  }

  /// set fontFamily to ff
  SelectableText ff(String ff) {
    return copyWith(
      style: style.copyWith(fontFamily: ff),
    );
  }

  /// set fontFamily to ff from google_fonts font library
  SelectableText gff(String ff) {
    return copyWith(
      style: style.copyWith(fontFamily: GoogleFonts.getFont(ff).fontFamily),
    );
  }

  /// set fontFamily to ABeeZee
  SelectableText ffABeeZee() => gff("ABeeZee");

  /// set fontFamily to ADLaM Display
  SelectableText ffADLaMDisplay() => gff("ADLaM Display");

  /// set fontFamily to AR One Sans
  SelectableText ffAROneSans() => gff("AR One Sans");

  /// set fontFamily to Abel
  SelectableText ffAbel() => gff("Abel");

  /// set fontFamily to Abhaya Libre
  SelectableText ffAbhayaLibre() => gff("Abhaya Libre");

  /// set fontFamily to Aboreto
  SelectableText ffAboreto() => gff("Aboreto");

  /// set fontFamily to Abril Fatface
  SelectableText ffAbrilFatface() => gff("Abril Fatface");

  /// set fontFamily to Abyssinica SIL
  SelectableText ffAbyssinicaSIL() => gff("Abyssinica SIL");

  /// set fontFamily to Aclonica
  SelectableText ffAclonica() => gff("Aclonica");

  /// set fontFamily to Acme
  SelectableText ffAcme() => gff("Acme");

  /// set fontFamily to Actor
  SelectableText ffActor() => gff("Actor");

  /// set fontFamily to Adamina
  SelectableText ffAdamina() => gff("Adamina");

  /// set fontFamily to Advent Pro
  SelectableText ffAdventPro() => gff("Advent Pro");

  /// set fontFamily to Afacad
  SelectableText ffAfacad() => gff("Afacad");

  /// set fontFamily to Agbalumo
  SelectableText ffAgbalumo() => gff("Agbalumo");

  /// set fontFamily to Agdasima
  SelectableText ffAgdasima() => gff("Agdasima");

  /// set fontFamily to Aguafina Script
  SelectableText ffAguafinaScript() => gff("Aguafina Script");

  /// set fontFamily to Akatab
  SelectableText ffAkatab() => gff("Akatab");

  /// set fontFamily to Akaya Kanadaka
  SelectableText ffAkayaKanadaka() => gff("Akaya Kanadaka");

  /// set fontFamily to Akaya Telivigala
  SelectableText ffAkayaTelivigala() => gff("Akaya Telivigala");

  /// set fontFamily to Akronim
  SelectableText ffAkronim() => gff("Akronim");

  /// set fontFamily to Akshar
  SelectableText ffAkshar() => gff("Akshar");

  /// set fontFamily to Aladin
  SelectableText ffAladin() => gff("Aladin");

  /// set fontFamily to Alata
  SelectableText ffAlata() => gff("Alata");

  /// set fontFamily to Alatsi
  SelectableText ffAlatsi() => gff("Alatsi");

  /// set fontFamily to Albert Sans
  SelectableText ffAlbertSans() => gff("Albert Sans");

  /// set fontFamily to Aldrich
  SelectableText ffAldrich() => gff("Aldrich");

  /// set fontFamily to Alef
  SelectableText ffAlef() => gff("Alef");

  /// set fontFamily to Alegreya
  SelectableText ffAlegreya() => gff("Alegreya");

  /// set fontFamily to Alegreya SC
  SelectableText ffAlegreyaSC() => gff("Alegreya SC");

  /// set fontFamily to Alegreya Sans
  SelectableText ffAlegreyaSans() => gff("Alegreya Sans");

  /// set fontFamily to Alegreya Sans SC
  SelectableText ffAlegreyaSansSC() => gff("Alegreya Sans SC");

  /// set fontFamily to Aleo
  SelectableText ffAleo() => gff("Aleo");

  /// set fontFamily to Alex Brush
  SelectableText ffAlexBrush() => gff("Alex Brush");

  /// set fontFamily to Alexandria
  SelectableText ffAlexandria() => gff("Alexandria");

  /// set fontFamily to Alfa Slab One
  SelectableText ffAlfaSlabOne() => gff("Alfa Slab One");

  /// set fontFamily to Alice
  SelectableText ffAlice() => gff("Alice");

  /// set fontFamily to Alike
  SelectableText ffAlike() => gff("Alike");

  /// set fontFamily to Alike Angular
  SelectableText ffAlikeAngular() => gff("Alike Angular");

  /// set fontFamily to Alkalami
  SelectableText ffAlkalami() => gff("Alkalami");

  /// set fontFamily to Alkatra
  SelectableText ffAlkatra() => gff("Alkatra");

  /// set fontFamily to Allan
  SelectableText ffAllan() => gff("Allan");

  /// set fontFamily to Allerta
  SelectableText ffAllerta() => gff("Allerta");

  /// set fontFamily to Allerta Stencil
  SelectableText ffAllertaStencil() => gff("Allerta Stencil");

  /// set fontFamily to Allison
  SelectableText ffAllison() => gff("Allison");

  /// set fontFamily to Allura
  SelectableText ffAllura() => gff("Allura");

  /// set fontFamily to Almarai
  SelectableText ffAlmarai() => gff("Almarai");

  /// set fontFamily to Almendra
  SelectableText ffAlmendra() => gff("Almendra");

  /// set fontFamily to Almendra Display
  SelectableText ffAlmendraDisplay() => gff("Almendra Display");

  /// set fontFamily to Almendra SC
  SelectableText ffAlmendraSC() => gff("Almendra SC");

  /// set fontFamily to Alumni Sans
  SelectableText ffAlumniSans() => gff("Alumni Sans");

  /// set fontFamily to Alumni Sans Collegiate One
  SelectableText ffAlumniSansCollegiateOne() =>
      gff("Alumni Sans Collegiate One");

  /// set fontFamily to Alumni Sans Inline One
  SelectableText ffAlumniSansInlineOne() => gff("Alumni Sans Inline One");

  /// set fontFamily to Alumni Sans Pinstripe
  SelectableText ffAlumniSansPinstripe() => gff("Alumni Sans Pinstripe");

  /// set fontFamily to Amarante
  SelectableText ffAmarante() => gff("Amarante");

  /// set fontFamily to Amaranth
  SelectableText ffAmaranth() => gff("Amaranth");

  /// set fontFamily to Amatic SC
  SelectableText ffAmaticSC() => gff("Amatic SC");

  /// set fontFamily to Amethysta
  SelectableText ffAmethysta() => gff("Amethysta");

  /// set fontFamily to Amiko
  SelectableText ffAmiko() => gff("Amiko");

  /// set fontFamily to Amiri
  SelectableText ffAmiri() => gff("Amiri");

  /// set fontFamily to Amiri Quran
  SelectableText ffAmiriQuran() => gff("Amiri Quran");

  /// set fontFamily to Amita
  SelectableText ffAmita() => gff("Amita");

  /// set fontFamily to Anaheim
  SelectableText ffAnaheim() => gff("Anaheim");

  /// set fontFamily to Andada Pro
  SelectableText ffAndadaPro() => gff("Andada Pro");

  /// set fontFamily to Andika
  SelectableText ffAndika() => gff("Andika");

  /// set fontFamily to Anek Bangla
  SelectableText ffAnekBangla() => gff("Anek Bangla");

  /// set fontFamily to Anek Devanagari
  SelectableText ffAnekDevanagari() => gff("Anek Devanagari");

  /// set fontFamily to Anek Gujarati
  SelectableText ffAnekGujarati() => gff("Anek Gujarati");

  /// set fontFamily to Anek Gurmukhi
  SelectableText ffAnekGurmukhi() => gff("Anek Gurmukhi");

  /// set fontFamily to Anek Kannada
  SelectableText ffAnekKannada() => gff("Anek Kannada");

  /// set fontFamily to Anek Latin
  SelectableText ffAnekLatin() => gff("Anek Latin");

  /// set fontFamily to Anek Malayalam
  SelectableText ffAnekMalayalam() => gff("Anek Malayalam");

  /// set fontFamily to Anek Odia
  SelectableText ffAnekOdia() => gff("Anek Odia");

  /// set fontFamily to Anek Tamil
  SelectableText ffAnekTamil() => gff("Anek Tamil");

  /// set fontFamily to Anek Telugu
  SelectableText ffAnekTelugu() => gff("Anek Telugu");

  /// set fontFamily to Angkor
  SelectableText ffAngkor() => gff("Angkor");

  /// set fontFamily to Annapurna SIL
  SelectableText ffAnnapurnaSIL() => gff("Annapurna SIL");

  /// set fontFamily to Annie Use Your Telescope
  SelectableText ffAnnieUseYourTelescope() => gff("Annie Use Your Telescope");

  /// set fontFamily to Anonymous Pro
  SelectableText ffAnonymousPro() => gff("Anonymous Pro");

  /// set fontFamily to Anta
  SelectableText ffAnta() => gff("Anta");

  /// set fontFamily to Antic
  SelectableText ffAntic() => gff("Antic");

  /// set fontFamily to Antic Didone
  SelectableText ffAnticDidone() => gff("Antic Didone");

  /// set fontFamily to Antic Slab
  SelectableText ffAnticSlab() => gff("Antic Slab");

  /// set fontFamily to Anton
  SelectableText ffAnton() => gff("Anton");

  /// set fontFamily to Anton SC
  SelectableText ffAntonSC() => gff("Anton SC");

  /// set fontFamily to Antonio
  SelectableText ffAntonio() => gff("Antonio");

  /// set fontFamily to Anuphan
  SelectableText ffAnuphan() => gff("Anuphan");

  /// set fontFamily to Anybody
  SelectableText ffAnybody() => gff("Anybody");

  /// set fontFamily to Aoboshi One
  SelectableText ffAoboshiOne() => gff("Aoboshi One");

  /// set fontFamily to Arapey
  SelectableText ffArapey() => gff("Arapey");

  /// set fontFamily to Arbutus
  SelectableText ffArbutus() => gff("Arbutus");

  /// set fontFamily to Arbutus Slab
  SelectableText ffArbutusSlab() => gff("Arbutus Slab");

  /// set fontFamily to Architects Daughter
  SelectableText ffArchitectsDaughter() => gff("Architects Daughter");

  /// set fontFamily to Archivo
  SelectableText ffArchivo() => gff("Archivo");

  /// set fontFamily to Archivo Black
  SelectableText ffArchivoBlack() => gff("Archivo Black");

  /// set fontFamily to Archivo Narrow
  SelectableText ffArchivoNarrow() => gff("Archivo Narrow");

  /// set fontFamily to Are You Serious
  SelectableText ffAreYouSerious() => gff("Are You Serious");

  /// set fontFamily to Aref Ruqaa
  SelectableText ffArefRuqaa() => gff("Aref Ruqaa");

  /// set fontFamily to Aref Ruqaa Ink
  SelectableText ffArefRuqaaInk() => gff("Aref Ruqaa Ink");

  /// set fontFamily to Arima
  SelectableText ffArima() => gff("Arima");

  /// set fontFamily to Arimo
  SelectableText ffArimo() => gff("Arimo");

  /// set fontFamily to Arizonia
  SelectableText ffArizonia() => gff("Arizonia");

  /// set fontFamily to Armata
  SelectableText ffArmata() => gff("Armata");

  /// set fontFamily to Arsenal
  SelectableText ffArsenal() => gff("Arsenal");

  /// set fontFamily to Arsenal SC
  SelectableText ffArsenalSC() => gff("Arsenal SC");

  /// set fontFamily to Artifika
  SelectableText ffArtifika() => gff("Artifika");

  /// set fontFamily to Arvo
  SelectableText ffArvo() => gff("Arvo");

  /// set fontFamily to Arya
  SelectableText ffArya() => gff("Arya");

  /// set fontFamily to Asap
  SelectableText ffAsap() => gff("Asap");

  /// set fontFamily to Asap Condensed
  SelectableText ffAsapCondensed() => gff("Asap Condensed");

  /// set fontFamily to Asar
  SelectableText ffAsar() => gff("Asar");

  /// set fontFamily to Asset
  SelectableText ffAsset() => gff("Asset");

  /// set fontFamily to Assistant
  SelectableText ffAssistant() => gff("Assistant");

  /// set fontFamily to Astloch
  SelectableText ffAstloch() => gff("Astloch");

  /// set fontFamily to Asul
  SelectableText ffAsul() => gff("Asul");

  /// set fontFamily to Athiti
  SelectableText ffAthiti() => gff("Athiti");

  /// set fontFamily to Atkinson Hyperlegible
  SelectableText ffAtkinsonHyperlegible() => gff("Atkinson Hyperlegible");

  /// set fontFamily to Atma
  SelectableText ffAtma() => gff("Atma");

  /// set fontFamily to Atomic Age
  SelectableText ffAtomicAge() => gff("Atomic Age");

  /// set fontFamily to Aubrey
  SelectableText ffAubrey() => gff("Aubrey");

  /// set fontFamily to Audiowide
  SelectableText ffAudiowide() => gff("Audiowide");

  /// set fontFamily to Autour One
  SelectableText ffAutourOne() => gff("Autour One");

  /// set fontFamily to Average
  SelectableText ffAverage() => gff("Average");

  /// set fontFamily to Average Sans
  SelectableText ffAverageSans() => gff("Average Sans");

  /// set fontFamily to Averia Gruesa Libre
  SelectableText ffAveriaGruesaLibre() => gff("Averia Gruesa Libre");

  /// set fontFamily to Averia Libre
  SelectableText ffAveriaLibre() => gff("Averia Libre");

  /// set fontFamily to Averia Sans Libre
  SelectableText ffAveriaSansLibre() => gff("Averia Sans Libre");

  /// set fontFamily to Averia Serif Libre
  SelectableText ffAveriaSerifLibre() => gff("Averia Serif Libre");

  /// set fontFamily to Azeret Mono
  SelectableText ffAzeretMono() => gff("Azeret Mono");

  /// set fontFamily to B612
  SelectableText ffB612() => gff("B612");

  /// set fontFamily to B612 Mono
  SelectableText ffB612Mono() => gff("B612 Mono");

  /// set fontFamily to BIZ UDGothic
  SelectableText ffBIZUDGothic() => gff("BIZ UDGothic");

  /// set fontFamily to BIZ UDMincho
  SelectableText ffBIZUDMincho() => gff("BIZ UDMincho");

  /// set fontFamily to BIZ UDPGothic
  SelectableText ffBIZUDPGothic() => gff("BIZ UDPGothic");

  /// set fontFamily to BIZ UDPMincho
  SelectableText ffBIZUDPMincho() => gff("BIZ UDPMincho");

  /// set fontFamily to Babylonica
  SelectableText ffBabylonica() => gff("Babylonica");

  /// set fontFamily to Bacasime Antique
  SelectableText ffBacasimeAntique() => gff("Bacasime Antique");

  /// set fontFamily to Bad Script
  SelectableText ffBadScript() => gff("Bad Script");

  /// set fontFamily to Bagel Fat One
  SelectableText ffBagelFatOne() => gff("Bagel Fat One");

  /// set fontFamily to Bahiana
  SelectableText ffBahiana() => gff("Bahiana");

  /// set fontFamily to Bahianita
  SelectableText ffBahianita() => gff("Bahianita");

  /// set fontFamily to Bai Jamjuree
  SelectableText ffBaiJamjuree() => gff("Bai Jamjuree");

  /// set fontFamily to Bakbak One
  SelectableText ffBakbakOne() => gff("Bakbak One");

  /// set fontFamily to Ballet
  SelectableText ffBallet() => gff("Ballet");

  /// set fontFamily to Baloo 2
  SelectableText ffBaloo2() => gff("Baloo 2");

  /// set fontFamily to Baloo Bhai 2
  SelectableText ffBalooBhai2() => gff("Baloo Bhai 2");

  /// set fontFamily to Baloo Bhaijaan 2
  SelectableText ffBalooBhaijaan2() => gff("Baloo Bhaijaan 2");

  /// set fontFamily to Baloo Bhaina 2
  SelectableText ffBalooBhaina2() => gff("Baloo Bhaina 2");

  /// set fontFamily to Baloo Chettan 2
  SelectableText ffBalooChettan2() => gff("Baloo Chettan 2");

  /// set fontFamily to Baloo Da 2
  SelectableText ffBalooDa2() => gff("Baloo Da 2");

  /// set fontFamily to Baloo Paaji 2
  SelectableText ffBalooPaaji2() => gff("Baloo Paaji 2");

  /// set fontFamily to Baloo Tamma 2
  SelectableText ffBalooTamma2() => gff("Baloo Tamma 2");

  /// set fontFamily to Baloo Tammudu 2
  SelectableText ffBalooTammudu2() => gff("Baloo Tammudu 2");

  /// set fontFamily to Baloo Thambi 2
  SelectableText ffBalooThambi2() => gff("Baloo Thambi 2");

  /// set fontFamily to Balsamiq Sans
  SelectableText ffBalsamiqSans() => gff("Balsamiq Sans");

  /// set fontFamily to Balthazar
  SelectableText ffBalthazar() => gff("Balthazar");

  /// set fontFamily to Bangers
  SelectableText ffBangers() => gff("Bangers");

  /// set fontFamily to Barlow
  SelectableText ffBarlow() => gff("Barlow");

  /// set fontFamily to Barlow Condensed
  SelectableText ffBarlowCondensed() => gff("Barlow Condensed");

  /// set fontFamily to Barlow Semi Condensed
  SelectableText ffBarlowSemiCondensed() => gff("Barlow Semi Condensed");

  /// set fontFamily to Barriecito
  SelectableText ffBarriecito() => gff("Barriecito");

  /// set fontFamily to Barrio
  SelectableText ffBarrio() => gff("Barrio");

  /// set fontFamily to Basic
  SelectableText ffBasic() => gff("Basic");

  /// set fontFamily to Baskervville
  SelectableText ffBaskervville() => gff("Baskervville");

  /// set fontFamily to Baskervville SC
  SelectableText ffBaskervvilleSC() => gff("Baskervville SC");

  /// set fontFamily to Battambang
  SelectableText ffBattambang() => gff("Battambang");

  /// set fontFamily to Baumans
  SelectableText ffBaumans() => gff("Baumans");

  /// set fontFamily to Bayon
  SelectableText ffBayon() => gff("Bayon");

  /// set fontFamily to Be Vietnam Pro
  SelectableText ffBeVietnamPro() => gff("Be Vietnam Pro");

  /// set fontFamily to Beau Rivage
  SelectableText ffBeauRivage() => gff("Beau Rivage");

  /// set fontFamily to Bebas Neue
  SelectableText ffBebasNeue() => gff("Bebas Neue");

  /// set fontFamily to Beiruti
  SelectableText ffBeiruti() => gff("Beiruti");

  /// set fontFamily to Belanosima
  SelectableText ffBelanosima() => gff("Belanosima");

  /// set fontFamily to Belgrano
  SelectableText ffBelgrano() => gff("Belgrano");

  /// set fontFamily to Bellefair
  SelectableText ffBellefair() => gff("Bellefair");

  /// set fontFamily to Belleza
  SelectableText ffBelleza() => gff("Belleza");

  /// set fontFamily to Bellota
  SelectableText ffBellota() => gff("Bellota");

  /// set fontFamily to Bellota Text
  SelectableText ffBellotaText() => gff("Bellota Text");

  /// set fontFamily to BenchNine
  SelectableText ffBenchNine() => gff("BenchNine");

  /// set fontFamily to Benne
  SelectableText ffBenne() => gff("Benne");

  /// set fontFamily to Bentham
  SelectableText ffBentham() => gff("Bentham");

  /// set fontFamily to Berkshire Swash
  SelectableText ffBerkshireSwash() => gff("Berkshire Swash");

  /// set fontFamily to Besley
  SelectableText ffBesley() => gff("Besley");

  /// set fontFamily to Beth Ellen
  SelectableText ffBethEllen() => gff("Beth Ellen");

  /// set fontFamily to Bevan
  SelectableText ffBevan() => gff("Bevan");

  /// set fontFamily to BhuTuka Expanded One
  SelectableText ffBhuTukaExpandedOne() => gff("BhuTuka Expanded One");

  /// set fontFamily to Big Shoulders Display
  SelectableText ffBigShouldersDisplay() => gff("Big Shoulders Display");

  /// set fontFamily to Big Shoulders Inline Display
  SelectableText ffBigShouldersInlineDisplay() =>
      gff("Big Shoulders Inline Display");

  /// set fontFamily to Big Shoulders Inline Text
  SelectableText ffBigShouldersInlineText() => gff("Big Shoulders Inline Text");

  /// set fontFamily to Big Shoulders Stencil Display
  SelectableText ffBigShouldersStencilDisplay() =>
      gff("Big Shoulders Stencil Display");

  /// set fontFamily to Big Shoulders Stencil Text
  SelectableText ffBigShouldersStencilText() =>
      gff("Big Shoulders Stencil Text");

  /// set fontFamily to Big Shoulders Text
  SelectableText ffBigShouldersText() => gff("Big Shoulders Text");

  /// set fontFamily to Bigelow Rules
  SelectableText ffBigelowRules() => gff("Bigelow Rules");

  /// set fontFamily to Bigshot One
  SelectableText ffBigshotOne() => gff("Bigshot One");

  /// set fontFamily to Bilbo
  SelectableText ffBilbo() => gff("Bilbo");

  /// set fontFamily to Bilbo Swash Caps
  SelectableText ffBilboSwashCaps() => gff("Bilbo Swash Caps");

  /// set fontFamily to BioRhyme
  SelectableText ffBioRhyme() => gff("BioRhyme");

  /// set fontFamily to BioRhyme Expanded
  SelectableText ffBioRhymeExpanded() => gff("BioRhyme Expanded");

  /// set fontFamily to Birthstone
  SelectableText ffBirthstone() => gff("Birthstone");

  /// set fontFamily to Birthstone Bounce
  SelectableText ffBirthstoneBounce() => gff("Birthstone Bounce");

  /// set fontFamily to Biryani
  SelectableText ffBiryani() => gff("Biryani");

  /// set fontFamily to Bitter
  SelectableText ffBitter() => gff("Bitter");

  /// set fontFamily to Black And White Picture
  SelectableText ffBlackAndWhitePicture() => gff("Black And White Picture");

  /// set fontFamily to Black Han Sans
  SelectableText ffBlackHanSans() => gff("Black Han Sans");

  /// set fontFamily to Black Ops One
  SelectableText ffBlackOpsOne() => gff("Black Ops One");

  /// set fontFamily to Blaka
  SelectableText ffBlaka() => gff("Blaka");

  /// set fontFamily to Blaka Hollow
  SelectableText ffBlakaHollow() => gff("Blaka Hollow");

  /// set fontFamily to Blaka Ink
  SelectableText ffBlakaInk() => gff("Blaka Ink");

  /// set fontFamily to Blinker
  SelectableText ffBlinker() => gff("Blinker");

  /// set fontFamily to Bodoni Moda
  SelectableText ffBodoniModa() => gff("Bodoni Moda");

  /// set fontFamily to Bodoni Moda SC
  SelectableText ffBodoniModaSC() => gff("Bodoni Moda SC");

  /// set fontFamily to Bokor
  SelectableText ffBokor() => gff("Bokor");

  /// set fontFamily to Bona Nova
  SelectableText ffBonaNova() => gff("Bona Nova");

  /// set fontFamily to Bona Nova SC
  SelectableText ffBonaNovaSC() => gff("Bona Nova SC");

  /// set fontFamily to Bonbon
  SelectableText ffBonbon() => gff("Bonbon");

  /// set fontFamily to Bonheur Royale
  SelectableText ffBonheurRoyale() => gff("Bonheur Royale");

  /// set fontFamily to Boogaloo
  SelectableText ffBoogaloo() => gff("Boogaloo");

  /// set fontFamily to Borel
  SelectableText ffBorel() => gff("Borel");

  /// set fontFamily to Bowlby One
  SelectableText ffBowlbyOne() => gff("Bowlby One");

  /// set fontFamily to Bowlby One SC
  SelectableText ffBowlbyOneSC() => gff("Bowlby One SC");

  /// set fontFamily to Braah One
  SelectableText ffBraahOne() => gff("Braah One");

  /// set fontFamily to Brawler
  SelectableText ffBrawler() => gff("Brawler");

  /// set fontFamily to Bree Serif
  SelectableText ffBreeSerif() => gff("Bree Serif");

  /// set fontFamily to Bricolage Grotesque
  SelectableText ffBricolageGrotesque() => gff("Bricolage Grotesque");

  /// set fontFamily to Bruno Ace
  SelectableText ffBrunoAce() => gff("Bruno Ace");

  /// set fontFamily to Bruno Ace SC
  SelectableText ffBrunoAceSC() => gff("Bruno Ace SC");

  /// set fontFamily to Brygada 1918
  SelectableText ffBrygada1918() => gff("Brygada 1918");

  /// set fontFamily to Bubblegum Sans
  SelectableText ffBubblegumSans() => gff("Bubblegum Sans");

  /// set fontFamily to Bubbler One
  SelectableText ffBubblerOne() => gff("Bubbler One");

  /// set fontFamily to Buda
  SelectableText ffBuda() => gff("Buda");

  /// set fontFamily to Buenard
  SelectableText ffBuenard() => gff("Buenard");

  /// set fontFamily to Bungee
  SelectableText ffBungee() => gff("Bungee");

  /// set fontFamily to Bungee Hairline
  SelectableText ffBungeeHairline() => gff("Bungee Hairline");

  /// set fontFamily to Bungee Inline
  SelectableText ffBungeeInline() => gff("Bungee Inline");

  /// set fontFamily to Bungee Outline
  SelectableText ffBungeeOutline() => gff("Bungee Outline");

  /// set fontFamily to Bungee Shade
  SelectableText ffBungeeShade() => gff("Bungee Shade");

  /// set fontFamily to Bungee Spice
  SelectableText ffBungeeSpice() => gff("Bungee Spice");

  /// set fontFamily to Butcherman
  SelectableText ffButcherman() => gff("Butcherman");

  /// set fontFamily to Butterfly Kids
  SelectableText ffButterflyKids() => gff("Butterfly Kids");

  /// set fontFamily to Cabin
  SelectableText ffCabin() => gff("Cabin");

  /// set fontFamily to Cabin Condensed
  SelectableText ffCabinCondensed() => gff("Cabin Condensed");

  /// set fontFamily to Cabin Sketch
  SelectableText ffCabinSketch() => gff("Cabin Sketch");

  /// set fontFamily to Cactus Classical Serif
  SelectableText ffCactusClassicalSerif() => gff("Cactus Classical Serif");

  /// set fontFamily to Caesar Dressing
  SelectableText ffCaesarDressing() => gff("Caesar Dressing");

  /// set fontFamily to Cagliostro
  SelectableText ffCagliostro() => gff("Cagliostro");

  /// set fontFamily to Cairo
  SelectableText ffCairo() => gff("Cairo");

  /// set fontFamily to Cairo Play
  SelectableText ffCairoPlay() => gff("Cairo Play");

  /// set fontFamily to Caladea
  SelectableText ffCaladea() => gff("Caladea");

  /// set fontFamily to Calistoga
  SelectableText ffCalistoga() => gff("Calistoga");

  /// set fontFamily to Calligraffitti
  SelectableText ffCalligraffitti() => gff("Calligraffitti");

  /// set fontFamily to Cambay
  SelectableText ffCambay() => gff("Cambay");

  /// set fontFamily to Cambo
  SelectableText ffCambo() => gff("Cambo");

  /// set fontFamily to Candal
  SelectableText ffCandal() => gff("Candal");

  /// set fontFamily to Cantarell
  SelectableText ffCantarell() => gff("Cantarell");

  /// set fontFamily to Cantata One
  SelectableText ffCantataOne() => gff("Cantata One");

  /// set fontFamily to Cantora One
  SelectableText ffCantoraOne() => gff("Cantora One");

  /// set fontFamily to Caprasimo
  SelectableText ffCaprasimo() => gff("Caprasimo");

  /// set fontFamily to Capriola
  SelectableText ffCapriola() => gff("Capriola");

  /// set fontFamily to Caramel
  SelectableText ffCaramel() => gff("Caramel");

  /// set fontFamily to Carattere
  SelectableText ffCarattere() => gff("Carattere");

  /// set fontFamily to Cardo
  SelectableText ffCardo() => gff("Cardo");

  /// set fontFamily to Carlito
  SelectableText ffCarlito() => gff("Carlito");

  /// set fontFamily to Carme
  SelectableText ffCarme() => gff("Carme");

  /// set fontFamily to Carrois Gothic
  SelectableText ffCarroisGothic() => gff("Carrois Gothic");

  /// set fontFamily to Carrois Gothic SC
  SelectableText ffCarroisGothicSC() => gff("Carrois Gothic SC");

  /// set fontFamily to Carter One
  SelectableText ffCarterOne() => gff("Carter One");

  /// set fontFamily to Castoro
  SelectableText ffCastoro() => gff("Castoro");

  /// set fontFamily to Castoro Titling
  SelectableText ffCastoroTitling() => gff("Castoro Titling");

  /// set fontFamily to Catamaran
  SelectableText ffCatamaran() => gff("Catamaran");

  /// set fontFamily to Caudex
  SelectableText ffCaudex() => gff("Caudex");

  /// set fontFamily to Caveat
  SelectableText ffCaveat() => gff("Caveat");

  /// set fontFamily to Caveat Brush
  SelectableText ffCaveatBrush() => gff("Caveat Brush");

  /// set fontFamily to Cedarville Cursive
  SelectableText ffCedarvilleCursive() => gff("Cedarville Cursive");

  /// set fontFamily to Ceviche One
  SelectableText ffCevicheOne() => gff("Ceviche One");

  /// set fontFamily to Chakra Petch
  SelectableText ffChakraPetch() => gff("Chakra Petch");

  /// set fontFamily to Changa
  SelectableText ffChanga() => gff("Changa");

  /// set fontFamily to Changa One
  SelectableText ffChangaOne() => gff("Changa One");

  /// set fontFamily to Chango
  SelectableText ffChango() => gff("Chango");

  /// set fontFamily to Charis SIL
  SelectableText ffCharisSIL() => gff("Charis SIL");

  /// set fontFamily to Charm
  SelectableText ffCharm() => gff("Charm");

  /// set fontFamily to Charmonman
  SelectableText ffCharmonman() => gff("Charmonman");

  /// set fontFamily to Chathura
  SelectableText ffChathura() => gff("Chathura");

  /// set fontFamily to Chau Philomene One
  SelectableText ffChauPhilomeneOne() => gff("Chau Philomene One");

  /// set fontFamily to Chela One
  SelectableText ffChelaOne() => gff("Chela One");

  /// set fontFamily to Chelsea Market
  SelectableText ffChelseaMarket() => gff("Chelsea Market");

  /// set fontFamily to Chenla
  SelectableText ffChenla() => gff("Chenla");

  /// set fontFamily to Cherish
  SelectableText ffCherish() => gff("Cherish");

  /// set fontFamily to Cherry Bomb One
  SelectableText ffCherryBombOne() => gff("Cherry Bomb One");

  /// set fontFamily to Cherry Cream Soda
  SelectableText ffCherryCreamSoda() => gff("Cherry Cream Soda");

  /// set fontFamily to Cherry Swash
  SelectableText ffCherrySwash() => gff("Cherry Swash");

  /// set fontFamily to Chewy
  SelectableText ffChewy() => gff("Chewy");

  /// set fontFamily to Chicle
  SelectableText ffChicle() => gff("Chicle");

  /// set fontFamily to Chilanka
  SelectableText ffChilanka() => gff("Chilanka");

  /// set fontFamily to Chivo
  SelectableText ffChivo() => gff("Chivo");

  /// set fontFamily to Chivo Mono
  SelectableText ffChivoMono() => gff("Chivo Mono");

  /// set fontFamily to Chocolate Classical Sans
  SelectableText ffChocolateClassicalSans() => gff("Chocolate Classical Sans");

  /// set fontFamily to Chokokutai
  SelectableText ffChokokutai() => gff("Chokokutai");

  /// set fontFamily to Chonburi
  SelectableText ffChonburi() => gff("Chonburi");

  /// set fontFamily to Cinzel
  SelectableText ffCinzel() => gff("Cinzel");

  /// set fontFamily to Cinzel Decorative
  SelectableText ffCinzelDecorative() => gff("Cinzel Decorative");

  /// set fontFamily to Clicker Script
  SelectableText ffClickerScript() => gff("Clicker Script");

  /// set fontFamily to Climate Crisis
  SelectableText ffClimateCrisis() => gff("Climate Crisis");

  /// set fontFamily to Coda
  SelectableText ffCoda() => gff("Coda");

  /// set fontFamily to Codystar
  SelectableText ffCodystar() => gff("Codystar");

  /// set fontFamily to Coiny
  SelectableText ffCoiny() => gff("Coiny");

  /// set fontFamily to Combo
  SelectableText ffCombo() => gff("Combo");

  /// set fontFamily to Comfortaa
  SelectableText ffComfortaa() => gff("Comfortaa");

  /// set fontFamily to Comforter
  SelectableText ffComforter() => gff("Comforter");

  /// set fontFamily to Comforter Brush
  SelectableText ffComforterBrush() => gff("Comforter Brush");

  /// set fontFamily to Comic Neue
  SelectableText ffComicNeue() => gff("Comic Neue");

  /// set fontFamily to Coming Soon
  SelectableText ffComingSoon() => gff("Coming Soon");

  /// set fontFamily to Comme
  SelectableText ffComme() => gff("Comme");

  /// set fontFamily to Commissioner
  SelectableText ffCommissioner() => gff("Commissioner");

  /// set fontFamily to Concert One
  SelectableText ffConcertOne() => gff("Concert One");

  /// set fontFamily to Condiment
  SelectableText ffCondiment() => gff("Condiment");

  /// set fontFamily to Content
  SelectableText ffContent() => gff("Content");

  /// set fontFamily to Contrail One
  SelectableText ffContrailOne() => gff("Contrail One");

  /// set fontFamily to Convergence
  SelectableText ffConvergence() => gff("Convergence");

  /// set fontFamily to Cookie
  SelectableText ffCookie() => gff("Cookie");

  /// set fontFamily to Copse
  SelectableText ffCopse() => gff("Copse");

  /// set fontFamily to Corben
  SelectableText ffCorben() => gff("Corben");

  /// set fontFamily to Corinthia
  SelectableText ffCorinthia() => gff("Corinthia");

  /// set fontFamily to Cormorant
  SelectableText ffCormorant() => gff("Cormorant");

  /// set fontFamily to Cormorant Garamond
  SelectableText ffCormorantGaramond() => gff("Cormorant Garamond");

  /// set fontFamily to Cormorant Infant
  SelectableText ffCormorantInfant() => gff("Cormorant Infant");

  /// set fontFamily to Cormorant SC
  SelectableText ffCormorantSC() => gff("Cormorant SC");

  /// set fontFamily to Cormorant Unicase
  SelectableText ffCormorantUnicase() => gff("Cormorant Unicase");

  /// set fontFamily to Cormorant Upright
  SelectableText ffCormorantUpright() => gff("Cormorant Upright");

  /// set fontFamily to Courgette
  SelectableText ffCourgette() => gff("Courgette");

  /// set fontFamily to Courier Prime
  SelectableText ffCourierPrime() => gff("Courier Prime");

  /// set fontFamily to Cousine
  SelectableText ffCousine() => gff("Cousine");

  /// set fontFamily to Coustard
  SelectableText ffCoustard() => gff("Coustard");

  /// set fontFamily to Covered By Your Grace
  SelectableText ffCoveredByYourGrace() => gff("Covered By Your Grace");

  /// set fontFamily to Crafty Girls
  SelectableText ffCraftyGirls() => gff("Crafty Girls");

  /// set fontFamily to Creepster
  SelectableText ffCreepster() => gff("Creepster");

  /// set fontFamily to Crete Round
  SelectableText ffCreteRound() => gff("Crete Round");

  /// set fontFamily to Crimson Pro
  SelectableText ffCrimsonPro() => gff("Crimson Pro");

  /// set fontFamily to Crimson Text
  SelectableText ffCrimsonText() => gff("Crimson Text");

  /// set fontFamily to Croissant One
  SelectableText ffCroissantOne() => gff("Croissant One");

  /// set fontFamily to Crushed
  SelectableText ffCrushed() => gff("Crushed");

  /// set fontFamily to Cuprum
  SelectableText ffCuprum() => gff("Cuprum");

  /// set fontFamily to Cute Font
  SelectableText ffCuteFont() => gff("Cute Font");

  /// set fontFamily to Cutive
  SelectableText ffCutive() => gff("Cutive");

  /// set fontFamily to Cutive Mono
  SelectableText ffCutiveMono() => gff("Cutive Mono");

  /// set fontFamily to DM Mono
  SelectableText ffDMMono() => gff("DM Mono");

  /// set fontFamily to DM Sans
  SelectableText ffDMSans() => gff("DM Sans");

  /// set fontFamily to DM Serif Display
  SelectableText ffDMSerifDisplay() => gff("DM Serif Display");

  /// set fontFamily to DM Serif Text
  SelectableText ffDMSerifText() => gff("DM Serif Text");

  /// set fontFamily to Dai Banna SIL
  SelectableText ffDaiBannaSIL() => gff("Dai Banna SIL");

  /// set fontFamily to Damion
  SelectableText ffDamion() => gff("Damion");

  /// set fontFamily to Dancing Script
  SelectableText ffDancingScript() => gff("Dancing Script");

  /// set fontFamily to Danfo
  SelectableText ffDanfo() => gff("Danfo");

  /// set fontFamily to Dangrek
  SelectableText ffDangrek() => gff("Dangrek");

  /// set fontFamily to Darker Grotesque
  SelectableText ffDarkerGrotesque() => gff("Darker Grotesque");

  /// set fontFamily to Darumadrop One
  SelectableText ffDarumadropOne() => gff("Darumadrop One");

  /// set fontFamily to David Libre
  SelectableText ffDavidLibre() => gff("David Libre");

  /// set fontFamily to Dawning of a New Day
  SelectableText ffDawningofaNewDay() => gff("Dawning of a New Day");

  /// set fontFamily to Days One
  SelectableText ffDaysOne() => gff("Days One");

  /// set fontFamily to Dekko
  SelectableText ffDekko() => gff("Dekko");

  /// set fontFamily to Dela Gothic One
  SelectableText ffDelaGothicOne() => gff("Dela Gothic One");

  /// set fontFamily to Delicious Handrawn
  SelectableText ffDeliciousHandrawn() => gff("Delicious Handrawn");

  /// set fontFamily to Delius
  SelectableText ffDelius() => gff("Delius");

  /// set fontFamily to Delius Swash Caps
  SelectableText ffDeliusSwashCaps() => gff("Delius Swash Caps");

  /// set fontFamily to Delius Unicase
  SelectableText ffDeliusUnicase() => gff("Delius Unicase");

  /// set fontFamily to Della Respira
  SelectableText ffDellaRespira() => gff("Della Respira");

  /// set fontFamily to Denk One
  SelectableText ffDenkOne() => gff("Denk One");

  /// set fontFamily to Devonshire
  SelectableText ffDevonshire() => gff("Devonshire");

  /// set fontFamily to Dhurjati
  SelectableText ffDhurjati() => gff("Dhurjati");

  /// set fontFamily to Didact Gothic
  SelectableText ffDidactGothic() => gff("Didact Gothic");

  /// set fontFamily to Diphylleia
  SelectableText ffDiphylleia() => gff("Diphylleia");

  /// set fontFamily to Diplomata
  SelectableText ffDiplomata() => gff("Diplomata");

  /// set fontFamily to Diplomata SC
  SelectableText ffDiplomataSC() => gff("Diplomata SC");

  /// set fontFamily to Do Hyeon
  SelectableText ffDoHyeon() => gff("Do Hyeon");

  /// set fontFamily to Dokdo
  SelectableText ffDokdo() => gff("Dokdo");

  /// set fontFamily to Domine
  SelectableText ffDomine() => gff("Domine");

  /// set fontFamily to Donegal One
  SelectableText ffDonegalOne() => gff("Donegal One");

  /// set fontFamily to Dongle
  SelectableText ffDongle() => gff("Dongle");

  /// set fontFamily to Doppio One
  SelectableText ffDoppioOne() => gff("Doppio One");

  /// set fontFamily to Dorsa
  SelectableText ffDorsa() => gff("Dorsa");

  /// set fontFamily to Dosis
  SelectableText ffDosis() => gff("Dosis");

  /// set fontFamily to DotGothic16
  SelectableText ffDotGothic16() => gff("DotGothic16");

  /// set fontFamily to Dr Sugiyama
  SelectableText ffDrSugiyama() => gff("Dr Sugiyama");

  /// set fontFamily to Duru Sans
  SelectableText ffDuruSans() => gff("Duru Sans");

  /// set fontFamily to DynaPuff
  SelectableText ffDynaPuff() => gff("DynaPuff");

  /// set fontFamily to Dynalight
  SelectableText ffDynalight() => gff("Dynalight");

  /// set fontFamily to EB Garamond
  SelectableText ffEBGaramond() => gff("EB Garamond");

  /// set fontFamily to Eagle Lake
  SelectableText ffEagleLake() => gff("Eagle Lake");

  /// set fontFamily to East Sea Dokdo
  SelectableText ffEastSeaDokdo() => gff("East Sea Dokdo");

  /// set fontFamily to Eater
  SelectableText ffEater() => gff("Eater");

  /// set fontFamily to Economica
  SelectableText ffEconomica() => gff("Economica");

  /// set fontFamily to Eczar
  SelectableText ffEczar() => gff("Eczar");

  /// set fontFamily to Edu NSW ACT Foundation
  SelectableText ffEduNSWACTFoundation() => gff("Edu NSW ACT Foundation");

  /// set fontFamily to Edu QLD Beginner
  SelectableText ffEduQLDBeginner() => gff("Edu QLD Beginner");

  /// set fontFamily to Edu SA Beginner
  SelectableText ffEduSABeginner() => gff("Edu SA Beginner");

  /// set fontFamily to Edu TAS Beginner
  SelectableText ffEduTASBeginner() => gff("Edu TAS Beginner");

  /// set fontFamily to Edu VIC WA NT Beginner
  SelectableText ffEduVICWANTBeginner() => gff("Edu VIC WA NT Beginner");

  /// set fontFamily to El Messiri
  SelectableText ffElMessiri() => gff("El Messiri");

  /// set fontFamily to Electrolize
  SelectableText ffElectrolize() => gff("Electrolize");

  /// set fontFamily to Elsie
  SelectableText ffElsie() => gff("Elsie");

  /// set fontFamily to Elsie Swash Caps
  SelectableText ffElsieSwashCaps() => gff("Elsie Swash Caps");

  /// set fontFamily to Emblema One
  SelectableText ffEmblemaOne() => gff("Emblema One");

  /// set fontFamily to Emilys Candy
  SelectableText ffEmilysCandy() => gff("Emilys Candy");

  /// set fontFamily to Encode Sans
  SelectableText ffEncodeSans() => gff("Encode Sans");

  /// set fontFamily to Encode Sans Condensed
  SelectableText ffEncodeSansCondensed() => gff("Encode Sans Condensed");

  /// set fontFamily to Encode Sans Expanded
  SelectableText ffEncodeSansExpanded() => gff("Encode Sans Expanded");

  /// set fontFamily to Encode Sans SC
  SelectableText ffEncodeSansSC() => gff("Encode Sans SC");

  /// set fontFamily to Encode Sans Semi Condensed
  SelectableText ffEncodeSansSemiCondensed() =>
      gff("Encode Sans Semi Condensed");

  /// set fontFamily to Encode Sans Semi Expanded
  SelectableText ffEncodeSansSemiExpanded() => gff("Encode Sans Semi Expanded");

  /// set fontFamily to Engagement
  SelectableText ffEngagement() => gff("Engagement");

  /// set fontFamily to Englebert
  SelectableText ffEnglebert() => gff("Englebert");

  /// set fontFamily to Enriqueta
  SelectableText ffEnriqueta() => gff("Enriqueta");

  /// set fontFamily to Ephesis
  SelectableText ffEphesis() => gff("Ephesis");

  /// set fontFamily to Epilogue
  SelectableText ffEpilogue() => gff("Epilogue");

  /// set fontFamily to Erica One
  SelectableText ffEricaOne() => gff("Erica One");

  /// set fontFamily to Esteban
  SelectableText ffEsteban() => gff("Esteban");

  /// set fontFamily to Estonia
  SelectableText ffEstonia() => gff("Estonia");

  /// set fontFamily to Euphoria Script
  SelectableText ffEuphoriaScript() => gff("Euphoria Script");

  /// set fontFamily to Ewert
  SelectableText ffEwert() => gff("Ewert");

  /// set fontFamily to Exo
  SelectableText ffExo() => gff("Exo");

  /// set fontFamily to Exo 2
  SelectableText ffExo2() => gff("Exo 2");

  /// set fontFamily to Expletus Sans
  SelectableText ffExpletusSans() => gff("Expletus Sans");

  /// set fontFamily to Explora
  SelectableText ffExplora() => gff("Explora");

  /// set fontFamily to Fahkwang
  SelectableText ffFahkwang() => gff("Fahkwang");

  /// set fontFamily to Familjen Grotesk
  SelectableText ffFamiljenGrotesk() => gff("Familjen Grotesk");

  /// set fontFamily to Fanwood Text
  SelectableText ffFanwoodText() => gff("Fanwood Text");

  /// set fontFamily to Farro
  SelectableText ffFarro() => gff("Farro");

  /// set fontFamily to Farsan
  SelectableText ffFarsan() => gff("Farsan");

  /// set fontFamily to Fascinate
  SelectableText ffFascinate() => gff("Fascinate");

  /// set fontFamily to Fascinate Inline
  SelectableText ffFascinateInline() => gff("Fascinate Inline");

  /// set fontFamily to Faster One
  SelectableText ffFasterOne() => gff("Faster One");

  /// set fontFamily to Fasthand
  SelectableText ffFasthand() => gff("Fasthand");

  /// set fontFamily to Fauna One
  SelectableText ffFaunaOne() => gff("Fauna One");

  /// set fontFamily to Faustina
  SelectableText ffFaustina() => gff("Faustina");

  /// set fontFamily to Federant
  SelectableText ffFederant() => gff("Federant");

  /// set fontFamily to Federo
  SelectableText ffFedero() => gff("Federo");

  /// set fontFamily to Felipa
  SelectableText ffFelipa() => gff("Felipa");

  /// set fontFamily to Fenix
  SelectableText ffFenix() => gff("Fenix");

  /// set fontFamily to Festive
  SelectableText ffFestive() => gff("Festive");

  /// set fontFamily to Figtree
  SelectableText ffFigtree() => gff("Figtree");

  /// set fontFamily to Finger Paint
  SelectableText ffFingerPaint() => gff("Finger Paint");

  /// set fontFamily to Finlandica
  SelectableText ffFinlandica() => gff("Finlandica");

  /// set fontFamily to Fira Code
  SelectableText ffFiraCode() => gff("Fira Code");

  /// set fontFamily to Fira Mono
  SelectableText ffFiraMono() => gff("Fira Mono");

  /// set fontFamily to Fira Sans
  SelectableText ffFiraSans() => gff("Fira Sans");

  /// set fontFamily to Fira Sans Condensed
  SelectableText ffFiraSansCondensed() => gff("Fira Sans Condensed");

  /// set fontFamily to Fira Sans Extra Condensed
  SelectableText ffFiraSansExtraCondensed() => gff("Fira Sans Extra Condensed");

  /// set fontFamily to Fjalla One
  SelectableText ffFjallaOne() => gff("Fjalla One");

  /// set fontFamily to Fjord One
  SelectableText ffFjordOne() => gff("Fjord One");

  /// set fontFamily to Flamenco
  SelectableText ffFlamenco() => gff("Flamenco");

  /// set fontFamily to Flavors
  SelectableText ffFlavors() => gff("Flavors");

  /// set fontFamily to Fleur De Leah
  SelectableText ffFleurDeLeah() => gff("Fleur De Leah");

  /// set fontFamily to Flow Block
  SelectableText ffFlowBlock() => gff("Flow Block");

  /// set fontFamily to Flow Circular
  SelectableText ffFlowCircular() => gff("Flow Circular");

  /// set fontFamily to Flow Rounded
  SelectableText ffFlowRounded() => gff("Flow Rounded");

  /// set fontFamily to Foldit
  SelectableText ffFoldit() => gff("Foldit");

  /// set fontFamily to Fondamento
  SelectableText ffFondamento() => gff("Fondamento");

  /// set fontFamily to Fontdiner Swanky
  SelectableText ffFontdinerSwanky() => gff("Fontdiner Swanky");

  /// set fontFamily to Forum
  SelectableText ffForum() => gff("Forum");

  /// set fontFamily to Fragment Mono
  SelectableText ffFragmentMono() => gff("Fragment Mono");

  /// set fontFamily to Francois One
  SelectableText ffFrancoisOne() => gff("Francois One");

  /// set fontFamily to Frank Ruhl Libre
  SelectableText ffFrankRuhlLibre() => gff("Frank Ruhl Libre");

  /// set fontFamily to Fraunces
  SelectableText ffFraunces() => gff("Fraunces");

  /// set fontFamily to Freckle Face
  SelectableText ffFreckleFace() => gff("Freckle Face");

  /// set fontFamily to Fredericka the Great
  SelectableText ffFrederickatheGreat() => gff("Fredericka the Great");

  /// set fontFamily to Fredoka
  SelectableText ffFredoka() => gff("Fredoka");

  /// set fontFamily to Freehand
  SelectableText ffFreehand() => gff("Freehand");

  /// set fontFamily to Freeman
  SelectableText ffFreeman() => gff("Freeman");

  /// set fontFamily to Fresca
  SelectableText ffFresca() => gff("Fresca");

  /// set fontFamily to Frijole
  SelectableText ffFrijole() => gff("Frijole");

  /// set fontFamily to Fruktur
  SelectableText ffFruktur() => gff("Fruktur");

  /// set fontFamily to Fugaz One
  SelectableText ffFugazOne() => gff("Fugaz One");

  /// set fontFamily to Fuggles
  SelectableText ffFuggles() => gff("Fuggles");

  /// set fontFamily to Fustat
  SelectableText ffFustat() => gff("Fustat");

  /// set fontFamily to Fuzzy Bubbles
  SelectableText ffFuzzyBubbles() => gff("Fuzzy Bubbles");

  /// set fontFamily to GFS Didot
  SelectableText ffGFSDidot() => gff("GFS Didot");

  /// set fontFamily to GFS Neohellenic
  SelectableText ffGFSNeohellenic() => gff("GFS Neohellenic");

  /// set fontFamily to Ga Maamli
  SelectableText ffGaMaamli() => gff("Ga Maamli");

  /// set fontFamily to Gabarito
  SelectableText ffGabarito() => gff("Gabarito");

  /// set fontFamily to Gabriela
  SelectableText ffGabriela() => gff("Gabriela");

  /// set fontFamily to Gaegu
  SelectableText ffGaegu() => gff("Gaegu");

  /// set fontFamily to Gafata
  SelectableText ffGafata() => gff("Gafata");

  /// set fontFamily to Gajraj One
  SelectableText ffGajrajOne() => gff("Gajraj One");

  /// set fontFamily to Galada
  SelectableText ffGalada() => gff("Galada");

  /// set fontFamily to Galdeano
  SelectableText ffGaldeano() => gff("Galdeano");

  /// set fontFamily to Galindo
  SelectableText ffGalindo() => gff("Galindo");

  /// set fontFamily to Gamja Flower
  SelectableText ffGamjaFlower() => gff("Gamja Flower");

  /// set fontFamily to Gantari
  SelectableText ffGantari() => gff("Gantari");

  /// set fontFamily to Gasoek One
  SelectableText ffGasoekOne() => gff("Gasoek One");

  /// set fontFamily to Gayathri
  SelectableText ffGayathri() => gff("Gayathri");

  /// set fontFamily to Gelasio
  SelectableText ffGelasio() => gff("Gelasio");

  /// set fontFamily to Gemunu Libre
  SelectableText ffGemunuLibre() => gff("Gemunu Libre");

  /// set fontFamily to Genos
  SelectableText ffGenos() => gff("Genos");

  /// set fontFamily to Gentium Book Plus
  SelectableText ffGentiumBookPlus() => gff("Gentium Book Plus");

  /// set fontFamily to Gentium Plus
  SelectableText ffGentiumPlus() => gff("Gentium Plus");

  /// set fontFamily to Geo
  SelectableText ffGeo() => gff("Geo");

  /// set fontFamily to Geologica
  SelectableText ffGeologica() => gff("Geologica");

  /// set fontFamily to Georama
  SelectableText ffGeorama() => gff("Georama");

  /// set fontFamily to Geostar
  SelectableText ffGeostar() => gff("Geostar");

  /// set fontFamily to Geostar Fill
  SelectableText ffGeostarFill() => gff("Geostar Fill");

  /// set fontFamily to Germania One
  SelectableText ffGermaniaOne() => gff("Germania One");

  /// set fontFamily to Gideon Roman
  SelectableText ffGideonRoman() => gff("Gideon Roman");

  /// set fontFamily to Gidugu
  SelectableText ffGidugu() => gff("Gidugu");

  /// set fontFamily to Gilda Display
  SelectableText ffGildaDisplay() => gff("Gilda Display");

  /// set fontFamily to Girassol
  SelectableText ffGirassol() => gff("Girassol");

  /// set fontFamily to Give You Glory
  SelectableText ffGiveYouGlory() => gff("Give You Glory");

  /// set fontFamily to Glass Antiqua
  SelectableText ffGlassAntiqua() => gff("Glass Antiqua");

  /// set fontFamily to Glegoo
  SelectableText ffGlegoo() => gff("Glegoo");

  /// set fontFamily to Gloock
  SelectableText ffGloock() => gff("Gloock");

  /// set fontFamily to Gloria Hallelujah
  SelectableText ffGloriaHallelujah() => gff("Gloria Hallelujah");

  /// set fontFamily to Glory
  SelectableText ffGlory() => gff("Glory");

  /// set fontFamily to Gluten
  SelectableText ffGluten() => gff("Gluten");

  /// set fontFamily to Goblin One
  SelectableText ffGoblinOne() => gff("Goblin One");

  /// set fontFamily to Gochi Hand
  SelectableText ffGochiHand() => gff("Gochi Hand");

  /// set fontFamily to Goldman
  SelectableText ffGoldman() => gff("Goldman");

  /// set fontFamily to Golos Text
  SelectableText ffGolosText() => gff("Golos Text");

  /// set fontFamily to Gorditas
  SelectableText ffGorditas() => gff("Gorditas");

  /// set fontFamily to Gothic A1
  SelectableText ffGothicA1() => gff("Gothic A1");

  /// set fontFamily to Gotu
  SelectableText ffGotu() => gff("Gotu");

  /// set fontFamily to Goudy Bookletter 1911
  SelectableText ffGoudyBookletter1911() => gff("Goudy Bookletter 1911");

  /// set fontFamily to Gowun Batang
  SelectableText ffGowunBatang() => gff("Gowun Batang");

  /// set fontFamily to Gowun Dodum
  SelectableText ffGowunDodum() => gff("Gowun Dodum");

  /// set fontFamily to Graduate
  SelectableText ffGraduate() => gff("Graduate");

  /// set fontFamily to Grand Hotel
  SelectableText ffGrandHotel() => gff("Grand Hotel");

  /// set fontFamily to Grandiflora One
  SelectableText ffGrandifloraOne() => gff("Grandiflora One");

  /// set fontFamily to Grandstander
  SelectableText ffGrandstander() => gff("Grandstander");

  /// set fontFamily to Grape Nuts
  SelectableText ffGrapeNuts() => gff("Grape Nuts");

  /// set fontFamily to Gravitas One
  SelectableText ffGravitasOne() => gff("Gravitas One");

  /// set fontFamily to Great Vibes
  SelectableText ffGreatVibes() => gff("Great Vibes");

  /// set fontFamily to Grechen Fuemen
  SelectableText ffGrechenFuemen() => gff("Grechen Fuemen");

  /// set fontFamily to Grenze
  SelectableText ffGrenze() => gff("Grenze");

  /// set fontFamily to Grenze Gotisch
  SelectableText ffGrenzeGotisch() => gff("Grenze Gotisch");

  /// set fontFamily to Grey Qo
  SelectableText ffGreyQo() => gff("Grey Qo");

  /// set fontFamily to Griffy
  SelectableText ffGriffy() => gff("Griffy");

  /// set fontFamily to Gruppo
  SelectableText ffGruppo() => gff("Gruppo");

  /// set fontFamily to Gudea
  SelectableText ffGudea() => gff("Gudea");

  /// set fontFamily to Gugi
  SelectableText ffGugi() => gff("Gugi");

  /// set fontFamily to Gulzar
  SelectableText ffGulzar() => gff("Gulzar");

  /// set fontFamily to Gupter
  SelectableText ffGupter() => gff("Gupter");

  /// set fontFamily to Gurajada
  SelectableText ffGurajada() => gff("Gurajada");

  /// set fontFamily to Gwendolyn
  SelectableText ffGwendolyn() => gff("Gwendolyn");

  /// set fontFamily to Habibi
  SelectableText ffHabibi() => gff("Habibi");

  /// set fontFamily to Hachi Maru Pop
  SelectableText ffHachiMaruPop() => gff("Hachi Maru Pop");

  /// set fontFamily to Hahmlet
  SelectableText ffHahmlet() => gff("Hahmlet");

  /// set fontFamily to Halant
  SelectableText ffHalant() => gff("Halant");

  /// set fontFamily to Hammersmith One
  SelectableText ffHammersmithOne() => gff("Hammersmith One");

  /// set fontFamily to Hanalei
  SelectableText ffHanalei() => gff("Hanalei");

  /// set fontFamily to Hanalei Fill
  SelectableText ffHanaleiFill() => gff("Hanalei Fill");

  /// set fontFamily to Handjet
  SelectableText ffHandjet() => gff("Handjet");

  /// set fontFamily to Handlee
  SelectableText ffHandlee() => gff("Handlee");

  /// set fontFamily to Hanken Grotesk
  SelectableText ffHankenGrotesk() => gff("Hanken Grotesk");

  /// set fontFamily to Hanuman
  SelectableText ffHanuman() => gff("Hanuman");

  /// set fontFamily to Happy Monkey
  SelectableText ffHappyMonkey() => gff("Happy Monkey");

  /// set fontFamily to Harmattan
  SelectableText ffHarmattan() => gff("Harmattan");

  /// set fontFamily to Headland One
  SelectableText ffHeadlandOne() => gff("Headland One");

  /// set fontFamily to Hedvig Letters Sans
  SelectableText ffHedvigLettersSans() => gff("Hedvig Letters Sans");

  /// set fontFamily to Hedvig Letters Serif
  SelectableText ffHedvigLettersSerif() => gff("Hedvig Letters Serif");

  /// set fontFamily to Heebo
  SelectableText ffHeebo() => gff("Heebo");

  /// set fontFamily to Henny Penny
  SelectableText ffHennyPenny() => gff("Henny Penny");

  /// set fontFamily to Hepta Slab
  SelectableText ffHeptaSlab() => gff("Hepta Slab");

  /// set fontFamily to Herr Von Muellerhoff
  SelectableText ffHerrVonMuellerhoff() => gff("Herr Von Muellerhoff");

  /// set fontFamily to Hi Melody
  SelectableText ffHiMelody() => gff("Hi Melody");

  /// set fontFamily to Hina Mincho
  SelectableText ffHinaMincho() => gff("Hina Mincho");

  /// set fontFamily to Hind
  SelectableText ffHind() => gff("Hind");

  /// set fontFamily to Hind Guntur
  SelectableText ffHindGuntur() => gff("Hind Guntur");

  /// set fontFamily to Hind Madurai
  SelectableText ffHindMadurai() => gff("Hind Madurai");

  /// set fontFamily to Hind Siliguri
  SelectableText ffHindSiliguri() => gff("Hind Siliguri");

  /// set fontFamily to Hind Vadodara
  SelectableText ffHindVadodara() => gff("Hind Vadodara");

  /// set fontFamily to Holtwood One SC
  SelectableText ffHoltwoodOneSC() => gff("Holtwood One SC");

  /// set fontFamily to Homemade Apple
  SelectableText ffHomemadeApple() => gff("Homemade Apple");

  /// set fontFamily to Homenaje
  SelectableText ffHomenaje() => gff("Homenaje");

  /// set fontFamily to Honk
  SelectableText ffHonk() => gff("Honk");

  /// set fontFamily to Hubballi
  SelectableText ffHubballi() => gff("Hubballi");

  /// set fontFamily to Hurricane
  SelectableText ffHurricane() => gff("Hurricane");

  /// set fontFamily to IBM Plex Mono
  SelectableText ffIBMPlexMono() => gff("IBM Plex Mono");

  /// set fontFamily to IBM Plex Sans
  SelectableText ffIBMPlexSans() => gff("IBM Plex Sans");

  /// set fontFamily to IBM Plex Sans Arabic
  SelectableText ffIBMPlexSansArabic() => gff("IBM Plex Sans Arabic");

  /// set fontFamily to IBM Plex Sans Condensed
  SelectableText ffIBMPlexSansCondensed() => gff("IBM Plex Sans Condensed");

  /// set fontFamily to IBM Plex Sans Devanagari
  SelectableText ffIBMPlexSansDevanagari() => gff("IBM Plex Sans Devanagari");

  /// set fontFamily to IBM Plex Sans Hebrew
  SelectableText ffIBMPlexSansHebrew() => gff("IBM Plex Sans Hebrew");

  /// set fontFamily to IBM Plex Sans JP
  SelectableText ffIBMPlexSansJP() => gff("IBM Plex Sans JP");

  /// set fontFamily to IBM Plex Sans KR
  SelectableText ffIBMPlexSansKR() => gff("IBM Plex Sans KR");

  /// set fontFamily to IBM Plex Sans Thai
  SelectableText ffIBMPlexSansThai() => gff("IBM Plex Sans Thai");

  /// set fontFamily to IBM Plex Sans Thai Looped
  SelectableText ffIBMPlexSansThaiLooped() => gff("IBM Plex Sans Thai Looped");

  /// set fontFamily to IBM Plex Serif
  SelectableText ffIBMPlexSerif() => gff("IBM Plex Serif");

  /// set fontFamily to IM Fell DW Pica
  SelectableText ffIMFellDWPica() => gff("IM Fell DW Pica");

  /// set fontFamily to IM Fell DW Pica SC
  SelectableText ffIMFellDWPicaSC() => gff("IM Fell DW Pica SC");

  /// set fontFamily to IM Fell Double Pica
  SelectableText ffIMFellDoublePica() => gff("IM Fell Double Pica");

  /// set fontFamily to IM Fell Double Pica SC
  SelectableText ffIMFellDoublePicaSC() => gff("IM Fell Double Pica SC");

  /// set fontFamily to IM Fell English
  SelectableText ffIMFellEnglish() => gff("IM Fell English");

  /// set fontFamily to IM Fell English SC
  SelectableText ffIMFellEnglishSC() => gff("IM Fell English SC");

  /// set fontFamily to IM Fell French Canon
  SelectableText ffIMFellFrenchCanon() => gff("IM Fell French Canon");

  /// set fontFamily to IM Fell French Canon SC
  SelectableText ffIMFellFrenchCanonSC() => gff("IM Fell French Canon SC");

  /// set fontFamily to IM Fell Great Primer
  SelectableText ffIMFellGreatPrimer() => gff("IM Fell Great Primer");

  /// set fontFamily to IM Fell Great Primer SC
  SelectableText ffIMFellGreatPrimerSC() => gff("IM Fell Great Primer SC");

  /// set fontFamily to Ibarra Real Nova
  SelectableText ffIbarraRealNova() => gff("Ibarra Real Nova");

  /// set fontFamily to Iceberg
  SelectableText ffIceberg() => gff("Iceberg");

  /// set fontFamily to Iceland
  SelectableText ffIceland() => gff("Iceland");

  /// set fontFamily to Imbue
  SelectableText ffImbue() => gff("Imbue");

  /// set fontFamily to Imperial Script
  SelectableText ffImperialScript() => gff("Imperial Script");

  /// set fontFamily to Imprima
  SelectableText ffImprima() => gff("Imprima");

  /// set fontFamily to Inclusive Sans
  SelectableText ffInclusiveSans() => gff("Inclusive Sans");

  /// set fontFamily to Inconsolata
  SelectableText ffInconsolata() => gff("Inconsolata");

  /// set fontFamily to Inder
  SelectableText ffInder() => gff("Inder");

  /// set fontFamily to Indie Flower
  SelectableText ffIndieFlower() => gff("Indie Flower");

  /// set fontFamily to Ingrid Darling
  SelectableText ffIngridDarling() => gff("Ingrid Darling");

  /// set fontFamily to Inika
  SelectableText ffInika() => gff("Inika");

  /// set fontFamily to Inknut Antiqua
  SelectableText ffInknutAntiqua() => gff("Inknut Antiqua");

  /// set fontFamily to Inria Sans
  SelectableText ffInriaSans() => gff("Inria Sans");

  /// set fontFamily to Inria Serif
  SelectableText ffInriaSerif() => gff("Inria Serif");

  /// set fontFamily to Inspiration
  SelectableText ffInspiration() => gff("Inspiration");

  /// set fontFamily to Instrument Sans
  SelectableText ffInstrumentSans() => gff("Instrument Sans");

  /// set fontFamily to Instrument Serif
  SelectableText ffInstrumentSerif() => gff("Instrument Serif");

  /// set fontFamily to Inter
  SelectableText ffInter() => gff("Inter");

  /// set fontFamily to Inter Tight
  SelectableText ffInterTight() => gff("Inter Tight");

  /// set fontFamily to Irish Grover
  SelectableText ffIrishGrover() => gff("Irish Grover");

  /// set fontFamily to Island Moments
  SelectableText ffIslandMoments() => gff("Island Moments");

  /// set fontFamily to Istok Web
  SelectableText ffIstokWeb() => gff("Istok Web");

  /// set fontFamily to Italiana
  SelectableText ffItaliana() => gff("Italiana");

  /// set fontFamily to Italianno
  SelectableText ffItalianno() => gff("Italianno");

  /// set fontFamily to Itim
  SelectableText ffItim() => gff("Itim");

  /// set fontFamily to Jacquard 12
  SelectableText ffJacquard12() => gff("Jacquard 12");

  /// set fontFamily to Jacquard 12 Charted
  SelectableText ffJacquard12Charted() => gff("Jacquard 12 Charted");

  /// set fontFamily to Jacquard 24
  SelectableText ffJacquard24() => gff("Jacquard 24");

  /// set fontFamily to Jacquard 24 Charted
  SelectableText ffJacquard24Charted() => gff("Jacquard 24 Charted");

  /// set fontFamily to Jacquarda Bastarda 9
  SelectableText ffJacquardaBastarda9() => gff("Jacquarda Bastarda 9");

  /// set fontFamily to Jacquarda Bastarda 9 Charted
  SelectableText ffJacquardaBastarda9Charted() =>
      gff("Jacquarda Bastarda 9 Charted");

  /// set fontFamily to Jacques Francois
  SelectableText ffJacquesFrancois() => gff("Jacques Francois");

  /// set fontFamily to Jacques Francois Shadow
  SelectableText ffJacquesFrancoisShadow() => gff("Jacques Francois Shadow");

  /// set fontFamily to Jaini
  SelectableText ffJaini() => gff("Jaini");

  /// set fontFamily to Jaini Purva
  SelectableText ffJainiPurva() => gff("Jaini Purva");

  /// set fontFamily to Jaldi
  SelectableText ffJaldi() => gff("Jaldi");

  /// set fontFamily to Jaro
  SelectableText ffJaro() => gff("Jaro");

  /// set fontFamily to Jersey 10
  SelectableText ffJersey10() => gff("Jersey 10");

  /// set fontFamily to Jersey 10 Charted
  SelectableText ffJersey10Charted() => gff("Jersey 10 Charted");

  /// set fontFamily to Jersey 15
  SelectableText ffJersey15() => gff("Jersey 15");

  /// set fontFamily to Jersey 15 Charted
  SelectableText ffJersey15Charted() => gff("Jersey 15 Charted");

  /// set fontFamily to Jersey 20
  SelectableText ffJersey20() => gff("Jersey 20");

  /// set fontFamily to Jersey 20 Charted
  SelectableText ffJersey20Charted() => gff("Jersey 20 Charted");

  /// set fontFamily to Jersey 25
  SelectableText ffJersey25() => gff("Jersey 25");

  /// set fontFamily to Jersey 25 Charted
  SelectableText ffJersey25Charted() => gff("Jersey 25 Charted");

  /// set fontFamily to JetBrains Mono
  SelectableText ffJetBrainsMono() => gff("JetBrains Mono");

  /// set fontFamily to Jim Nightshade
  SelectableText ffJimNightshade() => gff("Jim Nightshade");

  /// set fontFamily to Joan
  SelectableText ffJoan() => gff("Joan");

  /// set fontFamily to Jockey One
  SelectableText ffJockeyOne() => gff("Jockey One");

  /// set fontFamily to Jolly Lodger
  SelectableText ffJollyLodger() => gff("Jolly Lodger");

  /// set fontFamily to Jomhuria
  SelectableText ffJomhuria() => gff("Jomhuria");

  /// set fontFamily to Jomolhari
  SelectableText ffJomolhari() => gff("Jomolhari");

  /// set fontFamily to Josefin Sans
  SelectableText ffJosefinSans() => gff("Josefin Sans");

  /// set fontFamily to Josefin Slab
  SelectableText ffJosefinSlab() => gff("Josefin Slab");

  /// set fontFamily to Jost
  SelectableText ffJost() => gff("Jost");

  /// set fontFamily to Joti One
  SelectableText ffJotiOne() => gff("Joti One");

  /// set fontFamily to Jua
  SelectableText ffJua() => gff("Jua");

  /// set fontFamily to Judson
  SelectableText ffJudson() => gff("Judson");

  /// set fontFamily to Julee
  SelectableText ffJulee() => gff("Julee");

  /// set fontFamily to Julius Sans One
  SelectableText ffJuliusSansOne() => gff("Julius Sans One");

  /// set fontFamily to Junge
  SelectableText ffJunge() => gff("Junge");

  /// set fontFamily to Jura
  SelectableText ffJura() => gff("Jura");

  /// set fontFamily to Just Another Hand
  SelectableText ffJustAnotherHand() => gff("Just Another Hand");

  /// set fontFamily to Just Me Again Down Here
  SelectableText ffJustMeAgainDownHere() => gff("Just Me Again Down Here");

  /// set fontFamily to K2D
  SelectableText ffK2D() => gff("K2D");

  /// set fontFamily to Kablammo
  SelectableText ffKablammo() => gff("Kablammo");

  /// set fontFamily to Kadwa
  SelectableText ffKadwa() => gff("Kadwa");

  /// set fontFamily to Kaisei Decol
  SelectableText ffKaiseiDecol() => gff("Kaisei Decol");

  /// set fontFamily to Kaisei HarunoUmi
  SelectableText ffKaiseiHarunoUmi() => gff("Kaisei HarunoUmi");

  /// set fontFamily to Kaisei Opti
  SelectableText ffKaiseiOpti() => gff("Kaisei Opti");

  /// set fontFamily to Kaisei Tokumin
  SelectableText ffKaiseiTokumin() => gff("Kaisei Tokumin");

  /// set fontFamily to Kalam
  SelectableText ffKalam() => gff("Kalam");

  /// set fontFamily to Kalnia
  SelectableText ffKalnia() => gff("Kalnia");

  /// set fontFamily to Kameron
  SelectableText ffKameron() => gff("Kameron");

  /// set fontFamily to Kanit
  SelectableText ffKanit() => gff("Kanit");

  /// set fontFamily to Kantumruy Pro
  SelectableText ffKantumruyPro() => gff("Kantumruy Pro");

  /// set fontFamily to Karantina
  SelectableText ffKarantina() => gff("Karantina");

  /// set fontFamily to Karla
  SelectableText ffKarla() => gff("Karla");

  /// set fontFamily to Karma
  SelectableText ffKarma() => gff("Karma");

  /// set fontFamily to Katibeh
  SelectableText ffKatibeh() => gff("Katibeh");

  /// set fontFamily to Kaushan Script
  SelectableText ffKaushanScript() => gff("Kaushan Script");

  /// set fontFamily to Kavivanar
  SelectableText ffKavivanar() => gff("Kavivanar");

  /// set fontFamily to Kavoon
  SelectableText ffKavoon() => gff("Kavoon");

  /// set fontFamily to Kay Pho Du
  SelectableText ffKayPhoDu() => gff("Kay Pho Du");

  /// set fontFamily to Kdam Thmor Pro
  SelectableText ffKdamThmorPro() => gff("Kdam Thmor Pro");

  /// set fontFamily to Keania One
  SelectableText ffKeaniaOne() => gff("Keania One");

  /// set fontFamily to Kelly Slab
  SelectableText ffKellySlab() => gff("Kelly Slab");

  /// set fontFamily to Kenia
  SelectableText ffKenia() => gff("Kenia");

  /// set fontFamily to Khand
  SelectableText ffKhand() => gff("Khand");

  /// set fontFamily to Khmer
  SelectableText ffKhmer() => gff("Khmer");

  /// set fontFamily to Khula
  SelectableText ffKhula() => gff("Khula");

  /// set fontFamily to Kings
  SelectableText ffKings() => gff("Kings");

  /// set fontFamily to Kirang Haerang
  SelectableText ffKirangHaerang() => gff("Kirang Haerang");

  /// set fontFamily to Kite One
  SelectableText ffKiteOne() => gff("Kite One");

  /// set fontFamily to Kiwi Maru
  SelectableText ffKiwiMaru() => gff("Kiwi Maru");

  /// set fontFamily to Klee One
  SelectableText ffKleeOne() => gff("Klee One");

  /// set fontFamily to Knewave
  SelectableText ffKnewave() => gff("Knewave");

  /// set fontFamily to KoHo
  SelectableText ffKoHo() => gff("KoHo");

  /// set fontFamily to Kodchasan
  SelectableText ffKodchasan() => gff("Kodchasan");

  /// set fontFamily to Kode Mono
  SelectableText ffKodeMono() => gff("Kode Mono");

  /// set fontFamily to Koh Santepheap
  SelectableText ffKohSantepheap() => gff("Koh Santepheap");

  /// set fontFamily to Kolker Brush
  SelectableText ffKolkerBrush() => gff("Kolker Brush");

  /// set fontFamily to Konkhmer Sleokchher
  SelectableText ffKonkhmerSleokchher() => gff("Konkhmer Sleokchher");

  /// set fontFamily to Kosugi
  SelectableText ffKosugi() => gff("Kosugi");

  /// set fontFamily to Kosugi Maru
  SelectableText ffKosugiMaru() => gff("Kosugi Maru");

  /// set fontFamily to Kotta One
  SelectableText ffKottaOne() => gff("Kotta One");

  /// set fontFamily to Koulen
  SelectableText ffKoulen() => gff("Koulen");

  /// set fontFamily to Kranky
  SelectableText ffKranky() => gff("Kranky");

  /// set fontFamily to Kreon
  SelectableText ffKreon() => gff("Kreon");

  /// set fontFamily to Kristi
  SelectableText ffKristi() => gff("Kristi");

  /// set fontFamily to Krona One
  SelectableText ffKronaOne() => gff("Krona One");

  /// set fontFamily to Krub
  SelectableText ffKrub() => gff("Krub");

  /// set fontFamily to Kufam
  SelectableText ffKufam() => gff("Kufam");

  /// set fontFamily to Kulim Park
  SelectableText ffKulimPark() => gff("Kulim Park");

  /// set fontFamily to Kumar One
  SelectableText ffKumarOne() => gff("Kumar One");

  /// set fontFamily to Kumar One Outline
  SelectableText ffKumarOneOutline() => gff("Kumar One Outline");

  /// set fontFamily to Kumbh Sans
  SelectableText ffKumbhSans() => gff("Kumbh Sans");

  /// set fontFamily to Kurale
  SelectableText ffKurale() => gff("Kurale");

  /// set fontFamily to LXGW WenKai Mono TC
  SelectableText ffLXGWWenKaiMonoTC() => gff("LXGW WenKai Mono TC");

  /// set fontFamily to LXGW WenKai TC
  SelectableText ffLXGWWenKaiTC() => gff("LXGW WenKai TC");

  /// set fontFamily to La Belle Aurore
  SelectableText ffLaBelleAurore() => gff("La Belle Aurore");

  /// set fontFamily to Labrada
  SelectableText ffLabrada() => gff("Labrada");

  /// set fontFamily to Lacquer
  SelectableText ffLacquer() => gff("Lacquer");

  /// set fontFamily to Laila
  SelectableText ffLaila() => gff("Laila");

  /// set fontFamily to Lakki Reddy
  SelectableText ffLakkiReddy() => gff("Lakki Reddy");

  /// set fontFamily to Lalezar
  SelectableText ffLalezar() => gff("Lalezar");

  /// set fontFamily to Lancelot
  SelectableText ffLancelot() => gff("Lancelot");

  /// set fontFamily to Langar
  SelectableText ffLangar() => gff("Langar");

  /// set fontFamily to Lateef
  SelectableText ffLateef() => gff("Lateef");

  /// set fontFamily to Lato
  SelectableText ffLato() => gff("Lato");

  /// set fontFamily to Lavishly Yours
  SelectableText ffLavishlyYours() => gff("Lavishly Yours");

  /// set fontFamily to League Gothic
  SelectableText ffLeagueGothic() => gff("League Gothic");

  /// set fontFamily to League Script
  SelectableText ffLeagueScript() => gff("League Script");

  /// set fontFamily to League Spartan
  SelectableText ffLeagueSpartan() => gff("League Spartan");

  /// set fontFamily to Leckerli One
  SelectableText ffLeckerliOne() => gff("Leckerli One");

  /// set fontFamily to Ledger
  SelectableText ffLedger() => gff("Ledger");

  /// set fontFamily to Lekton
  SelectableText ffLekton() => gff("Lekton");

  /// set fontFamily to Lemon
  SelectableText ffLemon() => gff("Lemon");

  /// set fontFamily to Lemonada
  SelectableText ffLemonada() => gff("Lemonada");

  /// set fontFamily to Lexend
  SelectableText ffLexend() => gff("Lexend");

  /// set fontFamily to Lexend Deca
  SelectableText ffLexendDeca() => gff("Lexend Deca");

  /// set fontFamily to Lexend Exa
  SelectableText ffLexendExa() => gff("Lexend Exa");

  /// set fontFamily to Lexend Giga
  SelectableText ffLexendGiga() => gff("Lexend Giga");

  /// set fontFamily to Lexend Mega
  SelectableText ffLexendMega() => gff("Lexend Mega");

  /// set fontFamily to Lexend Peta
  SelectableText ffLexendPeta() => gff("Lexend Peta");

  /// set fontFamily to Lexend Tera
  SelectableText ffLexendTera() => gff("Lexend Tera");

  /// set fontFamily to Lexend Zetta
  SelectableText ffLexendZetta() => gff("Lexend Zetta");

  /// set fontFamily to Libre Barcode 128
  SelectableText ffLibreBarcode128() => gff("Libre Barcode 128");

  /// set fontFamily to Libre Barcode 128 Text
  SelectableText ffLibreBarcode128Text() => gff("Libre Barcode 128 Text");

  /// set fontFamily to Libre Barcode 39
  SelectableText ffLibreBarcode39() => gff("Libre Barcode 39");

  /// set fontFamily to Libre Barcode 39 Extended
  SelectableText ffLibreBarcode39Extended() => gff("Libre Barcode 39 Extended");

  /// set fontFamily to Libre Barcode 39 Extended Text
  SelectableText ffLibreBarcode39ExtendedText() =>
      gff("Libre Barcode 39 Extended Text");

  /// set fontFamily to Libre Barcode 39 Text
  SelectableText ffLibreBarcode39Text() => gff("Libre Barcode 39 Text");

  /// set fontFamily to Libre Barcode EAN13 Text
  SelectableText ffLibreBarcodeEAN13Text() => gff("Libre Barcode EAN13 Text");

  /// set fontFamily to Libre Baskerville
  SelectableText ffLibreBaskerville() => gff("Libre Baskerville");

  /// set fontFamily to Libre Bodoni
  SelectableText ffLibreBodoni() => gff("Libre Bodoni");

  /// set fontFamily to Libre Caslon Display
  SelectableText ffLibreCaslonDisplay() => gff("Libre Caslon Display");

  /// set fontFamily to Libre Caslon Text
  SelectableText ffLibreCaslonText() => gff("Libre Caslon Text");

  /// set fontFamily to Libre Franklin
  SelectableText ffLibreFranklin() => gff("Libre Franklin");

  /// set fontFamily to Licorice
  SelectableText ffLicorice() => gff("Licorice");

  /// set fontFamily to Life Savers
  SelectableText ffLifeSavers() => gff("Life Savers");

  /// set fontFamily to Lilita One
  SelectableText ffLilitaOne() => gff("Lilita One");

  /// set fontFamily to Lily Script One
  SelectableText ffLilyScriptOne() => gff("Lily Script One");

  /// set fontFamily to Limelight
  SelectableText ffLimelight() => gff("Limelight");

  /// set fontFamily to Linden Hill
  SelectableText ffLindenHill() => gff("Linden Hill");

  /// set fontFamily to Linefont
  SelectableText ffLinefont() => gff("Linefont");

  /// set fontFamily to Lisu Bosa
  SelectableText ffLisuBosa() => gff("Lisu Bosa");

  /// set fontFamily to Literata
  SelectableText ffLiterata() => gff("Literata");

  /// set fontFamily to Liu Jian Mao Cao
  SelectableText ffLiuJianMaoCao() => gff("Liu Jian Mao Cao");

  /// set fontFamily to Livvic
  SelectableText ffLivvic() => gff("Livvic");

  /// set fontFamily to Lobster
  SelectableText ffLobster() => gff("Lobster");

  /// set fontFamily to Lobster Two
  SelectableText ffLobsterTwo() => gff("Lobster Two");

  /// set fontFamily to Londrina Outline
  SelectableText ffLondrinaOutline() => gff("Londrina Outline");

  /// set fontFamily to Londrina Shadow
  SelectableText ffLondrinaShadow() => gff("Londrina Shadow");

  /// set fontFamily to Londrina Sketch
  SelectableText ffLondrinaSketch() => gff("Londrina Sketch");

  /// set fontFamily to Londrina Solid
  SelectableText ffLondrinaSolid() => gff("Londrina Solid");

  /// set fontFamily to Long Cang
  SelectableText ffLongCang() => gff("Long Cang");

  /// set fontFamily to Lora
  SelectableText ffLora() => gff("Lora");

  /// set fontFamily to Love Light
  SelectableText ffLoveLight() => gff("Love Light");

  /// set fontFamily to Love Ya Like A Sister
  SelectableText ffLoveYaLikeASister() => gff("Love Ya Like A Sister");

  /// set fontFamily to Loved by the King
  SelectableText ffLovedbytheKing() => gff("Loved by the King");

  /// set fontFamily to Lovers Quarrel
  SelectableText ffLoversQuarrel() => gff("Lovers Quarrel");

  /// set fontFamily to Luckiest Guy
  SelectableText ffLuckiestGuy() => gff("Luckiest Guy");

  /// set fontFamily to Lugrasimo
  SelectableText ffLugrasimo() => gff("Lugrasimo");

  /// set fontFamily to Lumanosimo
  SelectableText ffLumanosimo() => gff("Lumanosimo");

  /// set fontFamily to Lunasima
  SelectableText ffLunasima() => gff("Lunasima");

  /// set fontFamily to Lusitana
  SelectableText ffLusitana() => gff("Lusitana");

  /// set fontFamily to Lustria
  SelectableText ffLustria() => gff("Lustria");

  /// set fontFamily to Luxurious Roman
  SelectableText ffLuxuriousRoman() => gff("Luxurious Roman");

  /// set fontFamily to Luxurious Script
  SelectableText ffLuxuriousScript() => gff("Luxurious Script");

  /// set fontFamily to M PLUS 1
  SelectableText ffMPLUS1() => gff("M PLUS 1");

  /// set fontFamily to M PLUS 1 Code
  SelectableText ffMPLUS1Code() => gff("M PLUS 1 Code");

  /// set fontFamily to M PLUS 1p
  SelectableText ffMPLUS1p() => gff("M PLUS 1p");

  /// set fontFamily to M PLUS 2
  SelectableText ffMPLUS2() => gff("M PLUS 2");

  /// set fontFamily to M PLUS Code Latin
  SelectableText ffMPLUSCodeLatin() => gff("M PLUS Code Latin");

  /// set fontFamily to M PLUS Rounded 1c
  SelectableText ffMPLUSRounded1c() => gff("M PLUS Rounded 1c");

  /// set fontFamily to Ma Shan Zheng
  SelectableText ffMaShanZheng() => gff("Ma Shan Zheng");

  /// set fontFamily to Macondo
  SelectableText ffMacondo() => gff("Macondo");

  /// set fontFamily to Macondo Swash Caps
  SelectableText ffMacondoSwashCaps() => gff("Macondo Swash Caps");

  /// set fontFamily to Mada
  SelectableText ffMada() => gff("Mada");

  /// set fontFamily to Madimi One
  SelectableText ffMadimiOne() => gff("Madimi One");

  /// set fontFamily to Magra
  SelectableText ffMagra() => gff("Magra");

  /// set fontFamily to Maiden Orange
  SelectableText ffMaidenOrange() => gff("Maiden Orange");

  /// set fontFamily to Maitree
  SelectableText ffMaitree() => gff("Maitree");

  /// set fontFamily to Major Mono Display
  SelectableText ffMajorMonoDisplay() => gff("Major Mono Display");

  /// set fontFamily to Mako
  SelectableText ffMako() => gff("Mako");

  /// set fontFamily to Mali
  SelectableText ffMali() => gff("Mali");

  /// set fontFamily to Mallanna
  SelectableText ffMallanna() => gff("Mallanna");

  /// set fontFamily to Mandali
  SelectableText ffMandali() => gff("Mandali");

  /// set fontFamily to Manjari
  SelectableText ffManjari() => gff("Manjari");

  /// set fontFamily to Manrope
  SelectableText ffManrope() => gff("Manrope");

  /// set fontFamily to Mansalva
  SelectableText ffMansalva() => gff("Mansalva");

  /// set fontFamily to Manuale
  SelectableText ffManuale() => gff("Manuale");

  /// set fontFamily to Marcellus
  SelectableText ffMarcellus() => gff("Marcellus");

  /// set fontFamily to Marcellus SC
  SelectableText ffMarcellusSC() => gff("Marcellus SC");

  /// set fontFamily to Marck Script
  SelectableText ffMarckScript() => gff("Marck Script");

  /// set fontFamily to Margarine
  SelectableText ffMargarine() => gff("Margarine");

  /// set fontFamily to Marhey
  SelectableText ffMarhey() => gff("Marhey");

  /// set fontFamily to Markazi Text
  SelectableText ffMarkaziText() => gff("Markazi Text");

  /// set fontFamily to Marko One
  SelectableText ffMarkoOne() => gff("Marko One");

  /// set fontFamily to Marmelad
  SelectableText ffMarmelad() => gff("Marmelad");

  /// set fontFamily to Martel
  SelectableText ffMartel() => gff("Martel");

  /// set fontFamily to Martel Sans
  SelectableText ffMartelSans() => gff("Martel Sans");

  /// set fontFamily to Martian Mono
  SelectableText ffMartianMono() => gff("Martian Mono");

  /// set fontFamily to Marvel
  SelectableText ffMarvel() => gff("Marvel");

  /// set fontFamily to Mate
  SelectableText ffMate() => gff("Mate");

  /// set fontFamily to Mate SC
  SelectableText ffMateSC() => gff("Mate SC");

  /// set fontFamily to Material Icons
  SelectableText ffMaterialIcons() => gff("Material Icons");

  /// set fontFamily to Material Icons Outlined
  SelectableText ffMaterialIconsOutlined() => gff("Material Icons Outlined");

  /// set fontFamily to Material Icons Round
  SelectableText ffMaterialIconsRound() => gff("Material Icons Round");

  /// set fontFamily to Material Icons Sharp
  SelectableText ffMaterialIconsSharp() => gff("Material Icons Sharp");

  /// set fontFamily to Material Icons Two Tone
  SelectableText ffMaterialIconsTwoTone() => gff("Material Icons Two Tone");

  /// set fontFamily to Material Symbols Outlined
  SelectableText ffMaterialSymbolsOutlined() =>
      gff("Material Symbols Outlined");

  /// set fontFamily to Material Symbols Rounded
  SelectableText ffMaterialSymbolsRounded() => gff("Material Symbols Rounded");

  /// set fontFamily to Material Symbols Sharp
  SelectableText ffMaterialSymbolsSharp() => gff("Material Symbols Sharp");

  /// set fontFamily to Maven Pro
  SelectableText ffMavenPro() => gff("Maven Pro");

  /// set fontFamily to McLaren
  SelectableText ffMcLaren() => gff("McLaren");

  /// set fontFamily to Mea Culpa
  SelectableText ffMeaCulpa() => gff("Mea Culpa");

  /// set fontFamily to Meddon
  SelectableText ffMeddon() => gff("Meddon");

  /// set fontFamily to MedievalSharp
  SelectableText ffMedievalSharp() => gff("MedievalSharp");

  /// set fontFamily to Medula One
  SelectableText ffMedulaOne() => gff("Medula One");

  /// set fontFamily to Meera Inimai
  SelectableText ffMeeraInimai() => gff("Meera Inimai");

  /// set fontFamily to Megrim
  SelectableText ffMegrim() => gff("Megrim");

  /// set fontFamily to Meie Script
  SelectableText ffMeieScript() => gff("Meie Script");

  /// set fontFamily to Meow Script
  SelectableText ffMeowScript() => gff("Meow Script");

  /// set fontFamily to Merienda
  SelectableText ffMerienda() => gff("Merienda");

  /// set fontFamily to Merriweather
  SelectableText ffMerriweather() => gff("Merriweather");

  /// set fontFamily to Merriweather Sans
  SelectableText ffMerriweatherSans() => gff("Merriweather Sans");

  /// set fontFamily to Metal
  SelectableText ffMetal() => gff("Metal");

  /// set fontFamily to Metal Mania
  SelectableText ffMetalMania() => gff("Metal Mania");

  /// set fontFamily to Metamorphous
  SelectableText ffMetamorphous() => gff("Metamorphous");

  /// set fontFamily to Metrophobic
  SelectableText ffMetrophobic() => gff("Metrophobic");

  /// set fontFamily to Michroma
  SelectableText ffMichroma() => gff("Michroma");

  /// set fontFamily to Micro 5
  SelectableText ffMicro5() => gff("Micro 5");

  /// set fontFamily to Micro 5 Charted
  SelectableText ffMicro5Charted() => gff("Micro 5 Charted");

  /// set fontFamily to Milonga
  SelectableText ffMilonga() => gff("Milonga");

  /// set fontFamily to Miltonian
  SelectableText ffMiltonian() => gff("Miltonian");

  /// set fontFamily to Miltonian Tattoo
  SelectableText ffMiltonianTattoo() => gff("Miltonian Tattoo");

  /// set fontFamily to Mina
  SelectableText ffMina() => gff("Mina");

  /// set fontFamily to Mingzat
  SelectableText ffMingzat() => gff("Mingzat");

  /// set fontFamily to Miniver
  SelectableText ffMiniver() => gff("Miniver");

  /// set fontFamily to Miriam Libre
  SelectableText ffMiriamLibre() => gff("Miriam Libre");

  /// set fontFamily to Mirza
  SelectableText ffMirza() => gff("Mirza");

  /// set fontFamily to Miss Fajardose
  SelectableText ffMissFajardose() => gff("Miss Fajardose");

  /// set fontFamily to Mitr
  SelectableText ffMitr() => gff("Mitr");

  /// set fontFamily to Mochiy Pop One
  SelectableText ffMochiyPopOne() => gff("Mochiy Pop One");

  /// set fontFamily to Mochiy Pop P One
  SelectableText ffMochiyPopPOne() => gff("Mochiy Pop P One");

  /// set fontFamily to Modak
  SelectableText ffModak() => gff("Modak");

  /// set fontFamily to Modern Antiqua
  SelectableText ffModernAntiqua() => gff("Modern Antiqua");

  /// set fontFamily to Mogra
  SelectableText ffMogra() => gff("Mogra");

  /// set fontFamily to Mohave
  SelectableText ffMohave() => gff("Mohave");

  /// set fontFamily to Moirai One
  SelectableText ffMoiraiOne() => gff("Moirai One");

  /// set fontFamily to Molengo
  SelectableText ffMolengo() => gff("Molengo");

  /// set fontFamily to Molle
  SelectableText ffMolle() => gff("Molle");

  /// set fontFamily to Monda
  SelectableText ffMonda() => gff("Monda");

  /// set fontFamily to Monofett
  SelectableText ffMonofett() => gff("Monofett");

  /// set fontFamily to Monomaniac One
  SelectableText ffMonomaniacOne() => gff("Monomaniac One");

  /// set fontFamily to Monoton
  SelectableText ffMonoton() => gff("Monoton");

  /// set fontFamily to Monsieur La Doulaise
  SelectableText ffMonsieurLaDoulaise() => gff("Monsieur La Doulaise");

  /// set fontFamily to Montaga
  SelectableText ffMontaga() => gff("Montaga");

  /// set fontFamily to Montagu Slab
  SelectableText ffMontaguSlab() => gff("Montagu Slab");

  /// set fontFamily to MonteCarlo
  SelectableText ffMonteCarlo() => gff("MonteCarlo");

  /// set fontFamily to Montez
  SelectableText ffMontez() => gff("Montez");

  /// set fontFamily to Montserrat
  SelectableText ffMontserrat() => gff("Montserrat");

  /// set fontFamily to Montserrat Alternates
  SelectableText ffMontserratAlternates() => gff("Montserrat Alternates");

  /// set fontFamily to Montserrat Subrayada
  SelectableText ffMontserratSubrayada() => gff("Montserrat Subrayada");

  /// set fontFamily to Moo Lah Lah
  SelectableText ffMooLahLah() => gff("Moo Lah Lah");

  /// set fontFamily to Mooli
  SelectableText ffMooli() => gff("Mooli");

  /// set fontFamily to Moon Dance
  SelectableText ffMoonDance() => gff("Moon Dance");

  /// set fontFamily to Moul
  SelectableText ffMoul() => gff("Moul");

  /// set fontFamily to Moulpali
  SelectableText ffMoulpali() => gff("Moulpali");

  /// set fontFamily to Mountains of Christmas
  SelectableText ffMountainsofChristmas() => gff("Mountains of Christmas");

  /// set fontFamily to Mouse Memoirs
  SelectableText ffMouseMemoirs() => gff("Mouse Memoirs");

  /// set fontFamily to Mr Bedfort
  SelectableText ffMrBedfort() => gff("Mr Bedfort");

  /// set fontFamily to Mr Dafoe
  SelectableText ffMrDafoe() => gff("Mr Dafoe");

  /// set fontFamily to Mr De Haviland
  SelectableText ffMrDeHaviland() => gff("Mr De Haviland");

  /// set fontFamily to Mrs Saint Delafield
  SelectableText ffMrsSaintDelafield() => gff("Mrs Saint Delafield");

  /// set fontFamily to Mrs Sheppards
  SelectableText ffMrsSheppards() => gff("Mrs Sheppards");

  /// set fontFamily to Ms Madi
  SelectableText ffMsMadi() => gff("Ms Madi");

  /// set fontFamily to Mukta
  SelectableText ffMukta() => gff("Mukta");

  /// set fontFamily to Mukta Mahee
  SelectableText ffMuktaMahee() => gff("Mukta Mahee");

  /// set fontFamily to Mukta Malar
  SelectableText ffMuktaMalar() => gff("Mukta Malar");

  /// set fontFamily to Mukta Vaani
  SelectableText ffMuktaVaani() => gff("Mukta Vaani");

  /// set fontFamily to Mulish
  SelectableText ffMulish() => gff("Mulish");

  /// set fontFamily to Murecho
  SelectableText ffMurecho() => gff("Murecho");

  /// set fontFamily to MuseoModerno
  SelectableText ffMuseoModerno() => gff("MuseoModerno");

  /// set fontFamily to My Soul
  SelectableText ffMySoul() => gff("My Soul");

  /// set fontFamily to Mynerve
  SelectableText ffMynerve() => gff("Mynerve");

  /// set fontFamily to Mystery Quest
  SelectableText ffMysteryQuest() => gff("Mystery Quest");

  /// set fontFamily to NTR
  SelectableText ffNTR() => gff("NTR");

  /// set fontFamily to Nabla
  SelectableText ffNabla() => gff("Nabla");

  /// set fontFamily to Namdhinggo
  SelectableText ffNamdhinggo() => gff("Namdhinggo");

  /// set fontFamily to Nanum Brush Script
  SelectableText ffNanumBrushScript() => gff("Nanum Brush Script");

  /// set fontFamily to Nanum Gothic
  SelectableText ffNanumGothic() => gff("Nanum Gothic");

  /// set fontFamily to Nanum Gothic Coding
  SelectableText ffNanumGothicCoding() => gff("Nanum Gothic Coding");

  /// set fontFamily to Nanum Myeongjo
  SelectableText ffNanumMyeongjo() => gff("Nanum Myeongjo");

  /// set fontFamily to Nanum Pen Script
  SelectableText ffNanumPenScript() => gff("Nanum Pen Script");

  /// set fontFamily to Narnoor
  SelectableText ffNarnoor() => gff("Narnoor");

  /// set fontFamily to Neonderthaw
  SelectableText ffNeonderthaw() => gff("Neonderthaw");

  /// set fontFamily to Nerko One
  SelectableText ffNerkoOne() => gff("Nerko One");

  /// set fontFamily to Neucha
  SelectableText ffNeucha() => gff("Neucha");

  /// set fontFamily to Neuton
  SelectableText ffNeuton() => gff("Neuton");

  /// set fontFamily to New Rocker
  SelectableText ffNewRocker() => gff("New Rocker");

  /// set fontFamily to New Tegomin
  SelectableText ffNewTegomin() => gff("New Tegomin");

  /// set fontFamily to News Cycle
  SelectableText ffNewsCycle() => gff("News Cycle");

  /// set fontFamily to Newsreader
  SelectableText ffNewsreader() => gff("Newsreader");

  /// set fontFamily to Niconne
  SelectableText ffNiconne() => gff("Niconne");

  /// set fontFamily to Niramit
  SelectableText ffNiramit() => gff("Niramit");

  /// set fontFamily to Nixie One
  SelectableText ffNixieOne() => gff("Nixie One");

  /// set fontFamily to Nobile
  SelectableText ffNobile() => gff("Nobile");

  /// set fontFamily to Nokora
  SelectableText ffNokora() => gff("Nokora");

  /// set fontFamily to Norican
  SelectableText ffNorican() => gff("Norican");

  /// set fontFamily to Nosifer
  SelectableText ffNosifer() => gff("Nosifer");

  /// set fontFamily to Notable
  SelectableText ffNotable() => gff("Notable");

  /// set fontFamily to Nothing You Could Do
  SelectableText ffNothingYouCouldDo() => gff("Nothing You Could Do");

  /// set fontFamily to Noticia Text
  SelectableText ffNoticiaText() => gff("Noticia Text");

  /// set fontFamily to Noto Color Emoji
  SelectableText ffNotoColorEmoji() => gff("Noto Color Emoji");

  /// set fontFamily to Noto Emoji
  SelectableText ffNotoEmoji() => gff("Noto Emoji");

  /// set fontFamily to Noto Kufi Arabic
  SelectableText ffNotoKufiArabic() => gff("Noto Kufi Arabic");

  /// set fontFamily to Noto Music
  SelectableText ffNotoMusic() => gff("Noto Music");

  /// set fontFamily to Noto Naskh Arabic
  SelectableText ffNotoNaskhArabic() => gff("Noto Naskh Arabic");

  /// set fontFamily to Noto Nastaliq Urdu
  SelectableText ffNotoNastaliqUrdu() => gff("Noto Nastaliq Urdu");

  /// set fontFamily to Noto Rashi Hebrew
  SelectableText ffNotoRashiHebrew() => gff("Noto Rashi Hebrew");

  /// set fontFamily to Noto Sans
  SelectableText ffNotoSans() => gff("Noto Sans");

  /// set fontFamily to Noto Sans Adlam
  SelectableText ffNotoSansAdlam() => gff("Noto Sans Adlam");

  /// set fontFamily to Noto Sans Adlam Unjoined
  SelectableText ffNotoSansAdlamUnjoined() => gff("Noto Sans Adlam Unjoined");

  /// set fontFamily to Noto Sans Anatolian Hieroglyphs
  SelectableText ffNotoSansAnatolianHieroglyphs() =>
      gff("Noto Sans Anatolian Hieroglyphs");

  /// set fontFamily to Noto Sans Arabic
  SelectableText ffNotoSansArabic() => gff("Noto Sans Arabic");

  /// set fontFamily to Noto Sans Armenian
  SelectableText ffNotoSansArmenian() => gff("Noto Sans Armenian");

  /// set fontFamily to Noto Sans Avestan
  SelectableText ffNotoSansAvestan() => gff("Noto Sans Avestan");

  /// set fontFamily to Noto Sans Balinese
  SelectableText ffNotoSansBalinese() => gff("Noto Sans Balinese");

  /// set fontFamily to Noto Sans Bamum
  SelectableText ffNotoSansBamum() => gff("Noto Sans Bamum");

  /// set fontFamily to Noto Sans Bassa Vah
  SelectableText ffNotoSansBassaVah() => gff("Noto Sans Bassa Vah");

  /// set fontFamily to Noto Sans Batak
  SelectableText ffNotoSansBatak() => gff("Noto Sans Batak");

  /// set fontFamily to Noto Sans Bengali
  SelectableText ffNotoSansBengali() => gff("Noto Sans Bengali");

  /// set fontFamily to Noto Sans Bhaiksuki
  SelectableText ffNotoSansBhaiksuki() => gff("Noto Sans Bhaiksuki");

  /// set fontFamily to Noto Sans Brahmi
  SelectableText ffNotoSansBrahmi() => gff("Noto Sans Brahmi");

  /// set fontFamily to Noto Sans Buginese
  SelectableText ffNotoSansBuginese() => gff("Noto Sans Buginese");

  /// set fontFamily to Noto Sans Buhid
  SelectableText ffNotoSansBuhid() => gff("Noto Sans Buhid");

  /// set fontFamily to Noto Sans Canadian Aboriginal
  SelectableText ffNotoSansCanadianAboriginal() =>
      gff("Noto Sans Canadian Aboriginal");

  /// set fontFamily to Noto Sans Carian
  SelectableText ffNotoSansCarian() => gff("Noto Sans Carian");

  /// set fontFamily to Noto Sans Caucasian Albanian
  SelectableText ffNotoSansCaucasianAlbanian() =>
      gff("Noto Sans Caucasian Albanian");

  /// set fontFamily to Noto Sans Chakma
  SelectableText ffNotoSansChakma() => gff("Noto Sans Chakma");

  /// set fontFamily to Noto Sans Cham
  SelectableText ffNotoSansCham() => gff("Noto Sans Cham");

  /// set fontFamily to Noto Sans Cherokee
  SelectableText ffNotoSansCherokee() => gff("Noto Sans Cherokee");

  /// set fontFamily to Noto Sans Chorasmian
  SelectableText ffNotoSansChorasmian() => gff("Noto Sans Chorasmian");

  /// set fontFamily to Noto Sans Coptic
  SelectableText ffNotoSansCoptic() => gff("Noto Sans Coptic");

  /// set fontFamily to Noto Sans Cuneiform
  SelectableText ffNotoSansCuneiform() => gff("Noto Sans Cuneiform");

  /// set fontFamily to Noto Sans Cypriot
  SelectableText ffNotoSansCypriot() => gff("Noto Sans Cypriot");

  /// set fontFamily to Noto Sans Cypro Minoan
  SelectableText ffNotoSansCyproMinoan() => gff("Noto Sans Cypro Minoan");

  /// set fontFamily to Noto Sans Deseret
  SelectableText ffNotoSansDeseret() => gff("Noto Sans Deseret");

  /// set fontFamily to Noto Sans Devanagari
  SelectableText ffNotoSansDevanagari() => gff("Noto Sans Devanagari");

  /// set fontFamily to Noto Sans Display
  SelectableText ffNotoSansDisplay() => gff("Noto Sans Display");

  /// set fontFamily to Noto Sans Duployan
  SelectableText ffNotoSansDuployan() => gff("Noto Sans Duployan");

  /// set fontFamily to Noto Sans Egyptian Hieroglyphs
  SelectableText ffNotoSansEgyptianHieroglyphs() =>
      gff("Noto Sans Egyptian Hieroglyphs");

  /// set fontFamily to Noto Sans Elbasan
  SelectableText ffNotoSansElbasan() => gff("Noto Sans Elbasan");

  /// set fontFamily to Noto Sans Elymaic
  SelectableText ffNotoSansElymaic() => gff("Noto Sans Elymaic");

  /// set fontFamily to Noto Sans Ethiopic
  SelectableText ffNotoSansEthiopic() => gff("Noto Sans Ethiopic");

  /// set fontFamily to Noto Sans Georgian
  SelectableText ffNotoSansGeorgian() => gff("Noto Sans Georgian");

  /// set fontFamily to Noto Sans Glagolitic
  SelectableText ffNotoSansGlagolitic() => gff("Noto Sans Glagolitic");

  /// set fontFamily to Noto Sans Gothic
  SelectableText ffNotoSansGothic() => gff("Noto Sans Gothic");

  /// set fontFamily to Noto Sans Grantha
  SelectableText ffNotoSansGrantha() => gff("Noto Sans Grantha");

  /// set fontFamily to Noto Sans Gujarati
  SelectableText ffNotoSansGujarati() => gff("Noto Sans Gujarati");

  /// set fontFamily to Noto Sans Gunjala Gondi
  SelectableText ffNotoSansGunjalaGondi() => gff("Noto Sans Gunjala Gondi");

  /// set fontFamily to Noto Sans Gurmukhi
  SelectableText ffNotoSansGurmukhi() => gff("Noto Sans Gurmukhi");

  /// set fontFamily to Noto Sans HK
  SelectableText ffNotoSansHK() => gff("Noto Sans HK");

  /// set fontFamily to Noto Sans Hanifi Rohingya
  SelectableText ffNotoSansHanifiRohingya() => gff("Noto Sans Hanifi Rohingya");

  /// set fontFamily to Noto Sans Hanunoo
  SelectableText ffNotoSansHanunoo() => gff("Noto Sans Hanunoo");

  /// set fontFamily to Noto Sans Hatran
  SelectableText ffNotoSansHatran() => gff("Noto Sans Hatran");

  /// set fontFamily to Noto Sans Hebrew
  SelectableText ffNotoSansHebrew() => gff("Noto Sans Hebrew");

  /// set fontFamily to Noto Sans Imperial Aramaic
  SelectableText ffNotoSansImperialAramaic() =>
      gff("Noto Sans Imperial Aramaic");

  /// set fontFamily to Noto Sans Indic Siyaq Numbers
  SelectableText ffNotoSansIndicSiyaqNumbers() =>
      gff("Noto Sans Indic Siyaq Numbers");

  /// set fontFamily to Noto Sans Inscriptional Pahlavi
  SelectableText ffNotoSansInscriptionalPahlavi() =>
      gff("Noto Sans Inscriptional Pahlavi");

  /// set fontFamily to Noto Sans Inscriptional Parthian
  SelectableText ffNotoSansInscriptionalParthian() =>
      gff("Noto Sans Inscriptional Parthian");

  /// set fontFamily to Noto Sans JP
  SelectableText ffNotoSansJP() => gff("Noto Sans JP");

  /// set fontFamily to Noto Sans Javanese
  SelectableText ffNotoSansJavanese() => gff("Noto Sans Javanese");

  /// set fontFamily to Noto Sans KR
  SelectableText ffNotoSansKR() => gff("Noto Sans KR");

  /// set fontFamily to Noto Sans Kaithi
  SelectableText ffNotoSansKaithi() => gff("Noto Sans Kaithi");

  /// set fontFamily to Noto Sans Kannada
  SelectableText ffNotoSansKannada() => gff("Noto Sans Kannada");

  /// set fontFamily to Noto Sans Kawi
  SelectableText ffNotoSansKawi() => gff("Noto Sans Kawi");

  /// set fontFamily to Noto Sans Kayah Li
  SelectableText ffNotoSansKayahLi() => gff("Noto Sans Kayah Li");

  /// set fontFamily to Noto Sans Kharoshthi
  SelectableText ffNotoSansKharoshthi() => gff("Noto Sans Kharoshthi");

  /// set fontFamily to Noto Sans Khmer
  SelectableText ffNotoSansKhmer() => gff("Noto Sans Khmer");

  /// set fontFamily to Noto Sans Khojki
  SelectableText ffNotoSansKhojki() => gff("Noto Sans Khojki");

  /// set fontFamily to Noto Sans Khudawadi
  SelectableText ffNotoSansKhudawadi() => gff("Noto Sans Khudawadi");

  /// set fontFamily to Noto Sans Lao
  SelectableText ffNotoSansLao() => gff("Noto Sans Lao");

  /// set fontFamily to Noto Sans Lao Looped
  SelectableText ffNotoSansLaoLooped() => gff("Noto Sans Lao Looped");

  /// set fontFamily to Noto Sans Lepcha
  SelectableText ffNotoSansLepcha() => gff("Noto Sans Lepcha");

  /// set fontFamily to Noto Sans Limbu
  SelectableText ffNotoSansLimbu() => gff("Noto Sans Limbu");

  /// set fontFamily to Noto Sans Linear A
  SelectableText ffNotoSansLinearA() => gff("Noto Sans Linear A");

  /// set fontFamily to Noto Sans Linear B
  SelectableText ffNotoSansLinearB() => gff("Noto Sans Linear B");

  /// set fontFamily to Noto Sans Lisu
  SelectableText ffNotoSansLisu() => gff("Noto Sans Lisu");

  /// set fontFamily to Noto Sans Lycian
  SelectableText ffNotoSansLycian() => gff("Noto Sans Lycian");

  /// set fontFamily to Noto Sans Lydian
  SelectableText ffNotoSansLydian() => gff("Noto Sans Lydian");

  /// set fontFamily to Noto Sans Mahajani
  SelectableText ffNotoSansMahajani() => gff("Noto Sans Mahajani");

  /// set fontFamily to Noto Sans Malayalam
  SelectableText ffNotoSansMalayalam() => gff("Noto Sans Malayalam");

  /// set fontFamily to Noto Sans Mandaic
  SelectableText ffNotoSansMandaic() => gff("Noto Sans Mandaic");

  /// set fontFamily to Noto Sans Manichaean
  SelectableText ffNotoSansManichaean() => gff("Noto Sans Manichaean");

  /// set fontFamily to Noto Sans Marchen
  SelectableText ffNotoSansMarchen() => gff("Noto Sans Marchen");

  /// set fontFamily to Noto Sans Masaram Gondi
  SelectableText ffNotoSansMasaramGondi() => gff("Noto Sans Masaram Gondi");

  /// set fontFamily to Noto Sans Math
  SelectableText ffNotoSansMath() => gff("Noto Sans Math");

  /// set fontFamily to Noto Sans Mayan Numerals
  SelectableText ffNotoSansMayanNumerals() => gff("Noto Sans Mayan Numerals");

  /// set fontFamily to Noto Sans Medefaidrin
  SelectableText ffNotoSansMedefaidrin() => gff("Noto Sans Medefaidrin");

  /// set fontFamily to Noto Sans Meetei Mayek
  SelectableText ffNotoSansMeeteiMayek() => gff("Noto Sans Meetei Mayek");

  /// set fontFamily to Noto Sans Mende Kikakui
  SelectableText ffNotoSansMendeKikakui() => gff("Noto Sans Mende Kikakui");

  /// set fontFamily to Noto Sans Meroitic
  SelectableText ffNotoSansMeroitic() => gff("Noto Sans Meroitic");

  /// set fontFamily to Noto Sans Miao
  SelectableText ffNotoSansMiao() => gff("Noto Sans Miao");

  /// set fontFamily to Noto Sans Modi
  SelectableText ffNotoSansModi() => gff("Noto Sans Modi");

  /// set fontFamily to Noto Sans Mongolian
  SelectableText ffNotoSansMongolian() => gff("Noto Sans Mongolian");

  /// set fontFamily to Noto Sans Mono
  SelectableText ffNotoSansMono() => gff("Noto Sans Mono");

  /// set fontFamily to Noto Sans Mro
  SelectableText ffNotoSansMro() => gff("Noto Sans Mro");

  /// set fontFamily to Noto Sans Multani
  SelectableText ffNotoSansMultani() => gff("Noto Sans Multani");

  /// set fontFamily to Noto Sans Myanmar
  SelectableText ffNotoSansMyanmar() => gff("Noto Sans Myanmar");

  /// set fontFamily to Noto Sans NKo
  SelectableText ffNotoSansNKo() => gff("Noto Sans NKo");

  /// set fontFamily to Noto Sans NKo Unjoined
  SelectableText ffNotoSansNKoUnjoined() => gff("Noto Sans NKo Unjoined");

  /// set fontFamily to Noto Sans Nabataean
  SelectableText ffNotoSansNabataean() => gff("Noto Sans Nabataean");

  /// set fontFamily to Noto Sans Nag Mundari
  SelectableText ffNotoSansNagMundari() => gff("Noto Sans Nag Mundari");

  /// set fontFamily to Noto Sans Nandinagari
  SelectableText ffNotoSansNandinagari() => gff("Noto Sans Nandinagari");

  /// set fontFamily to Noto Sans New Tai Lue
  SelectableText ffNotoSansNewTaiLue() => gff("Noto Sans New Tai Lue");

  /// set fontFamily to Noto Sans Newa
  SelectableText ffNotoSansNewa() => gff("Noto Sans Newa");

  /// set fontFamily to Noto Sans Nushu
  SelectableText ffNotoSansNushu() => gff("Noto Sans Nushu");

  /// set fontFamily to Noto Sans Ogham
  SelectableText ffNotoSansOgham() => gff("Noto Sans Ogham");

  /// set fontFamily to Noto Sans Ol Chiki
  SelectableText ffNotoSansOlChiki() => gff("Noto Sans Ol Chiki");

  /// set fontFamily to Noto Sans Old Hungarian
  SelectableText ffNotoSansOldHungarian() => gff("Noto Sans Old Hungarian");

  /// set fontFamily to Noto Sans Old Italic
  SelectableText ffNotoSansOldItalic() => gff("Noto Sans Old Italic");

  /// set fontFamily to Noto Sans Old North Arabian
  SelectableText ffNotoSansOldNorthArabian() =>
      gff("Noto Sans Old North Arabian");

  /// set fontFamily to Noto Sans Old Permic
  SelectableText ffNotoSansOldPermic() => gff("Noto Sans Old Permic");

  /// set fontFamily to Noto Sans Old Persian
  SelectableText ffNotoSansOldPersian() => gff("Noto Sans Old Persian");

  /// set fontFamily to Noto Sans Old Sogdian
  SelectableText ffNotoSansOldSogdian() => gff("Noto Sans Old Sogdian");

  /// set fontFamily to Noto Sans Old South Arabian
  SelectableText ffNotoSansOldSouthArabian() =>
      gff("Noto Sans Old South Arabian");

  /// set fontFamily to Noto Sans Old Turkic
  SelectableText ffNotoSansOldTurkic() => gff("Noto Sans Old Turkic");

  /// set fontFamily to Noto Sans Oriya
  SelectableText ffNotoSansOriya() => gff("Noto Sans Oriya");

  /// set fontFamily to Noto Sans Osage
  SelectableText ffNotoSansOsage() => gff("Noto Sans Osage");

  /// set fontFamily to Noto Sans Osmanya
  SelectableText ffNotoSansOsmanya() => gff("Noto Sans Osmanya");

  /// set fontFamily to Noto Sans Pahawh Hmong
  SelectableText ffNotoSansPahawhHmong() => gff("Noto Sans Pahawh Hmong");

  /// set fontFamily to Noto Sans Palmyrene
  SelectableText ffNotoSansPalmyrene() => gff("Noto Sans Palmyrene");

  /// set fontFamily to Noto Sans Pau Cin Hau
  SelectableText ffNotoSansPauCinHau() => gff("Noto Sans Pau Cin Hau");

  /// set fontFamily to Noto Sans Phags Pa
  SelectableText ffNotoSansPhagsPa() => gff("Noto Sans Phags Pa");

  /// set fontFamily to Noto Sans Phoenician
  SelectableText ffNotoSansPhoenician() => gff("Noto Sans Phoenician");

  /// set fontFamily to Noto Sans Psalter Pahlavi
  SelectableText ffNotoSansPsalterPahlavi() => gff("Noto Sans Psalter Pahlavi");

  /// set fontFamily to Noto Sans Rejang
  SelectableText ffNotoSansRejang() => gff("Noto Sans Rejang");

  /// set fontFamily to Noto Sans Runic
  SelectableText ffNotoSansRunic() => gff("Noto Sans Runic");

  /// set fontFamily to Noto Sans SC
  SelectableText ffNotoSansSC() => gff("Noto Sans SC");

  /// set fontFamily to Noto Sans Samaritan
  SelectableText ffNotoSansSamaritan() => gff("Noto Sans Samaritan");

  /// set fontFamily to Noto Sans Saurashtra
  SelectableText ffNotoSansSaurashtra() => gff("Noto Sans Saurashtra");

  /// set fontFamily to Noto Sans Sharada
  SelectableText ffNotoSansSharada() => gff("Noto Sans Sharada");

  /// set fontFamily to Noto Sans Shavian
  SelectableText ffNotoSansShavian() => gff("Noto Sans Shavian");

  /// set fontFamily to Noto Sans Siddham
  SelectableText ffNotoSansSiddham() => gff("Noto Sans Siddham");

  /// set fontFamily to Noto Sans SignWriting
  SelectableText ffNotoSansSignWriting() => gff("Noto Sans SignWriting");

  /// set fontFamily to Noto Sans Sinhala
  SelectableText ffNotoSansSinhala() => gff("Noto Sans Sinhala");

  /// set fontFamily to Noto Sans Sogdian
  SelectableText ffNotoSansSogdian() => gff("Noto Sans Sogdian");

  /// set fontFamily to Noto Sans Sora Sompeng
  SelectableText ffNotoSansSoraSompeng() => gff("Noto Sans Sora Sompeng");

  /// set fontFamily to Noto Sans Soyombo
  SelectableText ffNotoSansSoyombo() => gff("Noto Sans Soyombo");

  /// set fontFamily to Noto Sans Sundanese
  SelectableText ffNotoSansSundanese() => gff("Noto Sans Sundanese");

  /// set fontFamily to Noto Sans Syloti Nagri
  SelectableText ffNotoSansSylotiNagri() => gff("Noto Sans Syloti Nagri");

  /// set fontFamily to Noto Sans Symbols
  SelectableText ffNotoSansSymbols() => gff("Noto Sans Symbols");

  /// set fontFamily to Noto Sans Symbols 2
  SelectableText ffNotoSansSymbols2() => gff("Noto Sans Symbols 2");

  /// set fontFamily to Noto Sans Syriac
  SelectableText ffNotoSansSyriac() => gff("Noto Sans Syriac");

  /// set fontFamily to Noto Sans Syriac Eastern
  SelectableText ffNotoSansSyriacEastern() => gff("Noto Sans Syriac Eastern");

  /// set fontFamily to Noto Sans TC
  SelectableText ffNotoSansTC() => gff("Noto Sans TC");

  /// set fontFamily to Noto Sans Tagalog
  SelectableText ffNotoSansTagalog() => gff("Noto Sans Tagalog");

  /// set fontFamily to Noto Sans Tagbanwa
  SelectableText ffNotoSansTagbanwa() => gff("Noto Sans Tagbanwa");

  /// set fontFamily to Noto Sans Tai Le
  SelectableText ffNotoSansTaiLe() => gff("Noto Sans Tai Le");

  /// set fontFamily to Noto Sans Tai Tham
  SelectableText ffNotoSansTaiTham() => gff("Noto Sans Tai Tham");

  /// set fontFamily to Noto Sans Tai Viet
  SelectableText ffNotoSansTaiViet() => gff("Noto Sans Tai Viet");

  /// set fontFamily to Noto Sans Takri
  SelectableText ffNotoSansTakri() => gff("Noto Sans Takri");

  /// set fontFamily to Noto Sans Tamil
  SelectableText ffNotoSansTamil() => gff("Noto Sans Tamil");

  /// set fontFamily to Noto Sans Tamil Supplement
  SelectableText ffNotoSansTamilSupplement() =>
      gff("Noto Sans Tamil Supplement");

  /// set fontFamily to Noto Sans Tangsa
  SelectableText ffNotoSansTangsa() => gff("Noto Sans Tangsa");

  /// set fontFamily to Noto Sans Telugu
  SelectableText ffNotoSansTelugu() => gff("Noto Sans Telugu");

  /// set fontFamily to Noto Sans Thaana
  SelectableText ffNotoSansThaana() => gff("Noto Sans Thaana");

  /// set fontFamily to Noto Sans Thai
  SelectableText ffNotoSansThai() => gff("Noto Sans Thai");

  /// set fontFamily to Noto Sans Thai Looped
  SelectableText ffNotoSansThaiLooped() => gff("Noto Sans Thai Looped");

  /// set fontFamily to Noto Sans Tifinagh
  SelectableText ffNotoSansTifinagh() => gff("Noto Sans Tifinagh");

  /// set fontFamily to Noto Sans Tirhuta
  SelectableText ffNotoSansTirhuta() => gff("Noto Sans Tirhuta");

  /// set fontFamily to Noto Sans Ugaritic
  SelectableText ffNotoSansUgaritic() => gff("Noto Sans Ugaritic");

  /// set fontFamily to Noto Sans Vai
  SelectableText ffNotoSansVai() => gff("Noto Sans Vai");

  /// set fontFamily to Noto Sans Vithkuqi
  SelectableText ffNotoSansVithkuqi() => gff("Noto Sans Vithkuqi");

  /// set fontFamily to Noto Sans Wancho
  SelectableText ffNotoSansWancho() => gff("Noto Sans Wancho");

  /// set fontFamily to Noto Sans Warang Citi
  SelectableText ffNotoSansWarangCiti() => gff("Noto Sans Warang Citi");

  /// set fontFamily to Noto Sans Yi
  SelectableText ffNotoSansYi() => gff("Noto Sans Yi");

  /// set fontFamily to Noto Sans Zanabazar Square
  SelectableText ffNotoSansZanabazarSquare() =>
      gff("Noto Sans Zanabazar Square");

  /// set fontFamily to Noto Serif
  SelectableText ffNotoSerif() => gff("Noto Serif");

  /// set fontFamily to Noto Serif Ahom
  SelectableText ffNotoSerifAhom() => gff("Noto Serif Ahom");

  /// set fontFamily to Noto Serif Armenian
  SelectableText ffNotoSerifArmenian() => gff("Noto Serif Armenian");

  /// set fontFamily to Noto Serif Balinese
  SelectableText ffNotoSerifBalinese() => gff("Noto Serif Balinese");

  /// set fontFamily to Noto Serif Bengali
  SelectableText ffNotoSerifBengali() => gff("Noto Serif Bengali");

  /// set fontFamily to Noto Serif Devanagari
  SelectableText ffNotoSerifDevanagari() => gff("Noto Serif Devanagari");

  /// set fontFamily to Noto Serif Display
  SelectableText ffNotoSerifDisplay() => gff("Noto Serif Display");

  /// set fontFamily to Noto Serif Dogra
  SelectableText ffNotoSerifDogra() => gff("Noto Serif Dogra");

  /// set fontFamily to Noto Serif Ethiopic
  SelectableText ffNotoSerifEthiopic() => gff("Noto Serif Ethiopic");

  /// set fontFamily to Noto Serif Georgian
  SelectableText ffNotoSerifGeorgian() => gff("Noto Serif Georgian");

  /// set fontFamily to Noto Serif Grantha
  SelectableText ffNotoSerifGrantha() => gff("Noto Serif Grantha");

  /// set fontFamily to Noto Serif Gujarati
  SelectableText ffNotoSerifGujarati() => gff("Noto Serif Gujarati");

  /// set fontFamily to Noto Serif Gurmukhi
  SelectableText ffNotoSerifGurmukhi() => gff("Noto Serif Gurmukhi");

  /// set fontFamily to Noto Serif HK
  SelectableText ffNotoSerifHK() => gff("Noto Serif HK");

  /// set fontFamily to Noto Serif Hebrew
  SelectableText ffNotoSerifHebrew() => gff("Noto Serif Hebrew");

  /// set fontFamily to Noto Serif JP
  SelectableText ffNotoSerifJP() => gff("Noto Serif JP");

  /// set fontFamily to Noto Serif KR
  SelectableText ffNotoSerifKR() => gff("Noto Serif KR");

  /// set fontFamily to Noto Serif Kannada
  SelectableText ffNotoSerifKannada() => gff("Noto Serif Kannada");

  /// set fontFamily to Noto Serif Khitan Small Script
  SelectableText ffNotoSerifKhitanSmallScript() =>
      gff("Noto Serif Khitan Small Script");

  /// set fontFamily to Noto Serif Khmer
  SelectableText ffNotoSerifKhmer() => gff("Noto Serif Khmer");

  /// set fontFamily to Noto Serif Khojki
  SelectableText ffNotoSerifKhojki() => gff("Noto Serif Khojki");

  /// set fontFamily to Noto Serif Lao
  SelectableText ffNotoSerifLao() => gff("Noto Serif Lao");

  /// set fontFamily to Noto Serif Makasar
  SelectableText ffNotoSerifMakasar() => gff("Noto Serif Makasar");

  /// set fontFamily to Noto Serif Malayalam
  SelectableText ffNotoSerifMalayalam() => gff("Noto Serif Malayalam");

  /// set fontFamily to Noto Serif Myanmar
  SelectableText ffNotoSerifMyanmar() => gff("Noto Serif Myanmar");

  /// set fontFamily to Noto Serif NP Hmong
  SelectableText ffNotoSerifNPHmong() => gff("Noto Serif NP Hmong");

  /// set fontFamily to Noto Serif Old Uyghur
  SelectableText ffNotoSerifOldUyghur() => gff("Noto Serif Old Uyghur");

  /// set fontFamily to Noto Serif Oriya
  SelectableText ffNotoSerifOriya() => gff("Noto Serif Oriya");

  /// set fontFamily to Noto Serif Ottoman Siyaq
  SelectableText ffNotoSerifOttomanSiyaq() => gff("Noto Serif Ottoman Siyaq");

  /// set fontFamily to Noto Serif SC
  SelectableText ffNotoSerifSC() => gff("Noto Serif SC");

  /// set fontFamily to Noto Serif Sinhala
  SelectableText ffNotoSerifSinhala() => gff("Noto Serif Sinhala");

  /// set fontFamily to Noto Serif TC
  SelectableText ffNotoSerifTC() => gff("Noto Serif TC");

  /// set fontFamily to Noto Serif Tamil
  SelectableText ffNotoSerifTamil() => gff("Noto Serif Tamil");

  /// set fontFamily to Noto Serif Tangut
  SelectableText ffNotoSerifTangut() => gff("Noto Serif Tangut");

  /// set fontFamily to Noto Serif Telugu
  SelectableText ffNotoSerifTelugu() => gff("Noto Serif Telugu");

  /// set fontFamily to Noto Serif Thai
  SelectableText ffNotoSerifThai() => gff("Noto Serif Thai");

  /// set fontFamily to Noto Serif Tibetan
  SelectableText ffNotoSerifTibetan() => gff("Noto Serif Tibetan");

  /// set fontFamily to Noto Serif Toto
  SelectableText ffNotoSerifToto() => gff("Noto Serif Toto");

  /// set fontFamily to Noto Serif Vithkuqi
  SelectableText ffNotoSerifVithkuqi() => gff("Noto Serif Vithkuqi");

  /// set fontFamily to Noto Serif Yezidi
  SelectableText ffNotoSerifYezidi() => gff("Noto Serif Yezidi");

  /// set fontFamily to Noto Traditional Nushu
  SelectableText ffNotoTraditionalNushu() => gff("Noto Traditional Nushu");

  /// set fontFamily to Noto Znamenny Musical Notation
  SelectableText ffNotoZnamennyMusicalNotation() =>
      gff("Noto Znamenny Musical Notation");

  /// set fontFamily to Nova Cut
  SelectableText ffNovaCut() => gff("Nova Cut");

  /// set fontFamily to Nova Flat
  SelectableText ffNovaFlat() => gff("Nova Flat");

  /// set fontFamily to Nova Mono
  SelectableText ffNovaMono() => gff("Nova Mono");

  /// set fontFamily to Nova Oval
  SelectableText ffNovaOval() => gff("Nova Oval");

  /// set fontFamily to Nova Round
  SelectableText ffNovaRound() => gff("Nova Round");

  /// set fontFamily to Nova Script
  SelectableText ffNovaScript() => gff("Nova Script");

  /// set fontFamily to Nova Slim
  SelectableText ffNovaSlim() => gff("Nova Slim");

  /// set fontFamily to Nova Square
  SelectableText ffNovaSquare() => gff("Nova Square");

  /// set fontFamily to Numans
  SelectableText ffNumans() => gff("Numans");

  /// set fontFamily to Nunito
  SelectableText ffNunito() => gff("Nunito");

  /// set fontFamily to Nunito Sans
  SelectableText ffNunitoSans() => gff("Nunito Sans");

  /// set fontFamily to Nuosu SIL
  SelectableText ffNuosuSIL() => gff("Nuosu SIL");

  /// set fontFamily to Odibee Sans
  SelectableText ffOdibeeSans() => gff("Odibee Sans");

  /// set fontFamily to Odor Mean Chey
  SelectableText ffOdorMeanChey() => gff("Odor Mean Chey");

  /// set fontFamily to Offside
  SelectableText ffOffside() => gff("Offside");

  /// set fontFamily to Oi
  SelectableText ffOi() => gff("Oi");

  /// set fontFamily to Ojuju
  SelectableText ffOjuju() => gff("Ojuju");

  /// set fontFamily to Old Standard TT
  SelectableText ffOldStandardTT() => gff("Old Standard TT");

  /// set fontFamily to Oldenburg
  SelectableText ffOldenburg() => gff("Oldenburg");

  /// set fontFamily to Ole
  SelectableText ffOle() => gff("Ole");

  /// set fontFamily to Oleo Script
  SelectableText ffOleoScript() => gff("Oleo Script");

  /// set fontFamily to Oleo Script Swash Caps
  SelectableText ffOleoScriptSwashCaps() => gff("Oleo Script Swash Caps");

  /// set fontFamily to Onest
  SelectableText ffOnest() => gff("Onest");

  /// set fontFamily to Oooh Baby
  SelectableText ffOoohBaby() => gff("Oooh Baby");

  /// set fontFamily to Open Sans
  SelectableText ffOpenSans() => gff("Open Sans");

  /// set fontFamily to Oranienbaum
  SelectableText ffOranienbaum() => gff("Oranienbaum");

  /// set fontFamily to Orbit
  SelectableText ffOrbit() => gff("Orbit");

  /// set fontFamily to Orbitron
  SelectableText ffOrbitron() => gff("Orbitron");

  /// set fontFamily to Oregano
  SelectableText ffOregano() => gff("Oregano");

  /// set fontFamily to Orelega One
  SelectableText ffOrelegaOne() => gff("Orelega One");

  /// set fontFamily to Orienta
  SelectableText ffOrienta() => gff("Orienta");

  /// set fontFamily to Original Surfer
  SelectableText ffOriginalSurfer() => gff("Original Surfer");

  /// set fontFamily to Oswald
  SelectableText ffOswald() => gff("Oswald");

  /// set fontFamily to Outfit
  SelectableText ffOutfit() => gff("Outfit");

  /// set fontFamily to Over the Rainbow
  SelectableText ffOvertheRainbow() => gff("Over the Rainbow");

  /// set fontFamily to Overlock
  SelectableText ffOverlock() => gff("Overlock");

  /// set fontFamily to Overlock SC
  SelectableText ffOverlockSC() => gff("Overlock SC");

  /// set fontFamily to Overpass
  SelectableText ffOverpass() => gff("Overpass");

  /// set fontFamily to Overpass Mono
  SelectableText ffOverpassMono() => gff("Overpass Mono");

  /// set fontFamily to Ovo
  SelectableText ffOvo() => gff("Ovo");

  /// set fontFamily to Oxanium
  SelectableText ffOxanium() => gff("Oxanium");

  /// set fontFamily to Oxygen
  SelectableText ffOxygen() => gff("Oxygen");

  /// set fontFamily to Oxygen Mono
  SelectableText ffOxygenMono() => gff("Oxygen Mono");

  /// set fontFamily to PT Mono
  SelectableText ffPTMono() => gff("PT Mono");

  /// set fontFamily to PT Sans
  SelectableText ffPTSans() => gff("PT Sans");

  /// set fontFamily to PT Sans Caption
  SelectableText ffPTSansCaption() => gff("PT Sans Caption");

  /// set fontFamily to PT Sans Narrow
  SelectableText ffPTSansNarrow() => gff("PT Sans Narrow");

  /// set fontFamily to PT Serif
  SelectableText ffPTSerif() => gff("PT Serif");

  /// set fontFamily to PT Serif Caption
  SelectableText ffPTSerifCaption() => gff("PT Serif Caption");

  /// set fontFamily to Pacifico
  SelectableText ffPacifico() => gff("Pacifico");

  /// set fontFamily to Padauk
  SelectableText ffPadauk() => gff("Padauk");

  /// set fontFamily to Padyakke Expanded One
  SelectableText ffPadyakkeExpandedOne() => gff("Padyakke Expanded One");

  /// set fontFamily to Palanquin
  SelectableText ffPalanquin() => gff("Palanquin");

  /// set fontFamily to Palanquin Dark
  SelectableText ffPalanquinDark() => gff("Palanquin Dark");

  /// set fontFamily to Palette Mosaic
  SelectableText ffPaletteMosaic() => gff("Palette Mosaic");

  /// set fontFamily to Pangolin
  SelectableText ffPangolin() => gff("Pangolin");

  /// set fontFamily to Paprika
  SelectableText ffPaprika() => gff("Paprika");

  /// set fontFamily to Parisienne
  SelectableText ffParisienne() => gff("Parisienne");

  /// set fontFamily to Passero One
  SelectableText ffPasseroOne() => gff("Passero One");

  /// set fontFamily to Passion One
  SelectableText ffPassionOne() => gff("Passion One");

  /// set fontFamily to Passions Conflict
  SelectableText ffPassionsConflict() => gff("Passions Conflict");

  /// set fontFamily to Pathway Extreme
  SelectableText ffPathwayExtreme() => gff("Pathway Extreme");

  /// set fontFamily to Pathway Gothic One
  SelectableText ffPathwayGothicOne() => gff("Pathway Gothic One");

  /// set fontFamily to Patrick Hand
  SelectableText ffPatrickHand() => gff("Patrick Hand");

  /// set fontFamily to Patrick Hand SC
  SelectableText ffPatrickHandSC() => gff("Patrick Hand SC");

  /// set fontFamily to Pattaya
  SelectableText ffPattaya() => gff("Pattaya");

  /// set fontFamily to Patua One
  SelectableText ffPatuaOne() => gff("Patua One");

  /// set fontFamily to Pavanam
  SelectableText ffPavanam() => gff("Pavanam");

  /// set fontFamily to Paytone One
  SelectableText ffPaytoneOne() => gff("Paytone One");

  /// set fontFamily to Peddana
  SelectableText ffPeddana() => gff("Peddana");

  /// set fontFamily to Peralta
  SelectableText ffPeralta() => gff("Peralta");

  /// set fontFamily to Permanent Marker
  SelectableText ffPermanentMarker() => gff("Permanent Marker");

  /// set fontFamily to Petemoss
  SelectableText ffPetemoss() => gff("Petemoss");

  /// set fontFamily to Petit Formal Script
  SelectableText ffPetitFormalScript() => gff("Petit Formal Script");

  /// set fontFamily to Petrona
  SelectableText ffPetrona() => gff("Petrona");

  /// set fontFamily to Philosopher
  SelectableText ffPhilosopher() => gff("Philosopher");

  /// set fontFamily to Phudu
  SelectableText ffPhudu() => gff("Phudu");

  /// set fontFamily to Piazzolla
  SelectableText ffPiazzolla() => gff("Piazzolla");

  /// set fontFamily to Piedra
  SelectableText ffPiedra() => gff("Piedra");

  /// set fontFamily to Pinyon Script
  SelectableText ffPinyonScript() => gff("Pinyon Script");

  /// set fontFamily to Pirata One
  SelectableText ffPirataOne() => gff("Pirata One");

  /// set fontFamily to Pixelify Sans
  SelectableText ffPixelifySans() => gff("Pixelify Sans");

  /// set fontFamily to Plaster
  SelectableText ffPlaster() => gff("Plaster");

  /// set fontFamily to Platypi
  SelectableText ffPlatypi() => gff("Platypi");

  /// set fontFamily to Play
  SelectableText ffPlay() => gff("Play");

  /// set fontFamily to Playball
  SelectableText ffPlayball() => gff("Playball");

  /// set fontFamily to Playfair
  SelectableText ffPlayfair() => gff("Playfair");

  /// set fontFamily to Playfair Display
  SelectableText ffPlayfairDisplay() => gff("Playfair Display");

  /// set fontFamily to Playfair Display SC
  SelectableText ffPlayfairDisplaySC() => gff("Playfair Display SC");

  /// set fontFamily to Playpen Sans
  SelectableText ffPlaypenSans() => gff("Playpen Sans");

  /// set fontFamily to Playwrite AU NSW
  SelectableText ffPlaywriteAUNSW() => gff("Playwrite AU NSW");

  /// set fontFamily to Playwrite AU QLD
  SelectableText ffPlaywriteAUQLD() => gff("Playwrite AU QLD");

  /// set fontFamily to Playwrite AU SA
  SelectableText ffPlaywriteAUSA() => gff("Playwrite AU SA");

  /// set fontFamily to Playwrite AU TAS
  SelectableText ffPlaywriteAUTAS() => gff("Playwrite AU TAS");

  /// set fontFamily to Playwrite AU VIC
  SelectableText ffPlaywriteAUVIC() => gff("Playwrite AU VIC");

  /// set fontFamily to Playwrite BR
  SelectableText ffPlaywriteBR() => gff("Playwrite BR");

  /// set fontFamily to Playwrite CA
  SelectableText ffPlaywriteCA() => gff("Playwrite CA");

  /// set fontFamily to Playwrite CO
  SelectableText ffPlaywriteCO() => gff("Playwrite CO");

  /// set fontFamily to Playwrite DE Grund
  SelectableText ffPlaywriteDEGrund() => gff("Playwrite DE Grund");

  /// set fontFamily to Playwrite DE LA
  SelectableText ffPlaywriteDELA() => gff("Playwrite DE LA");

  /// set fontFamily to Playwrite DE SAS
  SelectableText ffPlaywriteDESAS() => gff("Playwrite DE SAS");

  /// set fontFamily to Playwrite DE VA
  SelectableText ffPlaywriteDEVA() => gff("Playwrite DE VA");

  /// set fontFamily to Playwrite ES
  SelectableText ffPlaywriteES() => gff("Playwrite ES");

  /// set fontFamily to Playwrite ES Deco
  SelectableText ffPlaywriteESDeco() => gff("Playwrite ES Deco");

  /// set fontFamily to Playwrite FR Moderne
  SelectableText ffPlaywriteFRModerne() => gff("Playwrite FR Moderne");

  /// set fontFamily to Playwrite FR Trad
  SelectableText ffPlaywriteFRTrad() => gff("Playwrite FR Trad");

  /// set fontFamily to Playwrite GB J
  SelectableText ffPlaywriteGBJ() => gff("Playwrite GB J");

  /// set fontFamily to Playwrite GB S
  SelectableText ffPlaywriteGBS() => gff("Playwrite GB S");

  /// set fontFamily to Playwrite ID
  SelectableText ffPlaywriteID() => gff("Playwrite ID");

  /// set fontFamily to Playwrite IE
  SelectableText ffPlaywriteIE() => gff("Playwrite IE");

  /// set fontFamily to Playwrite IN
  SelectableText ffPlaywriteIN() => gff("Playwrite IN");

  /// set fontFamily to Playwrite IS
  SelectableText ffPlaywriteIS() => gff("Playwrite IS");

  /// set fontFamily to Playwrite IT Moderna
  SelectableText ffPlaywriteITModerna() => gff("Playwrite IT Moderna");

  /// set fontFamily to Playwrite IT Trad
  SelectableText ffPlaywriteITTrad() => gff("Playwrite IT Trad");

  /// set fontFamily to Playwrite MX
  SelectableText ffPlaywriteMX() => gff("Playwrite MX");

  /// set fontFamily to Playwrite NG Modern
  SelectableText ffPlaywriteNGModern() => gff("Playwrite NG Modern");

  /// set fontFamily to Playwrite NL
  SelectableText ffPlaywriteNL() => gff("Playwrite NL");

  /// set fontFamily to Playwrite NO
  SelectableText ffPlaywriteNO() => gff("Playwrite NO");

  /// set fontFamily to Playwrite NZ
  SelectableText ffPlaywriteNZ() => gff("Playwrite NZ");

  /// set fontFamily to Playwrite PL
  SelectableText ffPlaywritePL() => gff("Playwrite PL");

  /// set fontFamily to Playwrite PT
  SelectableText ffPlaywritePT() => gff("Playwrite PT");

  /// set fontFamily to Playwrite RO
  SelectableText ffPlaywriteRO() => gff("Playwrite RO");

  /// set fontFamily to Playwrite SK
  SelectableText ffPlaywriteSK() => gff("Playwrite SK");

  /// set fontFamily to Playwrite TZ
  SelectableText ffPlaywriteTZ() => gff("Playwrite TZ");

  /// set fontFamily to Playwrite US Modern
  SelectableText ffPlaywriteUSModern() => gff("Playwrite US Modern");

  /// set fontFamily to Playwrite US Trad
  SelectableText ffPlaywriteUSTrad() => gff("Playwrite US Trad");

  /// set fontFamily to Playwrite VN
  SelectableText ffPlaywriteVN() => gff("Playwrite VN");

  /// set fontFamily to Playwrite ZA
  SelectableText ffPlaywriteZA() => gff("Playwrite ZA");

  /// set fontFamily to Plus Jakarta Sans
  SelectableText ffPlusJakartaSans() => gff("Plus Jakarta Sans");

  /// set fontFamily to Podkova
  SelectableText ffPodkova() => gff("Podkova");

  /// set fontFamily to Poetsen One
  SelectableText ffPoetsenOne() => gff("Poetsen One");

  /// set fontFamily to Poiret One
  SelectableText ffPoiretOne() => gff("Poiret One");

  /// set fontFamily to Poller One
  SelectableText ffPollerOne() => gff("Poller One");

  /// set fontFamily to Poltawski Nowy
  SelectableText ffPoltawskiNowy() => gff("Poltawski Nowy");

  /// set fontFamily to Poly
  SelectableText ffPoly() => gff("Poly");

  /// set fontFamily to Pompiere
  SelectableText ffPompiere() => gff("Pompiere");

  /// set fontFamily to Pontano Sans
  SelectableText ffPontanoSans() => gff("Pontano Sans");

  /// set fontFamily to Poor Story
  SelectableText ffPoorStory() => gff("Poor Story");

  /// set fontFamily to Poppins
  SelectableText ffPoppins() => gff("Poppins");

  /// set fontFamily to Port Lligat Sans
  SelectableText ffPortLligatSans() => gff("Port Lligat Sans");

  /// set fontFamily to Port Lligat Slab
  SelectableText ffPortLligatSlab() => gff("Port Lligat Slab");

  /// set fontFamily to Potta One
  SelectableText ffPottaOne() => gff("Potta One");

  /// set fontFamily to Pragati Narrow
  SelectableText ffPragatiNarrow() => gff("Pragati Narrow");

  /// set fontFamily to Praise
  SelectableText ffPraise() => gff("Praise");

  /// set fontFamily to Prata
  SelectableText ffPrata() => gff("Prata");

  /// set fontFamily to Preahvihear
  SelectableText ffPreahvihear() => gff("Preahvihear");

  /// set fontFamily to Press Start 2P
  SelectableText ffPressStart2P() => gff("Press Start 2P");

  /// set fontFamily to Pridi
  SelectableText ffPridi() => gff("Pridi");

  /// set fontFamily to Princess Sofia
  SelectableText ffPrincessSofia() => gff("Princess Sofia");

  /// set fontFamily to Prociono
  SelectableText ffProciono() => gff("Prociono");

  /// set fontFamily to Prompt
  SelectableText ffPrompt() => gff("Prompt");

  /// set fontFamily to Prosto One
  SelectableText ffProstoOne() => gff("Prosto One");

  /// set fontFamily to Protest Guerrilla
  SelectableText ffProtestGuerrilla() => gff("Protest Guerrilla");

  /// set fontFamily to Protest Revolution
  SelectableText ffProtestRevolution() => gff("Protest Revolution");

  /// set fontFamily to Protest Riot
  SelectableText ffProtestRiot() => gff("Protest Riot");

  /// set fontFamily to Protest Strike
  SelectableText ffProtestStrike() => gff("Protest Strike");

  /// set fontFamily to Proza Libre
  SelectableText ffProzaLibre() => gff("Proza Libre");

  /// set fontFamily to Public Sans
  SelectableText ffPublicSans() => gff("Public Sans");

  /// set fontFamily to Puppies Play
  SelectableText ffPuppiesPlay() => gff("Puppies Play");

  /// set fontFamily to Puritan
  SelectableText ffPuritan() => gff("Puritan");

  /// set fontFamily to Purple Purse
  SelectableText ffPurplePurse() => gff("Purple Purse");

  /// set fontFamily to Qahiri
  SelectableText ffQahiri() => gff("Qahiri");

  /// set fontFamily to Quando
  SelectableText ffQuando() => gff("Quando");

  /// set fontFamily to Quantico
  SelectableText ffQuantico() => gff("Quantico");

  /// set fontFamily to Quattrocento
  SelectableText ffQuattrocento() => gff("Quattrocento");

  /// set fontFamily to Quattrocento Sans
  SelectableText ffQuattrocentoSans() => gff("Quattrocento Sans");

  /// set fontFamily to Questrial
  SelectableText ffQuestrial() => gff("Questrial");

  /// set fontFamily to Quicksand
  SelectableText ffQuicksand() => gff("Quicksand");

  /// set fontFamily to Quintessential
  SelectableText ffQuintessential() => gff("Quintessential");

  /// set fontFamily to Qwigley
  SelectableText ffQwigley() => gff("Qwigley");

  /// set fontFamily to Qwitcher Grypen
  SelectableText ffQwitcherGrypen() => gff("Qwitcher Grypen");

  /// set fontFamily to REM
  SelectableText ffREM() => gff("REM");

  /// set fontFamily to Racing Sans One
  SelectableText ffRacingSansOne() => gff("Racing Sans One");

  /// set fontFamily to Radio Canada
  SelectableText ffRadioCanada() => gff("Radio Canada");

  /// set fontFamily to Radio Canada Big
  SelectableText ffRadioCanadaBig() => gff("Radio Canada Big");

  /// set fontFamily to Radley
  SelectableText ffRadley() => gff("Radley");

  /// set fontFamily to Rajdhani
  SelectableText ffRajdhani() => gff("Rajdhani");

  /// set fontFamily to Rakkas
  SelectableText ffRakkas() => gff("Rakkas");

  /// set fontFamily to Raleway
  SelectableText ffRaleway() => gff("Raleway");

  /// set fontFamily to Raleway Dots
  SelectableText ffRalewayDots() => gff("Raleway Dots");

  /// set fontFamily to Ramabhadra
  SelectableText ffRamabhadra() => gff("Ramabhadra");

  /// set fontFamily to Ramaraja
  SelectableText ffRamaraja() => gff("Ramaraja");

  /// set fontFamily to Rambla
  SelectableText ffRambla() => gff("Rambla");

  /// set fontFamily to Rammetto One
  SelectableText ffRammettoOne() => gff("Rammetto One");

  /// set fontFamily to Rampart One
  SelectableText ffRampartOne() => gff("Rampart One");

  /// set fontFamily to Ranchers
  SelectableText ffRanchers() => gff("Ranchers");

  /// set fontFamily to Rancho
  SelectableText ffRancho() => gff("Rancho");

  /// set fontFamily to Ranga
  SelectableText ffRanga() => gff("Ranga");

  /// set fontFamily to Rasa
  SelectableText ffRasa() => gff("Rasa");

  /// set fontFamily to Rationale
  SelectableText ffRationale() => gff("Rationale");

  /// set fontFamily to Ravi Prakash
  SelectableText ffRaviPrakash() => gff("Ravi Prakash");

  /// set fontFamily to Readex Pro
  SelectableText ffReadexPro() => gff("Readex Pro");

  /// set fontFamily to Recursive
  SelectableText ffRecursive() => gff("Recursive");

  /// set fontFamily to Red Hat Display
  SelectableText ffRedHatDisplay() => gff("Red Hat Display");

  /// set fontFamily to Red Hat Mono
  SelectableText ffRedHatMono() => gff("Red Hat Mono");

  /// set fontFamily to Red Hat Text
  SelectableText ffRedHatText() => gff("Red Hat Text");

  /// set fontFamily to Red Rose
  SelectableText ffRedRose() => gff("Red Rose");

  /// set fontFamily to Redacted
  SelectableText ffRedacted() => gff("Redacted");

  /// set fontFamily to Redacted Script
  SelectableText ffRedactedScript() => gff("Redacted Script");

  /// set fontFamily to Reddit Mono
  SelectableText ffRedditMono() => gff("Reddit Mono");

  /// set fontFamily to Reddit Sans
  SelectableText ffRedditSans() => gff("Reddit Sans");

  /// set fontFamily to Reddit Sans Condensed
  SelectableText ffRedditSansCondensed() => gff("Reddit Sans Condensed");

  /// set fontFamily to Redressed
  SelectableText ffRedressed() => gff("Redressed");

  /// set fontFamily to Reem Kufi
  SelectableText ffReemKufi() => gff("Reem Kufi");

  /// set fontFamily to Reem Kufi Fun
  SelectableText ffReemKufiFun() => gff("Reem Kufi Fun");

  /// set fontFamily to Reem Kufi Ink
  SelectableText ffReemKufiInk() => gff("Reem Kufi Ink");

  /// set fontFamily to Reenie Beanie
  SelectableText ffReenieBeanie() => gff("Reenie Beanie");

  /// set fontFamily to Reggae One
  SelectableText ffReggaeOne() => gff("Reggae One");

  /// set fontFamily to Rethink Sans
  SelectableText ffRethinkSans() => gff("Rethink Sans");

  /// set fontFamily to Revalia
  SelectableText ffRevalia() => gff("Revalia");

  /// set fontFamily to Rhodium Libre
  SelectableText ffRhodiumLibre() => gff("Rhodium Libre");

  /// set fontFamily to Ribeye
  SelectableText ffRibeye() => gff("Ribeye");

  /// set fontFamily to Ribeye Marrow
  SelectableText ffRibeyeMarrow() => gff("Ribeye Marrow");

  /// set fontFamily to Righteous
  SelectableText ffRighteous() => gff("Righteous");

  /// set fontFamily to Risque
  SelectableText ffRisque() => gff("Risque");

  /// set fontFamily to Road Rage
  SelectableText ffRoadRage() => gff("Road Rage");

  /// set fontFamily to Roboto
  SelectableText ffRoboto() => gff("Roboto");

  /// set fontFamily to Roboto Condensed
  SelectableText ffRobotoCondensed() => gff("Roboto Condensed");

  /// set fontFamily to Roboto Flex
  SelectableText ffRobotoFlex() => gff("Roboto Flex");

  /// set fontFamily to Roboto Mono
  SelectableText ffRobotoMono() => gff("Roboto Mono");

  /// set fontFamily to Roboto Serif
  SelectableText ffRobotoSerif() => gff("Roboto Serif");

  /// set fontFamily to Roboto Slab
  SelectableText ffRobotoSlab() => gff("Roboto Slab");

  /// set fontFamily to Rochester
  SelectableText ffRochester() => gff("Rochester");

  /// set fontFamily to Rock 3D
  SelectableText ffRock3D() => gff("Rock 3D");

  /// set fontFamily to Rock Salt
  SelectableText ffRockSalt() => gff("Rock Salt");

  /// set fontFamily to RocknRoll One
  SelectableText ffRocknRollOne() => gff("RocknRoll One");

  /// set fontFamily to Rokkitt
  SelectableText ffRokkitt() => gff("Rokkitt");

  /// set fontFamily to Romanesco
  SelectableText ffRomanesco() => gff("Romanesco");

  /// set fontFamily to Ropa Sans
  SelectableText ffRopaSans() => gff("Ropa Sans");

  /// set fontFamily to Rosario
  SelectableText ffRosario() => gff("Rosario");

  /// set fontFamily to Rosarivo
  SelectableText ffRosarivo() => gff("Rosarivo");

  /// set fontFamily to Rouge Script
  SelectableText ffRougeScript() => gff("Rouge Script");

  /// set fontFamily to Rowdies
  SelectableText ffRowdies() => gff("Rowdies");

  /// set fontFamily to Rozha One
  SelectableText ffRozhaOne() => gff("Rozha One");

  /// set fontFamily to Rubik
  SelectableText ffRubik() => gff("Rubik");

  /// set fontFamily to Rubik 80s Fade
  SelectableText ffRubik80sFade() => gff("Rubik 80s Fade");

  /// set fontFamily to Rubik Beastly
  SelectableText ffRubikBeastly() => gff("Rubik Beastly");

  /// set fontFamily to Rubik Broken Fax
  SelectableText ffRubikBrokenFax() => gff("Rubik Broken Fax");

  /// set fontFamily to Rubik Bubbles
  SelectableText ffRubikBubbles() => gff("Rubik Bubbles");

  /// set fontFamily to Rubik Burned
  SelectableText ffRubikBurned() => gff("Rubik Burned");

  /// set fontFamily to Rubik Dirt
  SelectableText ffRubikDirt() => gff("Rubik Dirt");

  /// set fontFamily to Rubik Distressed
  SelectableText ffRubikDistressed() => gff("Rubik Distressed");

  /// set fontFamily to Rubik Doodle Shadow
  SelectableText ffRubikDoodleShadow() => gff("Rubik Doodle Shadow");

  /// set fontFamily to Rubik Doodle Triangles
  SelectableText ffRubikDoodleTriangles() => gff("Rubik Doodle Triangles");

  /// set fontFamily to Rubik Gemstones
  SelectableText ffRubikGemstones() => gff("Rubik Gemstones");

  /// set fontFamily to Rubik Glitch
  SelectableText ffRubikGlitch() => gff("Rubik Glitch");

  /// set fontFamily to Rubik Glitch Pop
  SelectableText ffRubikGlitchPop() => gff("Rubik Glitch Pop");

  /// set fontFamily to Rubik Iso
  SelectableText ffRubikIso() => gff("Rubik Iso");

  /// set fontFamily to Rubik Lines
  SelectableText ffRubikLines() => gff("Rubik Lines");

  /// set fontFamily to Rubik Maps
  SelectableText ffRubikMaps() => gff("Rubik Maps");

  /// set fontFamily to Rubik Marker Hatch
  SelectableText ffRubikMarkerHatch() => gff("Rubik Marker Hatch");

  /// set fontFamily to Rubik Maze
  SelectableText ffRubikMaze() => gff("Rubik Maze");

  /// set fontFamily to Rubik Microbe
  SelectableText ffRubikMicrobe() => gff("Rubik Microbe");

  /// set fontFamily to Rubik Mono One
  SelectableText ffRubikMonoOne() => gff("Rubik Mono One");

  /// set fontFamily to Rubik Moonrocks
  SelectableText ffRubikMoonrocks() => gff("Rubik Moonrocks");

  /// set fontFamily to Rubik Pixels
  SelectableText ffRubikPixels() => gff("Rubik Pixels");

  /// set fontFamily to Rubik Puddles
  SelectableText ffRubikPuddles() => gff("Rubik Puddles");

  /// set fontFamily to Rubik Scribble
  SelectableText ffRubikScribble() => gff("Rubik Scribble");

  /// set fontFamily to Rubik Spray Paint
  SelectableText ffRubikSprayPaint() => gff("Rubik Spray Paint");

  /// set fontFamily to Rubik Storm
  SelectableText ffRubikStorm() => gff("Rubik Storm");

  /// set fontFamily to Rubik Vinyl
  SelectableText ffRubikVinyl() => gff("Rubik Vinyl");

  /// set fontFamily to Rubik Wet Paint
  SelectableText ffRubikWetPaint() => gff("Rubik Wet Paint");

  /// set fontFamily to Ruda
  SelectableText ffRuda() => gff("Ruda");

  /// set fontFamily to Rufina
  SelectableText ffRufina() => gff("Rufina");

  /// set fontFamily to Ruge Boogie
  SelectableText ffRugeBoogie() => gff("Ruge Boogie");

  /// set fontFamily to Ruluko
  SelectableText ffRuluko() => gff("Ruluko");

  /// set fontFamily to Rum Raisin
  SelectableText ffRumRaisin() => gff("Rum Raisin");

  /// set fontFamily to Ruslan Display
  SelectableText ffRuslanDisplay() => gff("Ruslan Display");

  /// set fontFamily to Russo One
  SelectableText ffRussoOne() => gff("Russo One");

  /// set fontFamily to Ruthie
  SelectableText ffRuthie() => gff("Ruthie");

  /// set fontFamily to Ruwudu
  SelectableText ffRuwudu() => gff("Ruwudu");

  /// set fontFamily to Rye
  SelectableText ffRye() => gff("Rye");

  /// set fontFamily to STIX Two Text
  SelectableText ffSTIXTwoText() => gff("STIX Two Text");

  /// set fontFamily to Sacramento
  SelectableText ffSacramento() => gff("Sacramento");

  /// set fontFamily to Sahitya
  SelectableText ffSahitya() => gff("Sahitya");

  /// set fontFamily to Sail
  SelectableText ffSail() => gff("Sail");

  /// set fontFamily to Saira
  SelectableText ffSaira() => gff("Saira");

  /// set fontFamily to Saira Condensed
  SelectableText ffSairaCondensed() => gff("Saira Condensed");

  /// set fontFamily to Saira Extra Condensed
  SelectableText ffSairaExtraCondensed() => gff("Saira Extra Condensed");

  /// set fontFamily to Saira Semi Condensed
  SelectableText ffSairaSemiCondensed() => gff("Saira Semi Condensed");

  /// set fontFamily to Saira Stencil One
  SelectableText ffSairaStencilOne() => gff("Saira Stencil One");

  /// set fontFamily to Salsa
  SelectableText ffSalsa() => gff("Salsa");

  /// set fontFamily to Sanchez
  SelectableText ffSanchez() => gff("Sanchez");

  /// set fontFamily to Sancreek
  SelectableText ffSancreek() => gff("Sancreek");

  /// set fontFamily to Sansita
  SelectableText ffSansita() => gff("Sansita");

  /// set fontFamily to Sansita Swashed
  SelectableText ffSansitaSwashed() => gff("Sansita Swashed");

  /// set fontFamily to Sarabun
  SelectableText ffSarabun() => gff("Sarabun");

  /// set fontFamily to Sarala
  SelectableText ffSarala() => gff("Sarala");

  /// set fontFamily to Sarina
  SelectableText ffSarina() => gff("Sarina");

  /// set fontFamily to Sarpanch
  SelectableText ffSarpanch() => gff("Sarpanch");

  /// set fontFamily to Sassy Frass
  SelectableText ffSassyFrass() => gff("Sassy Frass");

  /// set fontFamily to Satisfy
  SelectableText ffSatisfy() => gff("Satisfy");

  /// set fontFamily to Sawarabi Gothic
  SelectableText ffSawarabiGothic() => gff("Sawarabi Gothic");

  /// set fontFamily to Sawarabi Mincho
  SelectableText ffSawarabiMincho() => gff("Sawarabi Mincho");

  /// set fontFamily to Scada
  SelectableText ffScada() => gff("Scada");

  /// set fontFamily to Scheherazade New
  SelectableText ffScheherazadeNew() => gff("Scheherazade New");

  /// set fontFamily to Schibsted Grotesk
  SelectableText ffSchibstedGrotesk() => gff("Schibsted Grotesk");

  /// set fontFamily to Schoolbell
  SelectableText ffSchoolbell() => gff("Schoolbell");

  /// set fontFamily to Scope One
  SelectableText ffScopeOne() => gff("Scope One");

  /// set fontFamily to Seaweed Script
  SelectableText ffSeaweedScript() => gff("Seaweed Script");

  /// set fontFamily to Secular One
  SelectableText ffSecularOne() => gff("Secular One");

  /// set fontFamily to Sedan
  SelectableText ffSedan() => gff("Sedan");

  /// set fontFamily to Sedan SC
  SelectableText ffSedanSC() => gff("Sedan SC");

  /// set fontFamily to Sedgwick Ave
  SelectableText ffSedgwickAve() => gff("Sedgwick Ave");

  /// set fontFamily to Sedgwick Ave Display
  SelectableText ffSedgwickAveDisplay() => gff("Sedgwick Ave Display");

  /// set fontFamily to Sen
  SelectableText ffSen() => gff("Sen");

  /// set fontFamily to Send Flowers
  SelectableText ffSendFlowers() => gff("Send Flowers");

  /// set fontFamily to Sevillana
  SelectableText ffSevillana() => gff("Sevillana");

  /// set fontFamily to Seymour One
  SelectableText ffSeymourOne() => gff("Seymour One");

  /// set fontFamily to Shadows Into Light
  SelectableText ffShadowsIntoLight() => gff("Shadows Into Light");

  /// set fontFamily to Shadows Into Light Two
  SelectableText ffShadowsIntoLightTwo() => gff("Shadows Into Light Two");

  /// set fontFamily to Shalimar
  SelectableText ffShalimar() => gff("Shalimar");

  /// set fontFamily to Shantell Sans
  SelectableText ffShantellSans() => gff("Shantell Sans");

  /// set fontFamily to Shanti
  SelectableText ffShanti() => gff("Shanti");

  /// set fontFamily to Share
  SelectableText ffShare() => gff("Share");

  /// set fontFamily to Share Tech
  SelectableText ffShareTech() => gff("Share Tech");

  /// set fontFamily to Share Tech Mono
  SelectableText ffShareTechMono() => gff("Share Tech Mono");

  /// set fontFamily to Shippori Antique
  SelectableText ffShipporiAntique() => gff("Shippori Antique");

  /// set fontFamily to Shippori Antique B1
  SelectableText ffShipporiAntiqueB1() => gff("Shippori Antique B1");

  /// set fontFamily to Shippori Mincho
  SelectableText ffShipporiMincho() => gff("Shippori Mincho");

  /// set fontFamily to Shippori Mincho B1
  SelectableText ffShipporiMinchoB1() => gff("Shippori Mincho B1");

  /// set fontFamily to Shizuru
  SelectableText ffShizuru() => gff("Shizuru");

  /// set fontFamily to Shojumaru
  SelectableText ffShojumaru() => gff("Shojumaru");

  /// set fontFamily to Short Stack
  SelectableText ffShortStack() => gff("Short Stack");

  /// set fontFamily to Shrikhand
  SelectableText ffShrikhand() => gff("Shrikhand");

  /// set fontFamily to Siemreap
  SelectableText ffSiemreap() => gff("Siemreap");

  /// set fontFamily to Sigmar
  SelectableText ffSigmar() => gff("Sigmar");

  /// set fontFamily to Sigmar One
  SelectableText ffSigmarOne() => gff("Sigmar One");

  /// set fontFamily to Signika
  SelectableText ffSignika() => gff("Signika");

  /// set fontFamily to Signika Negative
  SelectableText ffSignikaNegative() => gff("Signika Negative");

  /// set fontFamily to Silkscreen
  SelectableText ffSilkscreen() => gff("Silkscreen");

  /// set fontFamily to Simonetta
  SelectableText ffSimonetta() => gff("Simonetta");

  /// set fontFamily to Single Day
  SelectableText ffSingleDay() => gff("Single Day");

  /// set fontFamily to Sintony
  SelectableText ffSintony() => gff("Sintony");

  /// set fontFamily to Sirin Stencil
  SelectableText ffSirinStencil() => gff("Sirin Stencil");

  /// set fontFamily to Six Caps
  SelectableText ffSixCaps() => gff("Six Caps");

  /// set fontFamily to Sixtyfour
  SelectableText ffSixtyfour() => gff("Sixtyfour");

  /// set fontFamily to Skranji
  SelectableText ffSkranji() => gff("Skranji");

  /// set fontFamily to Slabo 13px
  SelectableText ffSlabo13px() => gff("Slabo 13px");

  /// set fontFamily to Slabo 27px
  SelectableText ffSlabo27px() => gff("Slabo 27px");

  /// set fontFamily to Slackey
  SelectableText ffSlackey() => gff("Slackey");

  /// set fontFamily to Slackside One
  SelectableText ffSlacksideOne() => gff("Slackside One");

  /// set fontFamily to Smokum
  SelectableText ffSmokum() => gff("Smokum");

  /// set fontFamily to Smooch
  SelectableText ffSmooch() => gff("Smooch");

  /// set fontFamily to Smooch Sans
  SelectableText ffSmoochSans() => gff("Smooch Sans");

  /// set fontFamily to Smythe
  SelectableText ffSmythe() => gff("Smythe");

  /// set fontFamily to Sniglet
  SelectableText ffSniglet() => gff("Sniglet");

  /// set fontFamily to Snippet
  SelectableText ffSnippet() => gff("Snippet");

  /// set fontFamily to Snowburst One
  SelectableText ffSnowburstOne() => gff("Snowburst One");

  /// set fontFamily to Sofadi One
  SelectableText ffSofadiOne() => gff("Sofadi One");

  /// set fontFamily to Sofia
  SelectableText ffSofia() => gff("Sofia");

  /// set fontFamily to Sofia Sans
  SelectableText ffSofiaSans() => gff("Sofia Sans");

  /// set fontFamily to Sofia Sans Condensed
  SelectableText ffSofiaSansCondensed() => gff("Sofia Sans Condensed");

  /// set fontFamily to Sofia Sans Extra Condensed
  SelectableText ffSofiaSansExtraCondensed() =>
      gff("Sofia Sans Extra Condensed");

  /// set fontFamily to Sofia Sans Semi Condensed
  SelectableText ffSofiaSansSemiCondensed() => gff("Sofia Sans Semi Condensed");

  /// set fontFamily to Solitreo
  SelectableText ffSolitreo() => gff("Solitreo");

  /// set fontFamily to Solway
  SelectableText ffSolway() => gff("Solway");

  /// set fontFamily to Sometype Mono
  SelectableText ffSometypeMono() => gff("Sometype Mono");

  /// set fontFamily to Song Myung
  SelectableText ffSongMyung() => gff("Song Myung");

  /// set fontFamily to Sono
  SelectableText ffSono() => gff("Sono");

  /// set fontFamily to Sonsie One
  SelectableText ffSonsieOne() => gff("Sonsie One");

  /// set fontFamily to Sora
  SelectableText ffSora() => gff("Sora");

  /// set fontFamily to Sorts Mill Goudy
  SelectableText ffSortsMillGoudy() => gff("Sorts Mill Goudy");

  /// set fontFamily to Source Code Pro
  SelectableText ffSourceCodePro() => gff("Source Code Pro");

  /// set fontFamily to Source Sans 3
  SelectableText ffSourceSans3() => gff("Source Sans 3");

  /// set fontFamily to Source Serif 4
  SelectableText ffSourceSerif4() => gff("Source Serif 4");

  /// set fontFamily to Space Grotesk
  SelectableText ffSpaceGrotesk() => gff("Space Grotesk");

  /// set fontFamily to Space Mono
  SelectableText ffSpaceMono() => gff("Space Mono");

  /// set fontFamily to Special Elite
  SelectableText ffSpecialElite() => gff("Special Elite");

  /// set fontFamily to Spectral
  SelectableText ffSpectral() => gff("Spectral");

  /// set fontFamily to Spectral SC
  SelectableText ffSpectralSC() => gff("Spectral SC");

  /// set fontFamily to Spicy Rice
  SelectableText ffSpicyRice() => gff("Spicy Rice");

  /// set fontFamily to Spinnaker
  SelectableText ffSpinnaker() => gff("Spinnaker");

  /// set fontFamily to Spirax
  SelectableText ffSpirax() => gff("Spirax");

  /// set fontFamily to Splash
  SelectableText ffSplash() => gff("Splash");

  /// set fontFamily to Spline Sans
  SelectableText ffSplineSans() => gff("Spline Sans");

  /// set fontFamily to Spline Sans Mono
  SelectableText ffSplineSansMono() => gff("Spline Sans Mono");

  /// set fontFamily to Squada One
  SelectableText ffSquadaOne() => gff("Squada One");

  /// set fontFamily to Square Peg
  SelectableText ffSquarePeg() => gff("Square Peg");

  /// set fontFamily to Sree Krushnadevaraya
  SelectableText ffSreeKrushnadevaraya() => gff("Sree Krushnadevaraya");

  /// set fontFamily to Sriracha
  SelectableText ffSriracha() => gff("Sriracha");

  /// set fontFamily to Srisakdi
  SelectableText ffSrisakdi() => gff("Srisakdi");

  /// set fontFamily to Staatliches
  SelectableText ffStaatliches() => gff("Staatliches");

  /// set fontFamily to Stalemate
  SelectableText ffStalemate() => gff("Stalemate");

  /// set fontFamily to Stalinist One
  SelectableText ffStalinistOne() => gff("Stalinist One");

  /// set fontFamily to Stardos Stencil
  SelectableText ffStardosStencil() => gff("Stardos Stencil");

  /// set fontFamily to Stick
  SelectableText ffStick() => gff("Stick");

  /// set fontFamily to Stick No Bills
  SelectableText ffStickNoBills() => gff("Stick No Bills");

  /// set fontFamily to Stint Ultra Condensed
  SelectableText ffStintUltraCondensed() => gff("Stint Ultra Condensed");

  /// set fontFamily to Stint Ultra Expanded
  SelectableText ffStintUltraExpanded() => gff("Stint Ultra Expanded");

  /// set fontFamily to Stoke
  SelectableText ffStoke() => gff("Stoke");

  /// set fontFamily to Strait
  SelectableText ffStrait() => gff("Strait");

  /// set fontFamily to Style Script
  SelectableText ffStyleScript() => gff("Style Script");

  /// set fontFamily to Stylish
  SelectableText ffStylish() => gff("Stylish");

  /// set fontFamily to Sue Ellen Francisco
  SelectableText ffSueEllenFrancisco() => gff("Sue Ellen Francisco");

  /// set fontFamily to Suez One
  SelectableText ffSuezOne() => gff("Suez One");

  /// set fontFamily to Sulphur Point
  SelectableText ffSulphurPoint() => gff("Sulphur Point");

  /// set fontFamily to Sumana
  SelectableText ffSumana() => gff("Sumana");

  /// set fontFamily to Sunflower
  SelectableText ffSunflower() => gff("Sunflower");

  /// set fontFamily to Sunshiney
  SelectableText ffSunshiney() => gff("Sunshiney");

  /// set fontFamily to Supermercado One
  SelectableText ffSupermercadoOne() => gff("Supermercado One");

  /// set fontFamily to Sura
  SelectableText ffSura() => gff("Sura");

  /// set fontFamily to Suranna
  SelectableText ffSuranna() => gff("Suranna");

  /// set fontFamily to Suravaram
  SelectableText ffSuravaram() => gff("Suravaram");

  /// set fontFamily to Suwannaphum
  SelectableText ffSuwannaphum() => gff("Suwannaphum");

  /// set fontFamily to Swanky and Moo Moo
  SelectableText ffSwankyandMooMoo() => gff("Swanky and Moo Moo");

  /// set fontFamily to Syncopate
  SelectableText ffSyncopate() => gff("Syncopate");

  /// set fontFamily to Syne
  SelectableText ffSyne() => gff("Syne");

  /// set fontFamily to Syne Mono
  SelectableText ffSyneMono() => gff("Syne Mono");

  /// set fontFamily to Syne Tactile
  SelectableText ffSyneTactile() => gff("Syne Tactile");

  /// set fontFamily to Tac One
  SelectableText ffTacOne() => gff("Tac One");

  /// set fontFamily to Tai Heritage Pro
  SelectableText ffTaiHeritagePro() => gff("Tai Heritage Pro");

  /// set fontFamily to Tajawal
  SelectableText ffTajawal() => gff("Tajawal");

  /// set fontFamily to Tangerine
  SelectableText ffTangerine() => gff("Tangerine");

  /// set fontFamily to Tapestry
  SelectableText ffTapestry() => gff("Tapestry");

  /// set fontFamily to Taprom
  SelectableText ffTaprom() => gff("Taprom");

  /// set fontFamily to Tauri
  SelectableText ffTauri() => gff("Tauri");

  /// set fontFamily to Taviraj
  SelectableText ffTaviraj() => gff("Taviraj");

  /// set fontFamily to Teachers
  SelectableText ffTeachers() => gff("Teachers");

  /// set fontFamily to Teko
  SelectableText ffTeko() => gff("Teko");

  /// set fontFamily to Tektur
  SelectableText ffTektur() => gff("Tektur");

  /// set fontFamily to Telex
  SelectableText ffTelex() => gff("Telex");

  /// set fontFamily to Tenali Ramakrishna
  SelectableText ffTenaliRamakrishna() => gff("Tenali Ramakrishna");

  /// set fontFamily to Tenor Sans
  SelectableText ffTenorSans() => gff("Tenor Sans");

  /// set fontFamily to Text Me One
  SelectableText ffTextMeOne() => gff("Text Me One");

  /// set fontFamily to Texturina
  SelectableText ffTexturina() => gff("Texturina");

  /// set fontFamily to Thasadith
  SelectableText ffThasadith() => gff("Thasadith");

  /// set fontFamily to The Girl Next Door
  SelectableText ffTheGirlNextDoor() => gff("The Girl Next Door");

  /// set fontFamily to The Nautigal
  SelectableText ffTheNautigal() => gff("The Nautigal");

  /// set fontFamily to Tienne
  SelectableText ffTienne() => gff("Tienne");

  /// set fontFamily to Tillana
  SelectableText ffTillana() => gff("Tillana");

  /// set fontFamily to Tilt Neon
  SelectableText ffTiltNeon() => gff("Tilt Neon");

  /// set fontFamily to Tilt Prism
  SelectableText ffTiltPrism() => gff("Tilt Prism");

  /// set fontFamily to Tilt Warp
  SelectableText ffTiltWarp() => gff("Tilt Warp");

  /// set fontFamily to Timmana
  SelectableText ffTimmana() => gff("Timmana");

  /// set fontFamily to Tinos
  SelectableText ffTinos() => gff("Tinos");

  /// set fontFamily to Tiny5
  SelectableText ffTiny5() => gff("Tiny5");

  /// set fontFamily to Tiro Bangla
  SelectableText ffTiroBangla() => gff("Tiro Bangla");

  /// set fontFamily to Tiro Devanagari Hindi
  SelectableText ffTiroDevanagariHindi() => gff("Tiro Devanagari Hindi");

  /// set fontFamily to Tiro Devanagari Marathi
  SelectableText ffTiroDevanagariMarathi() => gff("Tiro Devanagari Marathi");

  /// set fontFamily to Tiro Devanagari Sanskrit
  SelectableText ffTiroDevanagariSanskrit() => gff("Tiro Devanagari Sanskrit");

  /// set fontFamily to Tiro Gurmukhi
  SelectableText ffTiroGurmukhi() => gff("Tiro Gurmukhi");

  /// set fontFamily to Tiro Kannada
  SelectableText ffTiroKannada() => gff("Tiro Kannada");

  /// set fontFamily to Tiro Tamil
  SelectableText ffTiroTamil() => gff("Tiro Tamil");

  /// set fontFamily to Tiro Telugu
  SelectableText ffTiroTelugu() => gff("Tiro Telugu");

  /// set fontFamily to Titan One
  SelectableText ffTitanOne() => gff("Titan One");

  /// set fontFamily to Titillium Web
  SelectableText ffTitilliumWeb() => gff("Titillium Web");

  /// set fontFamily to Tomorrow
  SelectableText ffTomorrow() => gff("Tomorrow");

  /// set fontFamily to Tourney
  SelectableText ffTourney() => gff("Tourney");

  /// set fontFamily to Trade Winds
  SelectableText ffTradeWinds() => gff("Trade Winds");

  /// set fontFamily to Train One
  SelectableText ffTrainOne() => gff("Train One");

  /// set fontFamily to Trirong
  SelectableText ffTrirong() => gff("Trirong");

  /// set fontFamily to Trispace
  SelectableText ffTrispace() => gff("Trispace");

  /// set fontFamily to Trocchi
  SelectableText ffTrocchi() => gff("Trocchi");

  /// set fontFamily to Trochut
  SelectableText ffTrochut() => gff("Trochut");

  /// set fontFamily to Truculenta
  SelectableText ffTruculenta() => gff("Truculenta");

  /// set fontFamily to Trykker
  SelectableText ffTrykker() => gff("Trykker");

  /// set fontFamily to Tsukimi Rounded
  SelectableText ffTsukimiRounded() => gff("Tsukimi Rounded");

  /// set fontFamily to Tulpen One
  SelectableText ffTulpenOne() => gff("Tulpen One");

  /// set fontFamily to Turret Road
  SelectableText ffTurretRoad() => gff("Turret Road");

  /// set fontFamily to Twinkle Star
  SelectableText ffTwinkleStar() => gff("Twinkle Star");

  /// set fontFamily to Ubuntu
  SelectableText ffUbuntu() => gff("Ubuntu");

  /// set fontFamily to Ubuntu Condensed
  SelectableText ffUbuntuCondensed() => gff("Ubuntu Condensed");

  /// set fontFamily to Ubuntu Mono
  SelectableText ffUbuntuMono() => gff("Ubuntu Mono");

  /// set fontFamily to Ubuntu Sans
  SelectableText ffUbuntuSans() => gff("Ubuntu Sans");

  /// set fontFamily to Ubuntu Sans Mono
  SelectableText ffUbuntuSansMono() => gff("Ubuntu Sans Mono");

  /// set fontFamily to Uchen
  SelectableText ffUchen() => gff("Uchen");

  /// set fontFamily to Ultra
  SelectableText ffUltra() => gff("Ultra");

  /// set fontFamily to Unbounded
  SelectableText ffUnbounded() => gff("Unbounded");

  /// set fontFamily to Uncial Antiqua
  SelectableText ffUncialAntiqua() => gff("Uncial Antiqua");

  /// set fontFamily to Underdog
  SelectableText ffUnderdog() => gff("Underdog");

  /// set fontFamily to Unica One
  SelectableText ffUnicaOne() => gff("Unica One");

  /// set fontFamily to UnifrakturCook
  SelectableText ffUnifrakturCook() => gff("UnifrakturCook");

  /// set fontFamily to UnifrakturMaguntia
  SelectableText ffUnifrakturMaguntia() => gff("UnifrakturMaguntia");

  /// set fontFamily to Unkempt
  SelectableText ffUnkempt() => gff("Unkempt");

  /// set fontFamily to Unlock
  SelectableText ffUnlock() => gff("Unlock");

  /// set fontFamily to Unna
  SelectableText ffUnna() => gff("Unna");

  /// set fontFamily to Updock
  SelectableText ffUpdock() => gff("Updock");

  /// set fontFamily to Urbanist
  SelectableText ffUrbanist() => gff("Urbanist");

  /// set fontFamily to VT323
  SelectableText ffVT323() => gff("VT323");

  /// set fontFamily to Vampiro One
  SelectableText ffVampiroOne() => gff("Vampiro One");

  /// set fontFamily to Varela
  SelectableText ffVarela() => gff("Varela");

  /// set fontFamily to Varela Round
  SelectableText ffVarelaRound() => gff("Varela Round");

  /// set fontFamily to Varta
  SelectableText ffVarta() => gff("Varta");

  /// set fontFamily to Vast Shadow
  SelectableText ffVastShadow() => gff("Vast Shadow");

  /// set fontFamily to Vazirmatn
  SelectableText ffVazirmatn() => gff("Vazirmatn");

  /// set fontFamily to Vesper Libre
  SelectableText ffVesperLibre() => gff("Vesper Libre");

  /// set fontFamily to Viaoda Libre
  SelectableText ffViaodaLibre() => gff("Viaoda Libre");

  /// set fontFamily to Vibes
  SelectableText ffVibes() => gff("Vibes");

  /// set fontFamily to Vibur
  SelectableText ffVibur() => gff("Vibur");

  /// set fontFamily to Victor Mono
  SelectableText ffVictorMono() => gff("Victor Mono");

  /// set fontFamily to Vidaloka
  SelectableText ffVidaloka() => gff("Vidaloka");

  /// set fontFamily to Viga
  SelectableText ffViga() => gff("Viga");

  /// set fontFamily to Vina Sans
  SelectableText ffVinaSans() => gff("Vina Sans");

  /// set fontFamily to Voces
  SelectableText ffVoces() => gff("Voces");

  /// set fontFamily to Volkhov
  SelectableText ffVolkhov() => gff("Volkhov");

  /// set fontFamily to Vollkorn
  SelectableText ffVollkorn() => gff("Vollkorn");

  /// set fontFamily to Vollkorn SC
  SelectableText ffVollkornSC() => gff("Vollkorn SC");

  /// set fontFamily to Voltaire
  SelectableText ffVoltaire() => gff("Voltaire");

  /// set fontFamily to Vujahday Script
  SelectableText ffVujahdayScript() => gff("Vujahday Script");

  /// set fontFamily to Waiting for the Sunrise
  SelectableText ffWaitingfortheSunrise() => gff("Waiting for the Sunrise");

  /// set fontFamily to Wallpoet
  SelectableText ffWallpoet() => gff("Wallpoet");

  /// set fontFamily to Walter Turncoat
  SelectableText ffWalterTurncoat() => gff("Walter Turncoat");

  /// set fontFamily to Warnes
  SelectableText ffWarnes() => gff("Warnes");

  /// set fontFamily to Water Brush
  SelectableText ffWaterBrush() => gff("Water Brush");

  /// set fontFamily to Waterfall
  SelectableText ffWaterfall() => gff("Waterfall");

  /// set fontFamily to Wavefont
  SelectableText ffWavefont() => gff("Wavefont");

  /// set fontFamily to Wellfleet
  SelectableText ffWellfleet() => gff("Wellfleet");

  /// set fontFamily to Wendy One
  SelectableText ffWendyOne() => gff("Wendy One");

  /// set fontFamily to Whisper
  SelectableText ffWhisper() => gff("Whisper");

  /// set fontFamily to WindSong
  SelectableText ffWindSong() => gff("WindSong");

  /// set fontFamily to Wire One
  SelectableText ffWireOne() => gff("Wire One");

  /// set fontFamily to Wittgenstein
  SelectableText ffWittgenstein() => gff("Wittgenstein");

  /// set fontFamily to Wix Madefor Display
  SelectableText ffWixMadeforDisplay() => gff("Wix Madefor Display");

  /// set fontFamily to Wix Madefor Text
  SelectableText ffWixMadeforText() => gff("Wix Madefor Text");

  /// set fontFamily to Work Sans
  SelectableText ffWorkSans() => gff("Work Sans");

  /// set fontFamily to Workbench
  SelectableText ffWorkbench() => gff("Workbench");

  /// set fontFamily to Xanh Mono
  SelectableText ffXanhMono() => gff("Xanh Mono");

  /// set fontFamily to Yaldevi
  SelectableText ffYaldevi() => gff("Yaldevi");

  /// set fontFamily to Yanone Kaffeesatz
  SelectableText ffYanoneKaffeesatz() => gff("Yanone Kaffeesatz");

  /// set fontFamily to Yantramanav
  SelectableText ffYantramanav() => gff("Yantramanav");

  /// set fontFamily to Yarndings 12
  SelectableText ffYarndings12() => gff("Yarndings 12");

  /// set fontFamily to Yarndings 12 Charted
  SelectableText ffYarndings12Charted() => gff("Yarndings 12 Charted");

  /// set fontFamily to Yarndings 20
  SelectableText ffYarndings20() => gff("Yarndings 20");

  /// set fontFamily to Yarndings 20 Charted
  SelectableText ffYarndings20Charted() => gff("Yarndings 20 Charted");

  /// set fontFamily to Yatra One
  SelectableText ffYatraOne() => gff("Yatra One");

  /// set fontFamily to Yellowtail
  SelectableText ffYellowtail() => gff("Yellowtail");

  /// set fontFamily to Yeon Sung
  SelectableText ffYeonSung() => gff("Yeon Sung");

  /// set fontFamily to Yeseva One
  SelectableText ffYesevaOne() => gff("Yeseva One");

  /// set fontFamily to Yesteryear
  SelectableText ffYesteryear() => gff("Yesteryear");

  /// set fontFamily to Yomogi
  SelectableText ffYomogi() => gff("Yomogi");

  /// set fontFamily to Young Serif
  SelectableText ffYoungSerif() => gff("Young Serif");

  /// set fontFamily to Yrsa
  SelectableText ffYrsa() => gff("Yrsa");

  /// set fontFamily to Ysabeau
  SelectableText ffYsabeau() => gff("Ysabeau");

  /// set fontFamily to Ysabeau Infant
  SelectableText ffYsabeauInfant() => gff("Ysabeau Infant");

  /// set fontFamily to Ysabeau Office
  SelectableText ffYsabeauOffice() => gff("Ysabeau Office");

  /// set fontFamily to Ysabeau SC
  SelectableText ffYsabeauSC() => gff("Ysabeau SC");

  /// set fontFamily to Yuji Boku
  SelectableText ffYujiBoku() => gff("Yuji Boku");

  /// set fontFamily to Yuji Hentaigana Akari
  SelectableText ffYujiHentaiganaAkari() => gff("Yuji Hentaigana Akari");

  /// set fontFamily to Yuji Hentaigana Akebono
  SelectableText ffYujiHentaiganaAkebono() => gff("Yuji Hentaigana Akebono");

  /// set fontFamily to Yuji Mai
  SelectableText ffYujiMai() => gff("Yuji Mai");

  /// set fontFamily to Yuji Syuku
  SelectableText ffYujiSyuku() => gff("Yuji Syuku");

  /// set fontFamily to Yusei Magic
  SelectableText ffYuseiMagic() => gff("Yusei Magic");

  /// set fontFamily to ZCOOL KuaiLe
  SelectableText ffZCOOLKuaiLe() => gff("ZCOOL KuaiLe");

  /// set fontFamily to ZCOOL QingKe HuangYou
  SelectableText ffZCOOLQingKeHuangYou() => gff("ZCOOL QingKe HuangYou");

  /// set fontFamily to ZCOOL XiaoWei
  SelectableText ffZCOOLXiaoWei() => gff("ZCOOL XiaoWei");

  /// set fontFamily to Zen Antique
  SelectableText ffZenAntique() => gff("Zen Antique");

  /// set fontFamily to Zen Antique Soft
  SelectableText ffZenAntiqueSoft() => gff("Zen Antique Soft");

  /// set fontFamily to Zen Dots
  SelectableText ffZenDots() => gff("Zen Dots");

  /// set fontFamily to Zen Kaku Gothic Antique
  SelectableText ffZenKakuGothicAntique() => gff("Zen Kaku Gothic Antique");

  /// set fontFamily to Zen Kaku Gothic New
  SelectableText ffZenKakuGothicNew() => gff("Zen Kaku Gothic New");

  /// set fontFamily to Zen Kurenaido
  SelectableText ffZenKurenaido() => gff("Zen Kurenaido");

  /// set fontFamily to Zen Loop
  SelectableText ffZenLoop() => gff("Zen Loop");

  /// set fontFamily to Zen Maru Gothic
  SelectableText ffZenMaruGothic() => gff("Zen Maru Gothic");

  /// set fontFamily to Zen Old Mincho
  SelectableText ffZenOldMincho() => gff("Zen Old Mincho");

  /// set fontFamily to Zen Tokyo Zoo
  SelectableText ffZenTokyoZoo() => gff("Zen Tokyo Zoo");

  /// set fontFamily to Zeyada
  SelectableText ffZeyada() => gff("Zeyada");

  /// set fontFamily to Zhi Mang Xing
  SelectableText ffZhiMangXing() => gff("Zhi Mang Xing");

  /// set fontFamily to Zilla Slab
  SelectableText ffZillaSlab() => gff("Zilla Slab");

  /// set fontFamily to Zilla Slab Highlight
  SelectableText ffZillaSlabHighlight() => gff("Zilla Slab Highlight");
}
