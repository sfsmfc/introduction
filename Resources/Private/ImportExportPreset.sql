/*
 * this SQL statement is used to build the t3d preset in
 * Initialisation/data.t3d
 * Be sure to exclude your own users and data before packaging
 * a new version
 */
INSERT INTO `tx_impexp_presets` (`uid`, `user_uid`, `title`, `public`, `item_uid`, `preset_data`)
VALUES
	(1, 1, 'Introduction Package', 1, 0, X'613A31333A7B733A383A227061676574726565223B613A343A7B733A323A226964223B733A313A2230223B733A363A226C6576656C73223B733A333A22393939223B733A363A227461626C6573223B613A32313A7B693A303B733A393A2262655F67726F757073223B693A313B733A383A2262655F7573657273223B693A323B733A31323A227379735F63617465676F7279223B693A333B733A31343A227379735F636F6C6C656374696F6E223B693A343B733A383A227379735F66696C65223B693A353B733A31393A227379735F66696C655F636F6C6C656374696F6E223B693A363B733A31373A227379735F66696C655F6D65746164617461223B693A373B733A31383A227379735F66696C655F7265666572656E6365223B693A383B733A31363A227379735F66696C655F73746F72616765223B693A393B733A31343A227379735F66696C656D6F756E7473223B693A31303B733A31323A227379735F6C616E6775616765223B693A31313B733A383A227379735F6E657773223B693A31323B733A31343A226261636B656E645F6C61796F7574223B693A31333B733A393A2266655F67726F757073223B693A31343B733A383A2266655F7573657273223B693A31353B733A32323A2270616765735F6C616E67756167655F6F7665726C6179223B693A31363B733A31323A227379735F74656D706C617465223B693A31373B733A31303A2274745F636F6E74656E74223B693A31383B733A383A227379735F6E6F7465223B693A31393B733A33333A2274785F626F6F7473747261707061636B6167655F6361726F7573656C5F6974656D223B693A32303B733A33343A2274785F626F6F7473747261707061636B6167655F6163636F7264696F6E5F6974656D223B7D733A393A226D61784E756D626572223B693A31303030303B7D733A31323A2265787465726E616C5F726566223B613A313A7B733A363A227461626C6573223B613A313A7B693A303B733A343A225F414C4C223B7D7D733A31353A2265787465726E616C5F737461746963223B613A313A7B733A363A227461626C6573223B613A313A7B693A303B733A343A225F414C4C223B7D7D733A32303A22646F776E6C6F61645F6578706F72745F6E616D65223B733A303A22223B733A363A22707265736574223B613A323A7B733A353A227469746C65223B733A32323A22496E74726F64756374696F6E205061636B6167652033223B733A363A227075626C6963223B733A313A2231223B7D733A343A226D657461223B613A343A7B733A353A227469746C65223B733A303A22223B733A31313A226465736372697074696F6E223B733A303A22223B733A353A226E6F746573223B733A303A22223B733A393A227468756D626E61696C223B733A313A2230223B7D733A383A2266696C6574797065223B733A31343A227433645F636F6D70726573736564223B733A31313A226D617846696C6553697A65223B693A313030303B733A383A2266696C656E616D65223B733A303A22223B733A363A22616374696F6E223B733A363A226578706F7274223B733A31303A22736F6674726566436667223B613A37303A7B733A33323A223235363436623738643235383539363330366537623733326437366531636265223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223230313635386230366436343965396437363935636130633733396330346565223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223939376137643736333563363763623564376531306337373937653535646239223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223164373135323830623134643861323335626431303865353763363636313933223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226135396231623762613330663062353065646364653834626239316130333666223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226533383463666531666536616337346631343333376466363236623261646437223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223235643163643533656239653062626138306231646238363130663632343930223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226333623965623631656532643162353462383439336430306138653366393433223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223566303064303236613331633433363534383437363534393831666538313737223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226364656138623266646465656561316630616437313961373635356562343264223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226237343939313930396239626531633431343265363064643033333232643732223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223332636664306363616335623038383933396334643935336366643337633861223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226237376362303436373135656338313536303137346634373731353037616362223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223464663734343632623836666534316138623532386635306564383964303366223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223236343033663236623163653431643035633165316362363462303937313461223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226538306363653765323031303739303932396130613831666334666262333065223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226361363930333336346531623262646137353333373764636537653032663339223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223663343239653235343466386539323339653430653839353063383439313064223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223436356561303632663937653430626138363964353632363834623964336539223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223038373561616631383535323738336632626537303532626332343635386262223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223262396632306432613436393330343062653964333966656662323637373736223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223865623263623334323061373966613637613563316232626664336536383838223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226639343536393632653336666138363535656661336164346265363062386135223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226366376563376536303464633038336635666532626337663130303430616430223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226466343732393133613061346237346135346333663436653734623538663338223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226661336465643531356137623233643438343066623866363536353165313633223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223631643638393035353732653537343133613338363839666361386531306132223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226538306439396230636236313563353932643563653436656432636337356164223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223966343339303133393733336666313930373031366639303439353862376335223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223837613437656330373537386630393262656239396665303133336665336130223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226430323539366532396365373233356166363264303162643635366136623038223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223133613261333734373162353963613565663737363461636131353834343639223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223737383866316130336335323338333439623030663363316139333066653236223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223466643033386464653535633436333332643636346438373534353837376466223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226264353263366433613132626638353863333437316430656532343063386362223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223038336436383663663939623030653265626534323965346634656531376530223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226361343438383832623463393535626432636636616239646139393939623265223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226532336234333435336166666563356334303331616536336232646564353335223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223565616130383761633061366430336665383564343262383430353837303736223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223065356333363061653434653638306133633562373334366535383732386638223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223230653830623635363163346237386464343033623866663238623761306162223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226637346633346635616366653530363034343036393063633838616432616530223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223663376664616435336330613237353166623731346661326437323739616564223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223666626265343036663032666235633930366535623833366463323861646439223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226635373936316330313962646539343833396133363362373065393262356536223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223261336131386337356130346336623933363261396461623162333761636332223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223836613332616532376432336337326139666261623964356465356264326463223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223062663963653239383133333037303535333034663965346535646166623538223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223865643161623063316166363061313934363737323738633866333962343535223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223531356664623438356463356630306666356437343935353535646562383639223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223930646137383934343166336264333164626565396266643538383739333433223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223865653664656438656662303237626661343263323737386265633935333061223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223236383131373764303238313062363063623564656332666639306536336437223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223136336236626633646166376235663436633561363737616665643635666232223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226537613135326131383731303766376666623832373738336436393237393539223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223566353865326536623239346339396637376262616536353862333066373738223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223036653263353663353831323838646331323431623733613637396163616263223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223037313639393865323231623766393761393637386365366161646432353739223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223634363766323931343561303632383266326662316363373438346532326431223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223136643031626131373531626331643235643931336465383938393436393235223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223530366366326631346430383636343235366431653938346665626633383838223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223133313337336133643361663965343432313364356164313033386232633434223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223163383339636666343030393764653833306139656137363139653534356164223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226632366163663161626333343165656231306361633932616363366466383836223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223263393934366434336634616134646663633365313033393237333262303932223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226638623666623337316634333634666261336534653562393132633262636631223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223061643463363536643534656165613137373334386161616362663032306632223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226532356437356338653464656130653766633264326436663132613334646330223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A226566613564646266656236356135643938383338353462663832626139623564223B613A313A7B733A343A226D6F6465223B733A303A22223B7D733A33323A223866343239666235663539663932323166613562313334373731623834343437223B613A313A7B733A343A226D6F6465223B733A303A22223B7D7D733A373A226C697374436667223B613A313A7B733A393A226D61784E756D626572223B693A3130303B7D733A373A226578636C756465223B613A303A7B7D7D');

