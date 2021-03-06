;; implementation of weak pointers using Guile's weak vectors.

(define-module (scsh weak))
(export make-weak-pointer weak-pointer-ref weak-pointer?)

(define (make-weak-pointer x) (make-weak-vector 1 x))
(define (weak-pointer-ref x) (vector-ref x 0))
(define (weak-pointer? x)
  (weak-vector? x))
