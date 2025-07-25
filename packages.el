;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! boon)

(package! ctrlf)

(package! org-tracktable)

(package! org-appear :recipe (:host github :repo "awth13/org-appear"))

(package! org-modern)

(package! annotate)

(package! typopunct)

(package! colorful-mode)

(package! smart-quotes)

(package! mw-thesaurus)

(package! powerthesaurus)

(package! browse-kill-ring)

(package! dimmer)

(package! nov)

(unpin! org-roam)
(package! org-roam-ui)

(package! citeproc) ; for Ox-Hugo when it exports citations in CSL format

(package! atomic-chrome)

(package! anki-editor)

(package! org-wc)

(package! grab-x-link) ; use grab-mac-link if you are a Mac user

(package! speed-type)

(package! org-analyzer)

(package! define-word)

(package! mermaid-mode)

(package! org-transclusion)

(package! keycast)

(package! gif-screencast)

(package! olivetti)

;; (package! org-habit-stats)

(package! mixed-pitch)

(package! elpher)

;; (package! gemini-write)

(package! org-heatmap :recipe (:host github :repo "Elilif/org-heatmap"))

(package! sandcastle-theme :recipe (:host github :repo "habamax/sandcastle-theme"))

(package! org-side-tree)

(package! hl-todo)

(package! flycheck-hl-todo)

(package! freeze-it)

(package! monkeytype)

(package! boon-tuts :recipe (:local-repo "boon-tuts"))

(package! simply-annotate)
