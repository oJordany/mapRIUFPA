from bs4 import BeautifulSoup

# Suponha que você tenha o HTML a seguir armazenado na variável 'html_doc'
html_doc = '''
<html>
<body>
<div>
    <h1>Título 1</h1>
    <p>Parágrafo 1</p>
    <p>Parágrafo 2</p>
    <ul class="media-list">
        <li>Item 1</li>
        <li>Item 2</li>
    </ul>
    <p>Parágrafo 3</p>
    <ul>
        <li>Item 3</li>
        <li>Item 4</li>
    </ul>
    <div class="media-list">
        <h2>Título 2</h2>
        <p>Parágrafo 4</p>
    </div>
</div>
</body>
</html>
'''

# Criar o objeto BeautifulSoup
soup = BeautifulSoup(html_doc, 'html.parser')

# Selecionar a tag 'ul' com a classe 'media-list' que é o próximo irmão da tag 'h1'
prox_irmao_ul = soup.find('h1').find_next_sibling('ul', class_='media-list')

# Extrair o próximo irmão do documento original
prox_irmao_ul.extract()

# Criar um novo objeto BeautifulSoup com o próximo irmão envolvido por uma <div>
novo_html = f'<div>{prox_irmao_ul.prettify()}</div>'
novo_soup = BeautifulSoup(novo_html, 'html.parser')

# Imprimir o novo BeautifulSoup
print(type(novo_soup))