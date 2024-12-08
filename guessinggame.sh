#!/bin/bash

count_files() {
  echo $(ls -1 | wc -l)
}


correct_answer=$(count_files)


while true; do
  echo "كم عدد الملفات الموجودة في هذا الدليل؟"
  read guess
  if [[ $guess -lt $correct_answer ]]; then
    echo "تخمينك منخفض جدًا. حاول مرة أخرى."
  elif [[ $guess -gt $correct_answer ]]; then
    echo "تخمينك مرتفع جدًا. حاول مرة أخرى."
  else
    echo "تهانينا! لقد خمنت العدد الصحيح من الملفات."
    break
  fi
done




