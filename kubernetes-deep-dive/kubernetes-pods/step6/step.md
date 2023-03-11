Сколько контейнеров запущено в pod'e containers-test?

Ответ запиши в файл result
`echo "<<ОТВЕТ>>" > result`

<br>
<details><summary>Подсказка</summary>
<br>

Вы можете узнать количество контейнеров в pod'e выполнив
`kubectl get pod containers-test`
В клонке READY указывается сколько контейнеров необходимо и сколько готово к работе

Либо же можно посчитать сколько элементов containers есть в pod'e выполнив:
`kubectl describe containers-test`

</details>

<br>
<details><summary>Решение</summary>
<br>

3

</details>


