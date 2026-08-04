# VKall

Открытый мод официального Android-клиента ВКонтакте  
База: **VK 8.188.1** · пакет: `tech.r4r1ty.vkall`

В репозитории — только патчи (`modified_smali/`) и скрипт сборки. Оригинальный APK и тяжёлые артефакты не хранятся: `build.sh` скачивает базу и инструменты сам.

---

## Зачем VKall

| | |
|---|---|
| **Меньше слежки** | Заглушены VK Stat, MyTracker, AppMetrica, OneLog, Reef, HiAnalytics, часть Firebase Analytics / Crashlytics и init рекламных SDK |
| **Сетевой фильтр** | OkHttp-интерцептор режет трекинг-хосты (в т.ч. обходы AppMetrica / Tracer) |
| **Меньше отпечатка** | Пустой / LAT GAID, отключены Install Referrer, скан установленных приложений, скрытие VPN-флага |
| **Шифрование чатов** | E2EE AES-256-GCM, совместимо с iziVK; мастер-тумблер в настройках мода |
| **Интерфейс** | Фиксированная нижняя панель: новости · музыка · чаты · профиль |
| **Свой билд** | Имя VKall в лаунчере, `versionName` / `versionCode` при сборке, релизы через GitHub Actions |

Мод **не добавляет** свою телеметрию и сторонние бэкенды. Режется то, что уже есть в стоковом VK.

---

## Сборка

**Нужно:** Linux / macOS / Windows (WSL), Java 17+, Python 3.

```bash
git clone https://github.com/r4r1ty-tech/VKall.git
cd VKall
chmod +x ./build.sh
./build.sh
```

Что делает скрипт:

1. Качает базовый APK VK `8.188.1` (если нет в `assets/`)
2. Качает apktool и uber-apk-signer (если нет в `tools/`)
3. Декомпилирует в `smali_src/`
4. Накладывает патчи из `modified_smali/`
5. Проставляет версию в `apktool.yml`
6. Собирает, выравнивает и подписывает APK

Готовый файл: `build/VKall-<version>.apk`

Версию можно задать так:

```bash
VKALL_VERSION_NAME=0.0.2 VKALL_VERSION_CODE=2 ./build.sh
```

Установка поверх без сноса данных:

```bash
adb install -r build/VKall-0.0.2.apk
```

Подпись — debug (uber-apk-signer). Для обновлений нужен тот же ключ.

---

## Структура

| Путь | Назначение |
|---|---|
| `modified_smali/` | Только изменённые smali / ресурсы / манифест |
| `java_src/` | Исходники своих классов (crypto и др.) перед smali |
| `build.sh` | Полный пайплайн сборки |
| `.github/workflows/release.yml` | Сборка и публикация по тегу `v*` |

---

## Релизы

- **[v0.0.1](https://github.com/r4r1ty-tech/VKall/releases/tag/v0.0.1)** — первая публичная сборка и CI
- **[v0.0.2](https://github.com/r4r1ty-tech/VKall/releases/tag/v0.0.2)** — телеметрия, брендинг, E2EE чатов (см. notes релиза)

---

## Важно

- Это неофициальная модификация. Используй на свой риск.
- SMS / вход и пуши завязаны на стабильный device fingerprint: не вырезайте `android_id` / GAID «в ноль» — сломается verify.
- Базовая версия клиента зафиксирована: **8.188.1**.
