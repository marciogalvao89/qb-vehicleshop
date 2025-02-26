local Translations = {
    error = {
        testdrive_alreadyin = "Ja em teste drive",
        testdrive_return = "Este nao e o teu veiculo de teste",
        Invalid_ID = "id fornecido invalido",
        playertoofar = "Este jogador nao se encontra perto",
        notenoughmoney = "Sem dinheiro suficiente",
        minimumallowed = "O pagamento minimo permitido e $",
        overpaid = "Pagaste a mais",
        alreadypaid = "veiculo ja se encontra pago",
        notworth = "veiculo nao vale tanto",
        downtoosmall = "Pagamento insuficiente",
        exceededmax = "valor maximo excedido",
        repossessed = "Teu veiculo com placa %{plate} foi retomado",
        buyerinfo = "Nao e possivel obter informacao do comprador",
        notinveh = "deves estar no veiculo que desejas transferir",
        vehinfo = "Nao foi possivel obter informacoes do veiculo",
        notown = "Tu nao es dono deste veiculo",
        buyertoopoor = "O comprador nao tem dinheiro suficiente",
        nofinanced = "Nao tens nenhum veiculo financiado",
        financed = "Este veiculo e financiado",
    },
    success = {
        purchased = "Parabens por a tua compra!",
        earned_commission = "Tu ganhaste $ %{amount} em comissao",
        gifted = "Presenteaste o teu veiculo",
        received_gift = "Foste presenteado com um veiculo",
        soldfor = "vendeste o veiculo por $",
        boughtfor = "Compraste o veiculo por $",
    },
    menus = {
        vehHeader_header = "Opcoes do veiculo",
        vehHeader_txt = "interagir com o veiculo atual",
        financed_header = "Veiculo financiado",
        finance_txt = "Ver os teus proprios veiculos",
        returnTestDrive_header = "Fim do test drive",
        goback_header = "Volta",
        veh_price = "preco: $",
        veh_platetxt = "matricula: ",
        veh_finance = "Pagamento do veiculo",
        veh_finance_balance = "saldo total restante",
        veh_finance_currency = "$",
        veh_finance_total = "Pagamento restante",
        veh_finance_reccuring = "Valor do pagamento recorrente",
        veh_finance_pay = "Faz um pagamento",
        veh_finance_payoff = "Veiculo em pagamento",
        veh_finance_payment = "Valor do pagamento ($)",
        submit_text = "enviar",
        test_header = "Test Drive",
        finance_header = "Financiar veiculo",
        swap_header = "Trocar veiculo",
        swap_txt = "Alterar o veiculo selecionado",
        financesubmit_downpayment = "Valor do pagamento de entrada - Min ",
        financesubmit_totalpayment = "Pagamentos totais- Max ",
        --Free Use
        freeuse_test_txt = "test drive do veiculo selecionado",
        freeuse_buy_header = "Comprar veiculo",
        freeuse_buy_txt = "Comprar o veiculo selecionado",
        freeuse_finance_txt = "Financiar veiculo selecionado",
        --Managed
        managed_test_txt = "Permitir o test drive do jogador ",
        managed_sell_header = "Vender veiculo",
        managed_sell_txt = "Vender veiculo ao jogador",
        managed_finance_txt = "Financiar veiculo ao jogador",
        submit_ID = "Server ID (#)",
    },
    general = {
        testdrive_timer = "Tempo restante do test drive:",
        vehinteraction = "Interacao do veiculo",
        testdrive_timenoti = "tu tens %{testdrivetime} minutos restantes",
        testdrive_complete = "test drive completo",
        paymentduein = "O pagamento do seu veiculo vence dentro %{time} minutos",
        command_transfervehicle = "Doa ou vende o teu veiculo",
        command_transfervehicle_help = "ID do comprador",
        command_transfervehicle_amount = "Valor da venda (optionnal)",
    }
}


if GetConvar('qb_locale', 'pt') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
