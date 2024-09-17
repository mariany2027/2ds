import streamlit as st

st.title("ola")

RED = colorama.for.RED
LRED = colorama.for.LIGHTRED_Ex
GREEN= colorama.for.GREEN
BLUE = colorama.for.BLUE
LBLUE = colorama.for.LIGHTBLUE_Ex
RESET = coloramma.style.RESET_ALL

apresentaçao = rf"""
.----------------------------.
|               __           |
|   __   __  __/\_\  ____    |
| /'__`\/\ \/\ \/\ \/\_ ,`\  |
|/\ \L\ \ \ \_\ \ \ \/_/  /_ |
|\ \___, \ \____/\ \_\/\____\|
| \/___/\ \/___/  \/_/\/____/|
|      \ \_\                 |
|       \/_/                 |
'----------------------------'
"""
print(apresentaçao)
st.write("em que ano danice willians morreu?")
st.write("a) 1999")
st.write("b) 2000")
st.write("c) 2001")
st.write("d) nenhuma das alternativas")
resposta = st.text_input("digite a resposta")
if resposta == "d":






