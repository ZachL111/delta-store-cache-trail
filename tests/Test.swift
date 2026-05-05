@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 53, capacity: 96, latency: 11, risk: 12, weight: 7)
        precondition(Policy.score(signalcase_1) == 133)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 82, capacity: 99, latency: 23, risk: 20, weight: 6)
        precondition(Policy.score(signalcase_2) == 101)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 106, capacity: 78, latency: 14, risk: 18, weight: 13)
        precondition(Policy.score(signalcase_3) == 209)
        precondition(Policy.classify(signalcase_3) == "accept")
    }
}
