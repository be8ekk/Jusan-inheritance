
class Transformer {
    func run() {
        print("Running")
    } 
    func fire() {
        print("Fire")
    }
    func transform() {
        print("Transforming")
    }
}

class Autobot: Transformer {
    private var attackLevel: Int 
    func fly() {
        print("fly")
    }
}

class Decepticon: Transformer {
    func jump() {
        print("Jump")
    }
}