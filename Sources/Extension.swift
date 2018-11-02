public extension Tortoise {

    func square(withSize size: Double) {

        // "self" refers to anyinstance of the
        // Tortoise calss
        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {
        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360/Double (sideCount))
        }

    }

    func uppercaseJ() {
        // NEW: Make turtle face to right like in GP Blocks
        self.setHeading(270)

        // Starting tail
        self.curve(withSides: 95, withSize: 5, drawSides: 20)
        self.curve(withSides: 95, withSize: 5, drawSides: 24)
        self.curve(withSides: 55, withSize: 2, drawSides: 15)
        self.curve(withSides: 500, withSize: 5, drawSides: 43)
        self.curve(withSides: 27, withSize: 5, drawSides: 15)
        self.curve(withSides: 500, withSize: 9, drawSides: 9)
        self.setH(90)
    }

    func lowercaseU() {
        // U
        self.setH(52.35)
        self.curve(withSides: 500, withSize: 9, drawSides: 6)
        self.setHeading(195)
        self.curve(withSides: -155, withSize: 5.5, drawSides: 6)
        self.curve(withSides: -15, withSize: 4, drawSides: 6)
        self.curve(withSides: -175, withSize: 5, drawSides: 7)
        self.curve(withSides: -10, withSize: 2, drawSides: 6)
        self.curve(withSides: -90, withSize: 4, drawSides: 8)
        self.curve(withSides: -20, withSize: 2, drawSides: 9)
        self.setH(25)
    }

    func lowercaseS() {
        // S
        self.curve(withSides: -90, withSize: 3, drawSides: 11)
        self.curve(withSides: -10, withSize: 2, drawSides: 6)
        self.curve(withSides: 90, withSize: 5, drawSides: 6)
        self.curve(withSides: 35, withSize: 3, drawSides: 7)
        self.curve(withSides: 25, withSize: 3, drawSides: 8)
        self.curve(withSides: 15, withSize: 2, drawSides: 5)
        self.curve(withSides: 170, withSize: 3, drawSides: 8)
    }

}
