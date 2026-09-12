# Competências institucionais e lacunas regulatórias para a carne cultivada no Brasil

Repositório de materiais reprodutíveis para o mapeamento sistematizado da literatura científica e de documentos oficiais sobre as competências da Anvisa e do MAPA e as lacunas regulatórias aplicáveis à carne cultivada no Brasil.

> **Status:** versão inicial de organização dos materiais de pesquisa. Os resultados são preliminares e não constituem parecer jurídico.

## Pergunta de pesquisa

Como estão distribuídas as competências entre a Anvisa e o MAPA para a avaliação de segurança, a autorização, o registro, a inspeção, a rotulagem e a comercialização de carne cultivada no Brasil, e quais etapas permanecem sem procedimentos normativos específicos?

## Escopo registrado

- Literatura científica: sem limite temporal operacional no material atual; idiomas português, inglês e espanhol.
- Documentos oficiais: sem limite temporal.
- Bases: Scopus, PubMed/MEDLINE, SciELO e Google Scholar como busca complementar.
- Contexto: Brasil; estudos comparativos internacionais somente quando incluem o Brasil.
- Exclusões principais: estudos puramente técnicos, sem componente regulatório, jurídico ou institucional; fontes fora do contexto brasileiro; notícias sem análise substantiva.

## Estrutura

```text
data/
  raw/          arquivos originais, não versionados por padrão
  processed/    tabelas derivadas e anonimizadas/prontas para análise
analysis/       scripts e instruções de análise
docs/           protocolo, strings, decisões metodológicas e dicionário de dados
outputs/
  figures/      fluxograma PRISMA e demais figuras
  tables/       quadros regulatórios e tabelas para publicação
src/            funções auxiliares reutilizáveis
```

## Estado atual da busca e triagem

| Item | Quantidade |
|---|---:|
| Registros Scopus | 10 |
| Registros PubMed | 2 |
| Registros SciELO | 258 |
| Registros Google Scholar examinados | 30 |
| Total de registros científicos identificados | 300 |
| Duplicatas removidas | 14 |
| Registros após deduplicação | 286 |
| Excluídos na triagem de título/resumo | 255 |
| Textos completos avaliados | 31 |
| Excluídos na leitura integral | 28 |
| Estudos científicos incluídos | 3 |
| Documentos oficiais inicialmente identificados | 13 |
| Documentos oficiais incluídos | 11 |

Os números acima reproduzem a aba PRISMA do arquivo de trabalho recebido. A diferença entre documentos oficiais identificados e incluídos deve ser mantida explícita no relatório.

## Como reproduzir

1. Coloque a planilha de triagem e os exports bibliográficos em `data/raw/`.
2. Não sobrescreva arquivos brutos; registre cada nova busca em `docs/search-log.md`. Os arquivos brutos atuais permanecem fora do commit até serem revisados para publicação.
3. Exporte a matriz de extração para CSV UTF-8 em `data/processed/`.
4. Execute o script em `analysis/01_descriptive_summary.R` em uma instalação recente do R.
5. Grave tabelas e figuras geradas em `outputs/` e registre a data, versão do software e alterações metodológicas.

Os documentos brutos podem conter dados pessoais, comentários de triagem ou materiais ainda não autorizados para divulgação. Revise-os antes de publicar o repositório e não inclua credenciais, tokens ou arquivos confidenciais.

## Licenças

- Código em `analysis/`, `src/` e scripts: MIT (`LICENSE`).
- Documentação, tabelas e textos de pesquisa: CC BY 4.0 (`LICENSE-DOCS`), salvo indicação contrária da fonte.
- Normas, decisões judiciais e documentos governamentais permanecem sujeitos às suas próprias condições e não são relicenciados por este projeto.

## Citação

Consulte `CITATION.cff`. Para uma versão arquivada, publique uma release e conecte o repositório ao Zenodo antes de citar um DOI.

## Limitações e próximos controles de qualidade

- Confirmar datas, vigência, links permanentes e redação dos dispositivos diretamente nas fontes oficiais.
- Separar claramente norma vigente, norma histórica, ato preparatório, proposição legislativa e fonte terciária.
- Registrar motivo específico para cada exclusão em texto completo.
- Verificar a consistência entre o log de buscas, a planilha de triagem, a matriz de extração e o fluxograma PRISMA.
- Submeter a versão final à revisão da orientadora antes da publicação.
