(in-package :cl-user)

;; This .asd definition is not used in CIEL, where the small .lisp source is
;; included in source control, so we just load the .lisp file.
;;
;; It is there to give it a chance to be used outside of CIEL. We'll see.
(asdf:defsystem "more-common-names"
  :version "0.1"
  :author "vindarel"
  :license "MIT"
  :homepage "https://github.com/ciel-lang/more-common-names/"
  :depends-on ()
  :components ((:file "names"))

  :description "more-common-names adds some function names you were logically expecting, but didn't find. It is part of the CIEL project.")
