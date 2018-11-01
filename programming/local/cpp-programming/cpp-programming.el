(provide 'cpp-programming)

;; Clang format C++ Binding
(add-hook 'c++-mode-hook 'clang-format-bindings)
(defun clang-format-bindings ()
  (define-key c++-mode-map [M-tab] 'clang-format-buffer))
