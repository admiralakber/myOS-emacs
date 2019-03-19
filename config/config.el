;;; Backup files
(setq version-control t        ;; OpenVMS-esque
      backup-by-copying t      ;; Copy-on-write-esque
      kept-new-versions 64     ;; Indeliable-ink-esque
      kept-old-versions 0      ;;
      delete-old-versions nil  ;;
      )

(setq backup-directory-alist   ;; Save backups in $(pwd)/.bak
      '(("." . ".bak")))

;;; Encryption
(require 'epg-config)
(setq epg-debug t)
(setq epg-gpg-program "/usr/bin/qubes-gpg-client-wrapper")
(setenv "QUBES_GPG_DOMAIN" "vault")
(push (cons 'OpenPGP (epg-config--make-gpg-configuration epg-gpg-program))
      epg--configurations)
(setq package-gnupghome-dir nil)
(setq auto-save-default nil)   ;; Auto saving of decrypted files is a security flaw, never risk
