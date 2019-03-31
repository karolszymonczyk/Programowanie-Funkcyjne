# Programowanie-Funkcyjne
Zadania na laboratoria

## Lista 1
* Funkcją Eulera φ nazywamy funkcję okresloną wzorem 
φ(n) = card({k ≤ n : gcd(k, n) = 1}) o dziedzinie N
+.
1. Oprogramuj funkcję φ (funkcja gcd jest w bibliotece Prelude)
2. Napisz funkcję, która dla danej liczby naturalnej n wyznacza liczbę <img src="https://latex.codecogs.com/gif.latex?%5Csum_%7Bk%7Cn%7D%5Cphi%20%28k%29" height="24">

* Trójkę liczb naturalnych (a, b, c) nazywamy własciwą trójką pitagorejską jeśli 
a^2 = b^2 + c^2 oraz
gcd(b, c) = 1. Wyznacz wszystkie własciwe trójki pitegorejskie takie, że a ≤ 200.
* Zaimplementuj na kilka sposobów funkcję służącą do wyznaczania liczb Fibbonacciego: rekurencyjnie, rekurencyjnie za pomocą wzorców
* Zaimplementuj funkcję <img src="https://latex.codecogs.com/gif.latex?%5Cbinom%7Bn%7D%7Bk%7D" height="24">. Nie stosuj tożsamości <img src="https://latex.codecogs.com/gif.latex?%5Cbinom%7Bn%7D%7Bk%7D%3D%20%5Cfrac%7Bn%21%7D%7Bk%21%28n-k%29%21%7D" height="24"> - jest to kosztowne rozwiązanie  
zastosuj wzór rekurencyjny na <img src="https://latex.codecogs.com/gif.latex?%5Cbinom%7Bn&plus;1%7D%7Bk&plus;1%7D" height="24">
* Liczbę naturalną n nazywamy doskonałą jeśli <img src="https://latex.codecogs.com/gif.latex?n%3D%20%5Csum%20%7Bd%3Cn%3Ad%7Cn%7D" height="24">. Np. 6 = 1 + 2 + 3. Wyznacz
wszystkie liczby doskonałe mniejsze od 1000
