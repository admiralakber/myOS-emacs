(configuration-layer/declare-layers
 '(
   ;; TOOLS
   syntax-checking
   git

   ;; MARKDOWN
   yaml
   csv
   markdown

   ;; LANGUAGES
   ;;; C++
   (c-c++ :variables
          c-c++-default-mode-for-headers 'c++-mode
          c-c++-enable-clang-support t)
   ;;; Emacs Lisp
   emacs-lisp
   ;;; Web
   html
   javascript
   ))
