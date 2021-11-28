pub contract HelloWorld {
    //
    // state
    //
    pub let greeting: String

    //
    // logic
    //
    pub fun hello(): String {
        return self.greeting
    }

    init() {
        self.greeting = "Hello, World!"
    }
}
