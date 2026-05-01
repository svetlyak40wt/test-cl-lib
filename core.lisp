(defpackage #:test-cl-lib/core
  (:use #:cl)
  (:export #:foo))
(in-package test-cl-lib/core)


(defun foo (blah)
  "Prints BLAH argument."
  (format t "Hello ~A~%" blah))
