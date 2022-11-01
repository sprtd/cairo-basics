
    // Return summation of every number below and up to including n
    func calculate_sum(n: felt) -> (sum: felt) {
       
        if(n == 0) {
            return (sum = 0);
        }
        let (last_sum) = calculate_sum(n -1);
        return (sum = n + last_sum);
    }
