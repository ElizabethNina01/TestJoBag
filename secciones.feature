Feature: Como visitante quiero informarme sobre los beneficios de la app para decidir si usarla

Scenario: El visitante recorre la sección de servicios

Given el visitante quiere conocer más de la web
When desliza la pantalla y llega a la sección de servicios 
Then puede ver de forma resumida lo que ofrece la pagina.

Scenario: El visitante conoce nuestra Startup

Given el visitante quiere conocer al equipo que realiza el trabajo
When selecciona “Nosostros” en la barra de menú superior
Then lo redireccionará a la sección donde hay información del Startup. 

Scenario: El visitante conoce como se ve JoBag y sus apartados

Given el visitante navegando por el landing page
When está por llegar a la ultima seccion
Then observará una sección con imagene de cómo se ve la pagina web y sus distintas ventanas.

Scenario: El visitante conoce sobre los planes disponibles en la web

Given el visitante navegando por el landing page
When está casi por llegar a las últimas secciones
Then observará una sección con información sobre cada tipo de plan
