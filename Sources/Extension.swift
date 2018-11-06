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
    
    func uppercaseJ(scaleFactor scale: Double = 1.0) {
        // NEW: Make turtle face to right like in GP Blocks
        self.setHeading(270)
        
        // Starting tail
        self.curve(withSides: 95, withSize: 5 * scale, drawSides: 20)
        self.curve(withSides: 95, withSize: 5  * scale, drawSides: 24)
        self.curve(withSides: 55, withSize: 2  * scale, drawSides: 15)
        self.curve(withSides: 500, withSize: 5  * scale, drawSides: 43)
        self.curve(withSides: 27, withSize: 5  * scale, drawSides: 15)
        self.curve(withSides: 500, withSize: 9  * scale, drawSides: 9)
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
    
    func lowercaseT() {
        // T
        self.curve(withSides: -30, withSize: 2, drawSides: 2)
        self.curve(withSides: -50, withSize: 2, drawSides: 10)
        self.curve(withSides: -250, withSize: 8, drawSides: 15)
        self.curve(withSides: -15, withSize: 2, drawSides: 7)
        self.curve(withSides: -270, withSize: 8, drawSides: 16)
        self.curve(withSides: -25, withSize: 2, drawSides: 8)
    }
    
    func lowercaseY() {
        
        self.curve(withSides: -40, withSize: 5, drawSides: 6)
        self.setH(550)
        self.curve(withSides: -15, withSize: 5, drawSides: 9)
        self.setH(540)
        self.curve(withSides: 570, withSize: 5, drawSides: 20)
        self.curve(withSides: 15, withSize: 4, drawSides: 8)
        self.curve(withSides: 290, withSize: 9, drawSides: 20)
    }
    func uppercaseL() {
        self.curve(withSides: 180, withSize: 4, drawSides: 20)
        self.curve(withSides: -30, withSize: 4, drawSides: 23)
        self.curve(withSides: 150, withSize: 7, drawSides: 17)
        self.curve(withSides: 15, withSize: 8, drawSides: 11)
        self.curve(withSides: 180, withSize: 8, drawSides: 7)
        self.curve(withSides: -30, withSize: 8, drawSides: 3)
    }
    
    func lowercaseI() {
        self.curve(withSides: -40, withSize: 3, drawSides: 7)
        self.curve(withSides: -60, withSize: 4, drawSides: 6)
        self.curve(withSides: -10, withSize: 2, drawSides: 5)
        self.curve(withSides: -90, withSize: 3, drawSides: 12)
        self.curve(withSides: -70, withSize: 2, drawSides: 2)
        self.curve(withSides: -20, withSize: 2, drawSides: 5)
    }
    
    func lowercaseN() {
        self.curve(withSides: -150, withSize: 3, drawSides: 13)
        self.setH(180)
        self.curve(withSides: -500, withSize: 3, drawSides: 13)
        self.setH(360)
        self.curve(withSides: 180, withSize: 3, drawSides: 13)
        self.curve(withSides: 20, withSize: 4, drawSides: 8)
        self.curve(withSides: 180, withSize: 4, drawSides: 9)
        self.curve(withSides: -15, withSize: 4, drawSides: 8)
        
    }
    
}
