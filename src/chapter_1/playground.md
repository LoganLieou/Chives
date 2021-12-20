# Playgrounds

I can write code explainations and allow participants to run in in the documentation / book very cool!

```rust,editable
fn search<T: PartialOrd>(arr: Vec<T>, tar: T) -> Option<i32> {
    for i in 0..arr.len() {
        if arr[i] == tar {
            return i as i32;
        }
    }
    None
}

fn main() {
    let arr: Vec<i32> = vec![1, 2, 3, 4];
    let tar: i32 = 3;

    let loc = search(arr, tar);
    println!("{:?}", loc);
}
```
