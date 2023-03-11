На какой ноде запущены pod'ы?

Ответ запиши в файл result
`echo "<<ОТВЕТ>>" > result`

<br>
<details><summary>Подсказка</summary>
<br>

Вы можете узнать на какой ноде находиться каждый под либо выполнив
`kubectl describe <<podname>>`
каждому поду, либо запросив список pod'ов в параметром `-o wide`
`kubectl get pod -o wide`

</details>

<br>
<details><summary>Решение</summary>
<br>

controlplane

</details>


