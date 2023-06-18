;; we define a function called add-numbers. We then store a reference to the function code in the variable my-function. We can later invoke the function using the stored variable, demonstrating how code can be assigned to variables and executed dynamically.

;; Define a function
(defun add-numbers (a b)
  (+ a b))

;; Store the function code in a variable
(setq my-function 'add-numbers)

;; Call the function using the stored variable
(print (funcall my-function 2 3))
