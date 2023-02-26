# Моя конфігурація для NvChad

---

[![Support Ukraine](https://badgen.net/badge/stand%20with/UKRAINE/?color=0057B8&labelColor=FFD700)](https://savelife.in.ua/)

![NeoVim](https://img.shields.io/badge/NeoVim-0.8.3-blue?style=flat-square&logo=Neovim)
![NvChad](https://img.shields.io/badge/NvChad-1.0-blue?style=flat-square&logo=iTerm2)

Моя конфігурація, яку я налаштовував переважно для Python. Вона використовує LSP сервер Pyright, лінтер Flask8, статичний аналізатор MyPy та формартер Black. Також тут вимкненний Mason, який встановленний в NvChad по дефолту. Це дещо ускладнить встановлення нових LSP, лінтерів чи формартерів, але дасть більше можливостей та прискорить роботу редактора.


## Встановлення

Для початку встановіть сам [NeoVim](https://github.com/neovim/neovim/wiki/Installing-Neovim) та [NvChad](https://nvchad.com/quickstart/install) на своїй системі.

Вже після цього встановіть залежності для моєї конфігурації:

```bash
npm install pyright
pip install flask8 mypy black
```
Та саму конфігурацію:

```bash
git clone https://github.com/itokariuk/nvchad-config ~/.config/nvim/lua/custom
nvim +PackerSync
```
_(Примітка: переконайтеся що ви НЕ використовуєте кастомний конфіг NvChad)_

Насолоджуйтеся ;)

## Видалення

Якщо вам по якійсь причині не сподобався мій конфіг, ви можете видалити його командою:

```bash
rm -rf ~/.config/nvim/lua/custom/
```

Як видалити самий NvChad, для повернення NeoVim до "заводських" налаштувань, можете почитати в його [офіційній документації](https://nvchad.com/quickstart/install#uninstall)