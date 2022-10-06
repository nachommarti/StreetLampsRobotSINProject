


(deffunction start ()
        (reset)
	(printout t "Maximum depth:= " )
	(bind ?prof (read))
	(printout t "Search strategy " crlf "    1.- Breadth" crlf "    2.- Depth" crlf )
	(bind ?a (read))
	(if (= ?a 1)
	       then    (set-strategy breadth)
	       else   (set-strategy depth))
        (printout t " Execute run to start the program " crlf)
    (printout t "Set grid size: \n Height:" crlf)
    (bind ?h (read))
    (printout t "Width: " crlf)
    (bind ?w (read))
	(assert (max-depth ?prof))
	
)