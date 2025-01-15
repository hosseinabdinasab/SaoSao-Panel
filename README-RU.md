<p align="center">
<picture>
<img width="160" height="160"  alt="SaoSao" src="https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/saosao_logo.png">
</picture>
  </p> 
<h1 align="center"/>SaoSao</h1>
<h6 align="center">Управление пользователями SSH SaoSao<h6>
<p align="center">
<img alt="GitHub all releases" src="https://img.shields.io/github/downloads/hosseinabdinasab/SaoSao-Panel/total">
<img alt="GitHub release (latest by date)" src="https://img.shields.io/github/v/release/hosseinabdinasab/SaoSao-Panel">
<a href="https://t.me/saosao_ch" target="_blank">
<img alt="Telegram Channel" src="https://img.shields.io/endpoint?label=Channel&style=flat-square&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Fsaosao_ch&color=blue">
</a>
</p>
 
<p align="center">
	<a href="./README-EN.md">
	English
	</a>
	/
	<a href="./README-RU.md">
	Russian
	</a>
	/
	<a href="./README.md">
	فارسی
	</a>
</p>


### Содержание
- [Введение](#Введение)<br>
- [Протокол](#Протокол-)<br>
- [Особенности](#особенности-)<br>
- [Установка](#Установка) <br>
  - [Активация SSL](#включение-ssl)<br>
- [Поддержка](#Поддержка-нас-hearts)<br>
 
## Введение <br>
SaoSao - это веб-приложение для управления учетными записями SSH. С помощью веб-панели SaoSao вы можете управлять пользователями и накладывать ограничения.

## Протокол <br>
Протоколы, поддерживаемые SaoSao.<br>
:white_check_mark:  `SSH-DIRECT`  :white_check_mark:  `SSH-TLS` :white_check_mark:  `SSH-DROPBEAR`  :white_check_mark:  `SSH-DROPBEAR-TLS` :white_check_mark:  `SSH-WEBSOCKET` <br>  
:white_check_mark:  `SSH-WEBSOCKET-TLS` :white_check_mark:  `VMess ws`  :white_check_mark:  `VLess Reality` :white_check_mark:  `Hysteria2`  :white_check_mark:  `Tuic`  :white_check_mark:  `Shadowsocks`

Порты 443, 80 и 8880 резервируются по умолчанию для веб-сервера. <br>
Websocket HTTP Payload<br>
`GET /ws HTTP/1.1[crlf]Host: sni.domain.com[crlf]Upgrade: websocket[crlf][crlf]` 
Websocket SSL Payload<br>
`GET wss://sni.domain.com/ws HTTP/1.1[crlf]Host: sni.domain.com[crlf]Upgrade: websocket[crlf][crlf]` <br>

## Особенности <br>
:green_circle: Создание пользователя без ограничений <br>
:green_circle: Наложение ограничений на объем трафика и срок действия<br>
:green_circle: Возможность расчета срока действия при первом подключении<br>
:green_circle: Наложение ограничений на многопользовательские учетные записи<br>
:green_circle: Просмотр онлайн-пользователей<br>
:green_circle: Возможность создания резервных копий пользователей и восстановления резервной копии<br>
:green_circle: Телеграм-бот <br>
:green_circle: Настройка порта входа для панели управления<br>
:green_circle: Фейковый адрес (предотвращение фильтрации) <br>
:green_circle: Ограничение IP (предотвращение входа пользователей на определенные сайты)<br>
:green_circle: Подключение API<br>
:green_circle: Мульти-сервер (скоро) <br>
:green_circle: Поворот IP <br>
:green_circle: Отправка информации об подписке на электронную почту <br>
:green_circle: Добавление ядра SING-BOX <br>

## Telegram Channel:
https://t.me/saosao_ch

## Поддержка нас :hearts:
Ваша поддержка для нас огромное вдохновение<br> 
<p align="left">
<a href="https://plisio.net/donate/aM0zuLeX" target="_blank"><img src="https://plisio.net/img/donate/donate_light_icons_mono.png" alt="Пожертвовать криптовалюту на Plisio" width="240" height="80" /></a><br>
    
|                    TRX                   |                       ETH                         |                    Toncoin                       |
| ---------------------------------------- |:-------------------------------------------------:| -------------------------------------------------:|
| ```TA2VyGozBL8N2k12H423pr5sRdoj9LuVE3``` |  ```0xe2c2788e8e0e309eb7c243fe3d6210d5d0f64f4f``` | ```UQAXaCJiE-aFtjYb5LxVkk53IgynDQJR0VXVhVqYWW30mMgo``` |    

</p>    

# Установка


**Необходимая операционная система**

Ubuntu 18+ (рекомендуется: Ubuntu 20)<br>

Изменение имени пользователя, пароля и порта, а также удаление SaoSao с сервера (версия 3.6 и выше)

```
bash /root/SaoSao.sh OR bash SaoSao.sh OR SaoSao
```

Для установки введите следующие команды:

**Nginx веб-сервер**
```
bash <(curl -Ls https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/install.sh --ipv4)
```

Решение проблемы отсутствия звука и изображения в приложении <br>

```
bash <(curl -Ls https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/fix-call.sh --ipv4)
```

## Включение SSL

```
bash <(curl -Ls https://raw.githubusercontent.com/hosseinabdinasab/SaoSao-Panel/master/ssl.sh --ipv4)
```

С помощью указанной выше команды можно установить SSL на панель. Обратите внимание на следующие моменты: <br>
1- Перед установкой SSL обновите панель.<br>
2- Не используйте никакие другие команды для активации SSL.<br>
3- Подключите домен или поддомен к IP-адресу сервера.<br>
4- Введите вышеуказанную команду в терминал и выполните установку SSL.
SSL устанавливается на порт, который вы определили для панели. <br>



## Звезды в течение времени

[![Звезды в течение времени](https://starchart.cc/hosseinabdinasab/SaoSao-Panel.svg)](https://starchart.cc/hosseinabdinasab/SaoSao-Panel)



