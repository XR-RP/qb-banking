local Translations = {
    error = {
        not_give = "Det gick inte att ge objektet till det angivna id:t.",
        givecash = "Användning: /givecash [ID] [BELOPP]",
        wrong_id = "Fel ID.",
        dead = "Du är död.",
        too_far_away = "Du är för långt ifrån",
        not_enough = "Du har inte det här beloppet.",
        invalid_amount = "Ogiltigt angett belopp"
    },
    success = {
        debit_card = "Du har beställt ett betalkort.",
        cash_deposit = "Du har gjort en kontantinsättning på $%{value}.",
        cash_withdrawal = "Du har gjort ett kontantuttag av $%{value}.",
        updated_pin = "Du har uppdaterat pinkoden för ditt betalkort.",
        savings_deposit = "Du har gjort en sparinsättning på $%{value}.",
        savings_withdrawal = "Du har gjort ett besparingsuttag på $%{value}.",
        opened_savings = "Du har öppnat ett sparkonto.",
        give_cash = "Du gav $%{cash} till ID %{id}",
        received_cash = "Du tog emot $%{cash} från ID %{id}"
    },
    info = {
        bank_blip = "Bank",
        access_bank_target = "Öppna Bankmeny",
        access_bank_key = "[E] - Öppna Bankmeny",
        current_to_savings = "Överför löpande konto till sparande",
        savings_to_current = "Överför besparingar till löpande konto",
        deposit = "Överför $%{amount} till löpande konto",
        withdraw = "Överför $%{amount} från löpande konto",
    },
    command = {
        givecash = "Ge kontanter till spelare."
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
