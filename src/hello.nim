import unittest

import ../leypa_nim_packagespkg
proc mains() {.exportwasm.} =
    test "correct welcome" : check getWelcomeMessage() == "Hello, World!"