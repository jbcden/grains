pub fn square(n: i32) -> f32 {
    2.0_f32.powi(n-1)
}

fn main() {
    let sum = (0..65).fold(0.0, |acc, x| acc + square(x));
    println!("sum: {}", sum);
}
