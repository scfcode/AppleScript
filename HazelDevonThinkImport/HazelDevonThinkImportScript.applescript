

--Originally posted at http://n8henrie.com/2013/02/how-to-test-hazel-applescripts-in-applescript-editor
-- uncomment below for testing Noodlesoft Hazel script in Applescript Editor

(* property theFile : alias "Mac OS X:Users:scf:Data:Work:root:APDFfile.pdf"
hazelProcessFile(theFile)
*)

on hazelProcessFile(theFile)
	--Your external Hazel script goes here.
	--Alternatively, just use the "property theFile :" line at the top for testing scripts to be embedded.
	set inFile to POSIX path of theFile
	tell application "DEVONthink Pro"
		activate
		import inFile
	end tell
end hazelProcessFile