; The units will be set to 6 = meter (4 = mm, 5 = cm).
(command "_insunits" 6)

; Purge the drawing, delete the unused objects
(command "_purge" "all" "*" "N")

; Zoom to the extend
(command "_zoom" "_e")

; save the dwg file with the current changes
(command "_qsave")

; Changes made only for the DXF-Export

; Hatches in AutoCAD might produce problems e.g.:
;  - hatch combines several objects
;  - ring handling
;  - centroid not within the contour. 
; You might want to explode them to individual lines or dots 
; to get a standard import process.
; The filter uses a list of dotted pairs (0 . <objects>) and (8 . <list of layer names>).
(setq SS (ssget "x" '((0 . "hatch") (8 . "FEUER,KNOCHENSCHRAFF,STEINESCHRAFF"))))
	(if SS
	 (progn
	  (setq CNT 0)
	  (repeat (sslength SS)
	   (vl-cmdf "._explode" (ssname SS CNT))
	   (setq CNT (1+ CNT))
	  )
	 )
)
;; If you want to resolve all the blocks in the drawing on specific layers. 
;; Please note: 
;; - Objects will be exploded to the original layer, likely "0".
;; - Attributes, e.g. numbering, will get lost.
;(setq SS (ssget "x" '((0 . "insert") (8 . "FEUER,KNOCHENSCHRAFF,STEINESCHRAFF"))))
;	(if SS
;	 (progn
;	  (setq CNT 0)
;	  (repeat (sslength SS)
;	   (vl-cmdf "._explode" (ssname SS CNT))
;	   (setq CNT (1+ CNT))
;	  )
;	 )
;)

; Export to dxf including the last changes
 (command "_saveas" "dxf" 16 "")
)
