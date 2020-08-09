#!/usr/bin/env nim
import shell

let eval = """
(progn
  (add-to-list 'load-path "/home/test/.config/hax-software/ox-rst/")
  (require 'ox-rst))
"""

shell:
  emacs "-batch" "--eval" ($eval)
