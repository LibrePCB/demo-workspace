(librepcb_component ce4da1bb-2663-4beb-8d50-b3acba26949d
 (name "DIODE-2CAPACITANCE")
 (description "Capacity <b>DIODE</b><p>\nvariable-capacitance diode (Infineon)\n\nThis element was automatically imported from Eagle\nFilepath: diode.lbr\nName: DIODE-2CAPACITANCE\nNOTE: Remove this text after manual rework!")
 (keywords "")
 (author "LibrePCB")
 (version "0.1")
 (created 2015-12-20T22:11:00Z)
 (deprecated false)
 (schematic_only false)
 (default_value "")
 (prefix "D")
 (signal ef09cbb5-cbf9-4091-be97-2da414fa765f (name "A1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 164ba2b1-6295-40c4-b1df-352881f1b36e (name "A2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 39f6c885-8aad-4f5f-8f33-d6a766bd5c09 (name "C") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant e47bf927-0fc1-49be-8ec3-db222515dc67 (norm "")
  (name "default")
  (description "")
  (gate 2083a84c-dfd2-43ab-a005-93d6f6ed0a1f
   (symbol 293ef43a-0b48-4d9a-95bc-397be78c0a55)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "B1")
   (pin 33a53bda-5818-4cb7-8b97-442bc27449d8 (signal 39f6c885-8aad-4f5f-8f33-d6a766bd5c09) (text signal))
   (pin 60ef8bf9-f941-42c6-ba90-4dfeab204525 (signal 164ba2b1-6295-40c4-b1df-352881f1b36e) (text signal))
   (pin 8ca49a77-e1f1-4122-be9d-755790818ddb (signal ef09cbb5-cbf9-4091-be97-2da414fa765f) (text signal))
  )
 )
)
