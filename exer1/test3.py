class RomanTest(unittest.TestCase):
    def test_one (self):
        sut = Roman()
        self.assertTrue("I",
                  sut.to_roman(1))

    def test_two (self):
        sut = Roman()
        self.assertTrue("II",
                  sut.to_roman(2))
