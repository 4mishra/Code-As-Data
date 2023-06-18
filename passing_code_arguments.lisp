;; Here, we define a higher-order function called apply-function that takes a function (f) and two arguments (a and b). We pass the multiply function as an argument to apply-function, which dynamically executes the passed function with the provided arguments.

;; Define a higher-order function that takes a function as an argument
(defun apply-function (f a b)
  (funcall f a b))

;; Define a function to multiply numbers
(defun multiply (a b)
  (* a b))

;; Pass the multiply function as an argument to apply-function
(print (apply-function 'multiply 2 3)) ; Output: 6
