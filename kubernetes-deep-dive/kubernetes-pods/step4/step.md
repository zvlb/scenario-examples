Какой image использовался для запуска новых pod'ов?

Ответ запиши в файл result

```bash
export answer=<<ОТВЕТ>>
echo $answer > result
```

<br>
<details><summary>Подсказка</summary>
<br>

Если получить подробную информацию о новых запущенных подов, можно увидеть необходимую информацию
`kubectl describe sleep-*`

Вместо `sleep-*` укажите реальное имя одного из pod'ов

Помимо команды `kubectl describe` мы можем получить манифест pod'а с помощью команды `kubectl get pod` и аргумента -o

Например команда:

`kubectl get pod sleep-* -o yaml`

Покажет pod в YAML-формате, а команда:

`kubectl get pod sleep-* -o json`

В JSON-формате

Так же мы можем достать нужное нам поле, как в примере ниже:

`k get pod sleep-* -o jsonpath={.spec.containers[*].image}`

</details>

<br>
<details><summary>Решение</summary>
<br>

ubuntu

</details>


