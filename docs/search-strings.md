# Search strings

The scientific searches were run on **8 August 2026**. The strings below reproduce the resent `PubMed.docx`; non-breaking spaces from the Word file were normalized to ordinary spaces without changing operators or terms.

## PubMed/MEDLINE

```text
((Brazil[tiab] OR Brasil[tiab] OR Brazilian[tiab] OR brasileir*[tiab]) AND (regulat*[tiab] OR legislat*[tiab] OR law[tiab] OR polic*[tiab] OR governance[tiab] OR jurisdiction[tiab] OR competence[tiab] OR framework[tiab] OR pathway[tiab] OR approval[tiab] OR authorization[tiab] OR registration[tiab] OR inspection[tiab] OR surveillance[tiab] OR enforcement[tiab] OR labeling[tiab] OR labelling[tiab] OR commercialization[tiab] OR "market access"[tiab] OR "safety assessment"[tiab] OR "risk assessment"[tiab] OR "novel food"[tiab])) AND ("cultivated meat"[tiab] OR "cultured meat"[tiab] OR "cell-cultured meat"[tiab] OR "cell-cultivated meat"[tiab] OR "cell-based meat"[tiab] OR "in vitro meat"[tiab] OR "cellular agriculture"[tiab] OR "carne cultivada"[tiab])
```

## Scopus

```text
( TITLE-ABS-KEY ( "cultivated meat" OR "cultured meat" OR "cell-cultured meat" OR "cell-cultivated meat" OR "cell-based meat" OR "in vitro meat" OR "lab-grown meat" OR "cellular agriculture" OR "food derived from cell culture" OR "carne cultivada" OR "carne de cultura celular" OR "carne à base de células" OR "carne in vitro" OR "agricultura celular" OR "alimentos derivados de cultura celular" ) ) AND ( TITLE-ABS-KEY ( regulat* OR legislat* OR legal OR law OR policy OR governance OR jurisdiction OR competence OR framework OR pathway OR approval OR authorization OR registration OR inspection OR surveillance OR enforcement OR labeling OR labelling OR commerciali?ation OR "market access" OR "safety assessment" OR "risk assessment" OR "novel food" OR regula* OR regulament* OR legisla* OR jurídic* OR competência OR fiscalização OR autorização OR registro OR inspeção OR rotulagem OR comercialização OR "avaliação de segurança" OR "avaliação de risco" OR "novo alimento" ) ) AND ( TITLE-ABS-KEY ( Brazil OR Brasil OR Brazilian OR brasileir* ) )
```

## SciELO

```text
(carne cultivada OR cultivated meat OR "carne de cultura celular" OR "carne à base de células" OR "carne in vitro" OR "agricultura celular" OR "alimentos derivados de cultura celular") AND (regulação OR regulation OR rotulagem OR legislação OR competência OR fiscalização OR autorização OR registro OR inspeção OR comercialização)
```

The workbook records that this mixed quoted/unquoted syntax was the only functional SciELO combination: the unquoted-all-terms and quoted-all-terms variants returned zero results.

## Google Scholar

```text
("cultivated meat"|"cultured meat"|"cell-based meat"|"carne cultivada") (regulation|legislation|"novel food"|authorization|registration|policy) (Brazil|Brasil|Brazilian)
```

Search date: 8 August 2026; relevance ordering; 3,810 total results; first 30 examined; stopping rule recorded after pages without a new relevant item.
