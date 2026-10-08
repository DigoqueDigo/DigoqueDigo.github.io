---
layout: post
title: 'Boku no Hero Academia: Memories [WEB] [1080p]'
date: 2026-10-08 21:59 +0100
author: digo
categories: [Fansubbing, 'Boku no Hero Academia: Memories']
tags: [anime, séries]
image: ./assets/img/thumbnails/144aeee42eb67879e2d7d23d85269a4a31b2b0f4.jpeg
---

Há mais de dois anos que este cantinho está em silêncio. Algures pelo caminho, a vontade de experimentar coisas diferentes foi falando mais alto e, quase sem dar por isso, deixei de ver anime e nunca mais toquei em *fansubbing* desde o último *post*.

Entretanto, tornei-me oficialmente adulto: trabalho, pago impostos e trato de outras coisas aborrecidas. Ah, e agora também tenho uma dívida, cortesia de um Toyota Yaris que, se Deus quiser, me vai manter longe das oficinas para o resto da vida. Afinal de contas, os carros japoneses não avariam, pelo menos é o que sempre ouvi dizer!

Já o mundo, esse, anda meio maluco e a AI está em todo o lado. Que é espetacular a escrever código já todos sabemos, aliás, ainda há pouco ressuscitou este site, que estava partido há uns meses e teimava em não atualizar o *template* para uma versão mais recente. Mas será que também se safa no *fansubbing*?

Para tirar teimas, peguei em ***Boku no Hero Academia: Memories*** como cobaia e estourei os *tokens* que ainda restavam na minha conta do *Claude Code* (eram bastantes, porque esta semana não fiz praticamente nada). O *pipeline* é muito simples:

1. o modelo recebe um conjunto de [regras][regras_link] que deve respeitar ao máximo;
2. separa o `.mkv` nas várias *streams* e extrai as legendas em inglês;
3. traduz tudo para português, recorrendo à faixa de áudio em japonês para validar a tradução inglesa que lhe serviu de base.

Para esta tarefa recorri ao `Opus 5.5`, atualmente o *frontier model* mais avançado do mercado, embora o `GPT-6 Astra` seja melhor em escrita criativa, o que até lhe daria vantagem no *fansubbing*, visto tratar-se de um trabalho de transcriação e não de tradução direta.

Feitas as contas, fiquei agradado com o resultado. As legendas não estão ao nível das *fansubs* mais experientes cá do burgo, mas também é verdade que não dei ao modelo legendas de grupos, nomeadamente da [bakesubs][bakesubs_link], para ganhar contexto e tentar um trabalho semelhante. Se o tivesse feito, a qualidade seria muito provavelmente outra, no entanto não me sinto confortável em entregar o trabalho de colegas da comunidade à AI sem o seu consentimento, por isso ficou de fora.

> Tirando os karaokes, que já vinham na legendagem inglesa, tudo o resto foi feito pela AI. Em nenhum momento abri o [Aegisub][aegisub_link] para editar as legendas.
{: .prompt-info }

Seja como for, este *post* não passa de uma brincadeira de uma tarde e não tenciono torná-la um hábito. Já basta o YouTube, o Instagram e companhia estarem a abarrotar de *AI slop*, não quero ver a comunidade ir pelo mesmo caminho! Agora, se me dão licença, vou ali espreitar se o Yaris continua sem avarias.

[regras_link]: https://wiki.fansub.pt/Tradu%C3%A7%C3%A3o
[bakesubs_link]: https://bakemono.fansub.pt/
[aegisub_link]: https://github.com/arch1t3cht/Aegisub
