Feature: obligor never fell behind

@generated @slow
Scenario: guardian, vet benefits, kid w ssi
  Given I start the interview at "ChildSupportObligors_umbrella"
  And the user gets to "base yml download screen" with this data:
    | var | value | trigger |
    | account_same | True |  |
    | appointed_conservator | False |  |
    | appointed_guardian | True |  |
    | arrears_federal | 1400 |  |
    | arrears_state | 233 |  |
    | assigned_amount | 0 |  |
    | benefit | your_children_past_benefits['SSI'] |  |
    | benefit.end | 12/22/2021 |  |
    | benefit.start_date | 04/04/2004 |  |
    | benefit.still_receiving | True |  |
    | benefits_dor_took_money.childrens.minimum_number | None |  |
    | benefits_dor_took_money.childrens.there_are_any | False |  |
    | benefits_dor_took_money.yours.minimum_number | None |  |
    | benefits_dor_took_money.yours.revisit | True |  |
    | benefits_dor_took_money.yours.there_are_any | False |  |
    | benefits_used | True |  |
    | benefits_w_ssi_kid | True |  |
    | child_lives_w_obligor | False |  |
    | child_number | 2 |  |
    | child_te | children |  |
    | client.address.address | 327 Kearsarge Mountain Road |  |
    | client.address.city | Wilmot |  |
    | client.address.state | New Hampshire |  |
    | client.address.zip | 03287 |  |
    | client.cellphone |  |  |
    | client.homephone | +1 08572673171 |  |
    | client.name.first | alf |  |
    | client.name.last | lover |  |
    | client.name.middle | the |  |
    | client.name.suffix |  |  |
    | client.ssn | 123-56-7890 |  |
    | client.workphone |  |  |
    | comment_car | I cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support |  |
    | comparison_complete | True |  |
    | cs_arrears_date | 10/16/2012 |  |
    | cs_arrears_mc | No |  |
    | do_not_owe_any | True |  |
    | dor_cse_notice_amount | 456 |  |
    | dor_cse_notice_amount_wrong | False |  |
    | dor_cse_notice_arrears | 5467 |  |
    | dor_cse_notice_arrears_true | True |  |
    | dor_cse_notice_arrears_wrong | False |  |
    | dor_cse_notice_court | Norfolk Probate and Family Court |  |
    | dor_cse_notice_court_wrong | False |  |
    | dor_cse_notice_frequency | 52 |  |
    | dor_cse_notice_frequency_wrong | False |  |
    | dor_take_ward_account | True |  |
    | dor_take_ward_money | True |  |
    | dor_took_money_date | 12/12/2020 |  |
    | equit_adjust | False |  |
    | extra_help_needed['minimum_number'] | None |  |
    | finance_statement | False |  |
    | form_decisions_complete | True |  |
    | guardian_order | True |  |
    | hardship | meds |  |
    | hardships['abuse'] | True |  |
    | hardships['eviction-facing'] | False |  |
    | hardships['eviction-fear'] | False |  |
    | hardships['fear-utilities'] | False |  |
    | hardships['foreclosure-fear'] | False |  |
    | hardships['groceries'] | True |  |
    | hardships['lost-utilities'] | False |  |
    | hardships['meds'] | True |  |
    | hardships['mortgage'] | False |  |
    | hardships['other'] | False |  |
    | hardships['rent'] | False |  |
    | hardships['utilities'] | False |  |
    | hardships['minimum_number'] | None |  |
    | hardshipsSentences | I cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pay for medication I need.\n |  |
    | hardshipsToSentences['abuse'] | I cannot afford to leave an abusive relationship. |  |
    | hardshipsToSentences['eviction-facing'] | I am being evicted. |  |
    | hardshipsToSentences['eviction-fear'] | I will be evicted. |  |
    | hardshipsToSentences['fear-utilities'] | My utilities will be shut off. |  |
    | hardshipsToSentences['foreclosure-fear'] | My house will be foreclosed on. |  |
    | hardshipsToSentences['groceries'] | I cannot pay for groceries. |  |
    | hardshipsToSentences['lost-utilities'] | My utilities have been shut off. |  |
    | hardshipsToSentences['meds'] | I cannot pay for medication I need. |  |
    | hardshipsToSentences['mortgage'] | I cannot pay my mortgage. |  |
    | hardshipsToSentences['other'] | I cannot pay for some other basic need. |  |
    | hardshipsToSentences['rent'] | I cannot pay rent. |  |
    | hardshipsToSentences['utilities'] | I cannot pay my utilities. |  |
    | help_needed['cantafford'] | True |  |
    | help_needed['cantsustain'] | False |  |
    | help_needed['disagreement'] | True |  |
    | help_needed['needplan'] | False |  |
    | help_needed['minimum_number'] | None |  |
    | i | SSI |  |
    | important | True |  |
    | intro_complete | True |  |
    | item | SSI |  |
    | levy_comments | I cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pay for medication I need.\n |  |
    | levy_exempt | True |  |
    | levy_hardship | True |  |
    | levy_not_mine | True |  |
    | levy_too_much | False |  |
    | notice_date_delinquency | 11/02/2020 |  |
    | open_text_paragraph_one_complete | True |  |
    | other_parent.name.first | Cathy |  |
    | other_parent.name.last | CustodialParent |  |
    | other_parent.name.middle |  |  |
    | other_parent_wrong | False |  |
    | penalty | -1167 |  |
    | problem | shared-account |  |
    | problems['account'] | True |  |
    | problems['business-license'] | False |  |
    | problems['car-reg'] | False |  |
    | problems['driver-license'] | True |  |
    | problems['froze-account'] | False |  |
    | problems['garnish'] | False |  |
    | problems['garnish-increase'] | False |  |
    | problems['knewnot'] | True |  |
    | problems['other'] | False |  |
    | problems['professional-license'] | False |  |
    | problems['refund'] | False |  |
    | problems['shared-account'] | True |  |
    | problems['told-boss-garnish-increase'] | False |  |
    | problems['told-me-garnish-increase'] | False |  |
    | problems['too-much'] | False |  |
    | problems['trade-license'] | False |  |
    | problems['minimum_number'] | None |  |
    | problemsSentences | DOR took money out of my bank account.\nDOR took my driver's license.\nThis Notice of Delinquency is the first I knew I was behind in child support.\nDOR took money out of an account that is not my money.\n |  |
    | problemsToSentences['account'] | DOR took money out of my bank account. |  |
    | problemsToSentences['business-license'] | DOR took my business license. |  |
    | problemsToSentences['car-reg'] | DOR suspended my car registration. |  |
    | problemsToSentences['driver-license'] | DOR took my driver's license. |  |
    | problemsToSentences['froze-account'] | DOR froze my account so I cannot use the money in my bank. |  |
    | problemsToSentences['garnish'] | DOR started taking money out my pay. |  |
    | problemsToSentences['garnish-increase'] | DOR is taking more money out of my pay than they should. |  |
    | problemsToSentences['knewnot'] | This Notice of Delinquency is the first I knew I was behind in child support. |  |
    | problemsToSentences['other'] | I have another problem with DOR. |  |
    | problemsToSentences['professional-license'] | DOR took my professional license. |  |
    | problemsToSentences['refund'] | DOR took my tax refund. |  |
    | problemsToSentences['shared-account'] | DOR took money out of an account that is not my money. |  |
    | problemsToSentences['told-boss-garnish-increase'] | DOR told **my employer** the amount of child support I need to pay is going up by 25%. |  |
    | problemsToSentences['told-me-garnish-increase'] | DOR told me the amount of child support I need to pay is going up by 25%. |  |
    | problemsToSentences['too-much'] | DOR took more money out of my bank account than they should have. |  |
    | problemsToSentences['trade-license'] | DOR took my trade license |  |
    | reasons_for_review_complete | True |  |
    | rep_payee | False |  |
    | requirements | True |  |
    | sentences | DOR took money out of my bank account.\nDOR took my driver's license.\nThis Notice of Delinquency is the first I knew I was behind in child support.\nDOR took money out of an account that is not my money.\n\nI cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pay for medication I need.\n, I cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support |  |
    | shared_form_info_complete | True |  |
    | sign_on_device | True |  |
    | signature | sign | sign |
    | signature_date | 12/22/2021 |  |
    | still_receiving_benefits | True |  |
    | twenty_five_percent | False |  |
    | welcome | True |  |
    | your_benefit_list['EAEDC'] | False |  |
    | your_benefit_list['SSI'] | False |  |
    | your_benefit_list['State Veterans Benefits'] | True |  |
    | your_benefit_list['TAFDC'] | False |  |
    | your_benefit_list['minimum_number'] | None |  |
    | your_children_benefit_list['EAEDC'] | False |  |
    | your_children_benefit_list['SSI'] | True |  |
    | your_children_benefit_list['TAFDC'] | False |  |
    | your_children_benefit_list['minimum_number'] | None |  |
    | your_children_past_benefits[i].end | 12/22/2021 | your_children_past_benefits['SSI'].end |
    | your_children_past_benefits[i].start_date | 04/04/2004 | your_children_past_benefits['SSI'].start_date |
    | your_children_past_benefits[i].still_receiving | True | your_children_past_benefits['SSI'].still_receiving |
    | your_children_past_benefits['minimum_number'] | None |  |
    | your_children_past_benefits['revisit'] | True |  |
    | your_children_past_benefits['there_are_any'] | True |  |
    | your_children_past_benefits['there_is_another'] | False |  |
    | your_children_true_benefits[0] | SSI |  |
    | your_children_true_benefits.minimum_number | None |  |
    | your_children_true_benefits.revisit | True |  |
    | your_children_true_benefits.there_are_any | True |  |
    | your_past_benefits[i].end | 12/22/2021 | your_past_benefits['State Veterans Benefits'].end |
    | your_past_benefits[i].start_date | 11/11/1978 | your_past_benefits['State Veterans Benefits'].start_date |
    | your_past_benefits[i].still_receiving | True | your_past_benefits['State Veterans Benefits'].still_receiving |
    | your_past_benefits['minimum_number'] | None |  |
    | your_past_benefits['revisit'] | True |  |
    | your_past_benefits['there_are_any'] | True |  |
    | your_past_benefits['there_is_another'] | False |  |
    | your_true_benefits[0] | State Veterans Benefits |  |
    | your_true_benefits.minimum_number | None |  |
    | your_true_benefits.revisit | True |  |
    | your_true_benefits.there_are_any | True |  |