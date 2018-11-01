(configuration-layer/declare-layers
 '(
   ;; general
   better-defaults
   ibuffer
   ;; completion
   helm
   (auto-completion :variables
                    auto-completion-return-key-behavior 'complete
                    auto-completion-tab-key-behavior 'cycle
                    auto-completion-enable-help-tooltip t)
   ;; checkers
   spell-checking
   ;; tools
   search-engine
   (shell :variables
          shell-default-height 30
          shell-default-position 'bottom)
   ))
