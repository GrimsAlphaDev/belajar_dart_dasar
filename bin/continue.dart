//  Continue digunakan untuk menghentikan perulangan saat ini lalu melanjutkan ke perulangan selanjutnya

void main(List<String> args) {
  for(var counter = 1 ; counter <= 100; counter++){
    if(counter % 2 == 0){
      continue;
    }
    print("Perulangan Ke - $counter");
  }
}