#!/bin/bash

echo "🚀 TOHKHHUI Life Codes — Setup Starting..."

# Create directory structure
mkdir -p life-codes/programming/{python,java,go,cpp,c,sql,bash,javascript,rust}
mkdir -p life-codes/web-development
mkdir -p life-codes/ai
mkdir -p life-codes/blockchain-web3/smart-contracts
mkdir -p life-codes/cloud-devops/docker
mkdir -p life-codes/config

# Insert content into each file

# Python
cat <<EOF > life-codes/programming/python/life_lessons.py
def learning_journey():
    for day in range(1, 1000):
        print(f"Day {day}: Keep moving forward 🚀")
        if day % 100 == 0:
            print("Pause. Reflect. Adjust the path.")
    print("Mastery is not a destination, it's a process.")

if __name__ == "__main__":
    learning_journey()
EOF

# JavaScript
cat <<EOF > life-codes/programming/javascript/life_lessons.js
function life() {
  let day = 1;
  while (day <= 1000) {
    console.log(\`Day \${day}: Learn something new\`);
    if (day % 365 === 0) console.log("Reflection Year 📖");
    day++;
  }
  console.log("Consistency beats intensity.");
}
life();
EOF

# Java
cat <<EOF > life-codes/programming/java/LifeLessons.java
public class LifeLessons {
    public static void main(String[] args) {
        for (int day = 1; day <= 1000; day++) {
            System.out.println("Day " + day + ": Practice with patience");
            if (day % 200 == 0) {
                System.out.println("Checkpoint: Re-evaluate your progress.");
            }
        }
        System.out.println("Small consistent steps create greatness.");
    }
}
EOF

# Go
cat <<EOF > life-codes/programming/go/life_lessons.go
package main

import "fmt"

func main() {
    for day := 1; day <= 1000; day++ {
        fmt.Printf("Day %d: Focus deeply\\n", day)
        if day%300 == 0 {
            fmt.Println("Growth checkpoint reached.")
        }
    }
    fmt.Println("Mastery loves discipline.")
}
EOF

# Rust
cat <<EOF > life-codes/programming/rust/life_lessons.rs
fn main() {
    for day in 1..=1000 {
        println!("Day {}: Build reliable habits", day);
        if day % 250 == 0 {
            println!("Safety check: Are you growing or just busy?");
        }
    }
    println!("Fearless learning requires thoughtful engineering.");
}
EOF

# C
cat <<EOF > life-codes/programming/c/life_lessons.c
#include <stdio.h>

int main() {
    for (int day = 1; day <= 1000; day++) {
        printf("Day %d: Master the fundamentals.\\n", day);
        if (day % 250 == 0) {
            printf("Checkpoint reached: Simplify, optimize, focus.\\n");
        }
    }
    printf("Discipline creates freedom.\\n");
    return 0;
}
EOF

# C++
cat <<EOF > life-codes/programming/cpp/life_lessons.cpp
#include <iostream>

int main() {
    for (int day = 1; day <= 1000; ++day) {
        std::cout << "Day " << day << ": Build strong foundations." << std::endl;
        if (day % 200 == 0) {
            std::cout << "Checkpoint: Complexity is your servant, not your master." << std::endl;
        }
    }
    std::cout << "Powerful code comes from deep thinking." << std::endl;
    return 0;
}
EOF

# Bash
cat <<EOF > life-codes/programming/bash/life_lessons.sh
#!/bin/bash
for day in {1..1000}
do
  echo "Day \$day: Automate what can be automated"
  if (( \$day % 100 == 0 )); then
    echo "Manual review at milestone \$day"
  fi
done
echo "Simple scripts, powerful lives."
EOF

# SQL
cat <<EOF > life-codes/programming/sql/life_lessons.sql
SELECT day, 'Lesson: Consistency over perfection' as wisdom
FROM generate_series(1, 1000) AS day
WHERE day % 200 = 0;
EOF

# Solidity
cat <<EOF > life-codes/blockchain-web3/smart-contracts/life_lessons.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LifeLessons {
    string public motto = "In decentralization, we trust.";

    function reflect(uint256 year) public pure returns (string memory) {
        if (year >= 1) {
            return "Time compounds wisdom.";
        }
        return "Begin the journey.";
    }
}
EOF

# HTML
cat <<EOF > life-codes/web-development/foundations.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Life Lessons</title>
</head>
<body>
  <h1>Growth Mindset</h1>
  <p>Every small project is a brick in your long-term foundation.</p>
</body>
</html>
EOF

# YAML
cat <<EOF > life-codes/config/life_lessons.yaml
growth:
  patience: true
  daily_habit: true
  reflection_cycle: 100
  mentorship: always

wisdom:
  - simplicity
  - consistency
  - adaptation
  - discipline
  - long-term thinking
EOF

# README
cat <<EOF > life-codes/README.md
# 🌟 TOHKHHUI Life Codes — Wisdom Expressed Through Code

This directory holds tiny but meaningful pieces of code — written across different languages — that encode:

- Discipline
- Daily consistency
- Reflection
- Growth mindset
- Long-term mastery

Each file isn't just a coding exercise — it's a living philosophy written in code.

Explore. Execute. Reflect.

> Code is not only a tool — it's a mirror of how we think and grow.
EOF

echo "✅ TOHKHHUI Life Codes setup completed!"
