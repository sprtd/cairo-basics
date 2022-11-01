// Implement a funcion that returns:
// - 1 when magnitudes of inputs are equal
// - 0 otherwise
func abs_eq(x: felt, y: felt) -> (bit: felt) {
    let quotient: felt = x / y;
    // let bit: felt = 0;

    %{ print(f" quotient here: {ids.quotient}")%}

    // if(quotient == 1) {
    //     bit = 1;
    // } else {
    //   bit = 0;
    // }

    return (quotient,);
}
