---
title: Hoshiai no Sora - 12 [BD][1080p]
date: 2024-08-07 21:52 +0100
author: digo
categories: [Fansubbing, Hoshiai no Sora] 
tags: [anime, séries]
image: ./assets/img/thumbnails/037c941ca118f72137e3ee7ad50ced1e85e7b2a4.jpeg
---

Passado este tempo todo (quase três anos) finalmente terminei ***Hoshiai no Sora***, uma série completamente banal, mas com um espaço reservado no meu coração por ter sido das primeiras que acompanhei semanalmente. Ao longo deste relançamento em *blu-ray*, muitos foram os momentos em que pensei desistir, julgando que estava a fazer um trabalho redundante e que ninguém iria apreciar. Consequentemente tive de diminuir as horas dedicadas ao *fansubbing*, o que ajudou a refrescar as ideias e permitiu que as coisas saíssem com mais fluidez, daí a razão para o *gap* entre os lançamentos ter vindo a aumentar.

Analisando agora o último episódio, vemos que nenhum dos dramas pessoais ficou resolvido, muito pelo contrário, o Touma foi oficialmente abandonado pela mãe, enquanto o Maki está prestes a matar o pai. Em todo o caso, nunca saberemos o desfecho desta história, visto que a probabilidade de haver uma segunda temporada é francamente baixa, o que é lamentável, pois havia pano para mangas.

Pelo que consegui apurar, inicialmente a série tinha sido programada para 24 episódios, mas devido a cortes orçamentais decidiram separar em duas temporadas, sendo que a realização da última dependeria do sucesso da primeira. Infelizmente as coisas não correram como previsto e o anime foi um *flop* no Japão, daí ser praticamente impossível haver uma continuação.

> Os pŕoximos parágrafos abordam alguns aspetos técnicos do *fansubbing*.
{: .prompt-warning }

O *typesetting* é das áreas mais fascinantes, portanto costumo investir bastante tempo em sinais/máscaras, além disso procuro transmitir o máximo de naturalidade, ou seja, dar a entender que os animadores escreveram originalmente em português.

| Sem máscara | Com máscara |
| -------------- | ----------------- |
| ![nomask](./assets/img/posts/cc325b18db4cd6d948deea849ea75b54b70705da.jpeg){: .w-100} | ![mask](./assets/img/posts/de108879bb66c1481b131ca6746d2878b1feee6e.jpeg){: .w-100} |

Como devem calcular esta máscara é bastante complexa, pois a caixa de texto apresenta alguma transparência e isso dificulta a substituição dos caracteres originais. Demorei cerca de 15 minutos para resolver esta situação, o que é bastante rápido, contudo existiam diversos *frames* de dificuldade semelhante, e consequentemente perdi um dia inteiro em dez segundos de anime.

Tenho um enorme respeito por este trabalho, portanto fico piurso quando alguns *players* não sabem interpretar as legendas e deitam por terra horas de esforço. Neste caso em concreto estou a referir-me ao [vlc][vlc_link], mas acredito que outros *players* façam a mesma porcaria, daí recomendar única e exclusivamente o [mpv][mpv_link].

| MPV | VLC |
| -------------- | ----------------- |
| ![mpv](./assets/img/posts/905ce1b8812dfdac20d08d5ae4dd9b134436f933.jpeg){: .w-100} | ![vlc](./assets/img/posts/07143551403cbe5859ecff6d39dd664279ec1cbf.jpeg){: .w-100} |

Enquanto o mpv interpretou as legendas sem qualquer problema, o vlc fez um trabalho desastroso. Além dos blocos da máscara serem percetíveis, as cores do anime foram alteradas, o que contribui para uma experiência penosa onde o espectador julga estar perante máscaras de baixa qualidade.  

> Os *frames* foram capturados com as configurações *default*.
{: .prompt-info }

Embora a configuração base do mpv seja razoavelmente boa, talvez sintam falta de algumas funcionalidades, problema que pode ser resolvido com a instalação de [scripts][scripts_link]. Seja como for, gostava de realçar o papel dos [shaders][shaders_link], dado que permitem melhorar a qualidade de imagem, ou simplesmente adaptá-la ao nosso gosto (pessoalmente adoro desenhos com um traço mais carregado).

| Sem shaders | Com shaders |
| -------------- | ----------------- |
| ![noshader](./assets/img/posts/4317490843aad1ebf752639b7ef138a80fbab8c1.jpeg){: .w-100} | ![shader](./assets/img/posts/533ffa68ae34a32073980f791acb54d0bdb8eada.jpeg){: .w-100} |

Neste cenário foi utilizado um *shader* para *line sharpening*, caso estejam com dificuldades em notar as diferenças, reparem no muro da ponte e no poste, aí as melhorias parecem-me mais evidentes. Em todo o caso, utilizar *shaders* é um extra, com a versão base do mpv ficam bem servidos.

> Por motivos que desconheço, as máscaras perdem transparência quando as dimensões da janela são diferentes da resolução do vídeo, felizmente basta adicionar a opção `blend-subtitles=video` ao `mpv.conf`, assim as legendas são adaptadas ao tamanho da janela. 
{: .prompt-warning }

[vlc_link]: https://www.videolan.org/
[mpv_link]: https://mpv.io/
[shaders_link]: https://github.com/mpv-player/mpv/wiki/User-Scripts#user-shaders
[scripts_link]: https://github.com/mpv-player/mpv/wiki/User-Scripts