from bs4 import BeautifulSoup

site = BeautifulSoup('''
<ul class="media-list">
    <li> 1 </li>
    <li>
        <ul class="media-list">
            <li></li>
        </ul>
    </li>
    <li>
        <ul class="media-list">
            <li>
                <ul class="media-list"><li></li></ul>
            </li>
        </ul>
    </li>
</ul>
<ul class="media-list">
    <li> 2 </li>
</ul>
''', 'html.parser')

firstUL = site.find('ul', {'class': 'media-list'})
nextSibling = firstUL.nextSibling

print(firstUL, '\n')
print(nextSibling)