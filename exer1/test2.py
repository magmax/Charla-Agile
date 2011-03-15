class RomanTest(unittest.TestCase):
    def test_creation (self):
        sut = Roman()
        self.assertTrue(sut!=None)

    def test_one (self):
        sut = Roman()
        self.assertTrue("I",
                  sut.to_roman(1))
