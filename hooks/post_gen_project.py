import shutil

if '{{ cookiecutter.license }}' != 'Unlicensed':
    open('LICENSE', 'w').write(open('licenses/{{ cookiecutter.license }}','r').read())
shutil.rmtree('licenses')
