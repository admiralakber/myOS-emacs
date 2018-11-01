(configuration-layer/declare-layers
 '(
   ;; TOOLS
   syntax-checking
   git
   github
   gtags

   ;; MARKUP
   yaml
   csv
   markdown
   latex


   ;; LANGUAGES
   ;;; C++
   (c-c++ :variables
          c-c++-default-mode-for-headers 'c++-mode
          c-c++-enable-clang-support t)
   semantic
   ;;cscope

   ;;; Emacs Lisp
   emacs-lisp
   ;;; Web
   html
   javascript
   ))
