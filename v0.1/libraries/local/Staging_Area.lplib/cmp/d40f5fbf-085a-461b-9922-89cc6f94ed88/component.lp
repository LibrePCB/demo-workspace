(librepcb_component d40f5fbf-085a-461b-9922-89cc6f94ed88
 (name "DIAC2-")
 (description "<B>DIAC</B><p>\ndouble diode\n\nThis element was automatically imported from Eagle\nFilepath: diode.lbr\nName: DIAC2-\nNOTE: Remove this text after manual rework!")
 (keywords "")
 (author "LibrePCB")
 (version "0.1")
 (created 2015-12-20T22:11:00Z)
 (deprecated false)
 (schematic_only false)
 (default_value "")
 (prefix "D")
 (signal bd5e5eff-8b69-412e-8a7f-27a3b6e0442e (name "T1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c77f6b0d-d360-4871-a757-6f79170bc60b (name "T2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ad7af6e3-39a8-400e-9a0a-61a3fc666e17 (name "T3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant d528a560-7c02-4ef0-a265-d6df09ccfcee (norm "")
  (name "default")
  (description "")
  (gate e676b0ab-f6bf-49d4-b626-121c8228db28
   (symbol 3cf0cac9-a1c6-4995-8eee-04e41e518029)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "B1")
   (pin 24ac5697-3a34-4696-8479-9cc3b2c04abd (signal ad7af6e3-39a8-400e-9a0a-61a3fc666e17) (text signal))
   (pin 711d0ef8-a72a-4542-a474-baa0074e25e1 (signal c77f6b0d-d360-4871-a757-6f79170bc60b) (text signal))
   (pin ea1a9645-2a7e-4bad-854b-0b52ff507810 (signal bd5e5eff-8b69-412e-8a7f-27a3b6e0442e) (text signal))
  )
 )
)
