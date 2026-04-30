    select a.ID,
           a.DATA_INIZIO,
           a.DATA_FINE,
           a.DESCRIZIONE,
           a.TIPO_APPUNTAMENTO_ID,
          ta.TIPO_APPUNTAMENTO, 
           a.NOME_ID,
           n.NOME
      from D07_APPUNTAMENTO a
 left join D07_TIPO_APPUNTAMENTO ta on a.TIPO_APPUNTAMENTO_ID = ta.TIPO_APPUNTAMENTO_ID
 left join D07_NOME               n on a.NOME_ID              =  n.NOME_ID


 https://capancioni-my.sharepoint.com/personal/sviluppo_capancioni_onmicrosoft_com/_layouts/15/embed.aspx?UniqueId=aac13a82-0403-401e-bd0f-c1573e58bf8a&embed=%7B%22ust%22%3Afalse%2C%22hv%22%3A%22CopyEmbedCode%22%7D&referrer=StreamWebApp&referrerScenario=EmbedDialog.Create
 https://capancioni-my.sharepoint.com/personal/sviluppo_capancioni_onmicrosoft_com/_layouts/15/embed.aspx?UniqueId=cd15864a-94d0-43e9-8edf-49ca1b570458&embed=%7B%22ust%22%3Afalse%2C%22hv%22%3A%22CopyEmbedCode%22%7D&referrer=StreamWebApp&referrerScenario=EmbedDialog.Create