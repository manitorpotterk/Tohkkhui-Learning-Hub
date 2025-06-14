function life() {
  let day = 1;
  while (day <= 1000) {
    console.log(`Day ${day}: Learn something new`);
    if (day % 365 === 0) console.log("Reflection Year 📖");
    day++;
  }
  console.log("Consistency beats intensity.");
}
life();
