# Моя конфігурація для NvChad

---

![Neovim](https://img.shields.io/badge/Neovim-0.8.3-blue?style=flat-square&logo=Neovim)
![NvChad](https://img.shields.io/badge/NvChad-1.0-blue?style=flat-square&logo=gnu-bash)

Моя конфігурація, яку я налаштовував переважно для Python. Вона використовує LSP сервер Pyright, лінтер Flake8, статичний аналізатор MyPy та формартер Black. Також тут вимкненний Mason, який встановленний в NvChad по дефолту. Це дещо ускладнить встановлення нових LSP, лінтерів чи формартерів, але дасть більше можливостей та прискорить роботу редактора.


## Встановлення

Для початку встановіть сам [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim) та [NvChad](https://nvchad.com/quickstart/install) на своїй системі.

Вже після цього встановіть залежності для моєї конфігурації:

```bash
npm install -g pyright
pip install flake8 mypy black
```

```bash
# Не обов'язкові доповнення для Flask8:
pip install pep8-naming
pip install flake8-variables-names
pip install flake8-import-order
pip install flake8-builtins
pip install flake8-bugbear
```
Та саму конфігурацію:

```bash
git clone https://github.com/itokariuk/nvchad-config ~/.config/nvim/lua/custom
nvim +PackerSync
```
_(Примітка: переконайтеся що ви ще НЕ використовуєте кастомний конфіг для NvChad)_

Насолоджуйтеся ;)

## Видалення

Якщо вам по якійсь причині не сподобався мій конфіг, ви можете видалити його командою:

```bash
rm -rf ~/.config/nvim/lua/custom/
```

Як видалити самий NvChad, для повернення Neovim до "заводських" налаштувань, можете почитати в його [офіційній документації](https://nvchad.com/quickstart/install#uninstall)


---


![[Mono](https://img.shields.io/badge/Підтримай-копійкою-blue?style=flat-square&logo=gnu-bash)](https://send.monobank.ua/jar/4qQYWZQvK3)
