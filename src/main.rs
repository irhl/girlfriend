use std::io;
fn main() -> Result<(), io::Error> {
    println!("do you love me? ja, nein");

    let mut reply = String::new();
    io::stdin().read_line(&mut reply)?;

    println!("{}", match reply.trim() {
        "ja" => "mwa mwaa uwu",
        "nein" => "i hate you!",
        _ => "..",
    });

    Ok(())
}
