#[allow(dead_code)]
mod grain {
    use std::f32;

    pub fn square(n: i32) -> f32 {
        2.0_f32.powi(n-1)
    }

    pub fn total() -> f32 {
        (0..65).fold(0.0, |acc, x| acc + square(x))
    }
}


#[cfg(test)]
mod tests {
    use super::grain;

    #[test]
    fn square_one() {
        assert_eq!(grain::square(1), 1.0);
    }

    #[test]
    fn square_two() {
        assert_eq!(grain::square(2), 2.0);
    }

    #[test]
    fn square_three() {
        assert_eq!(grain::square(3), 4.0);
    }

    #[test]
    fn square_four() {
        assert_eq!(grain::square(4), 8.0);
    }

    #[test]
    fn square_sixty_four() {
        assert_eq!(grain::square(64), 9223372036854775808.0);
    }

    #[test]
    fn total() {
        assert_eq!(grain::total(), 18446744073709551615.0);
    }
}
