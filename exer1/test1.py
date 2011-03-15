#!/usr/bin/python

import unittest
from romans import Roman

class RomanTest(unittest.TestCase):
    def test_creation (self):
        sut = Roman()
        self.assertTrue(sut!=None)


if __name__ == "__main__":
    unittest.main()
