*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}                              https://www.amazon.com.br
${browser}                          chrome


# Menu principal
${title}                            Amazon.com.br | Tudo pra você, de A a Z.
${eletronicosTecnologia}            //h1[contains(.,'Eletrônicos e Tecnologia')]


#############################################################################################################

# textos de cada pagina - teste 01

# Pagina eletronicos
${titleEletronicos}                 Eletrônicos e Tecnologia | Amazon.com.br
${textoEletronicos}                 Eletrônicos e Tecnologia
${menuEletronicos}                  //a[contains(text(),'Eletrônicos')]

# Pagina livros
${menuLivros}                       //a[contains(text(),'Livros')]
${titleLivros}                      Livros | Amazon.com.br
${textoLivros}                      Loja de Livros


# Pagina musica
${menuMusica}                       //a[contains(text(),'Música')]
${titleMusica}                      Amazon Music Unlimited 
${textoMusica}                      Acesso ilimitado a 100 milhões de músicas


# Pagina ofertas
${menuOfertas}                      //a[contains(text(),'Ofertas do Dia')]
${titleOfertas}                     Ofertas e Promoções | Amazon.com.br
${textoOfertas}                     Ofertas e Promoções


# Pagina mais vendidos
${menuMaisVendidos}                 //a[contains(text(),'Mais Vendidos')]
${titleMaisVendidos}                Amazon.com.br Mais Vendidos: Os itens mais populares na Amazon
${textoMaisVendidos}                Mais vendidos



# Pagina Atendimento ao cliente
${menuCliente}                      //a[contains(text(),'Atendimento ao Cliente')]
${titleCliente}                     Ajuda - Serviço de atendimento ao cliente da Amazon
${textoCliente}                     Olá. Como podemos ajudar você?



# Pagina venda na amazon
${menuVendas}                       //div[@id='nav-xshop']//a[contains(@class,'')][contains(text(),'Venda na Amazon')]
${titleVendas}                      Comece a Vender na Amazon | Amazon.com.br
${textoVendas}                      Comece a vender na Amazon



#############################################################################################################

# teste 02 - procurando um produto
# variaveis usadas em todas os casos. "universais"

${pesquisar}                        //input[contains(@type,'submit')]
${busca}                            //input[contains(@type,'text')]


# caso 01 - xbox one
${xboxone}                          xbox one
${paginaXboxOne}                    Amazon.com.br : xbox one


# caso 02 - ps4
${PS4}                              playstation 4
${paginaPS4}                        Amazon.com.br : playstation 4


#############################################################################################################

# Testando laços de repetição
${numero}          ${3}
${num}             ${1}
${num5}            ${5}

@{numeros}         ${1}    ${2}    ${3}    ${4}    ${5}

@{menus}           ${1}    ${2}    ${3}    ${4}    ${5}    ${6}    ${7} 

@{frutas}          vazio    maca    banana    melancia    uva    abacaxi