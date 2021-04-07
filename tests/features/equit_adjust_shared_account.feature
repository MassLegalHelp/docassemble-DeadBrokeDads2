Feature: Equity adjustment

@generated @slow
Scenario: Equity adjustment with a shared account
  Given I start the interview at "ChildSupportObligors"
  And the user gets to "base yml download screen" with this data:
    | var | choice | value |
    | account_same | True | true |
    | admin_review | True | true |
    | prob_other |  | how did this get in the interview? I didn't see it before... |
    | admin_review_comments | | DOR took money out of my bank account.\nDOR took my driver's license.\n\nI cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pick up my child, I cannot get to work so I cannot earn money for basic needs and child support. |
    | appointed_conservator | False | false |
    | appointed_guardian | True | true |
    | arrears_during_benefits.revisit | True | true |
    | arrears_during_benefits.there_are_any | False | false |
    | arrears_federal | | 13 |
    | arrears_state | | 26 |
    | assigned_amount | | 45 |
    | your_past_benefits['State Veterans Benefits'].end | | 03/29/2021 |
    | your_past_benefits['State Veterans Benefits'].start_date | | 04/05/1987 |
    | your_past_benefits['State Veterans Benefits'].still_receiving | True | true |
    | benefits_dor_took_money.childrens.there_are_any | False | false |
    | benefits_dor_took_money.yours.revisit | True | true |
    | benefits_dor_took_money.yours.there_are_any | False | false |
    | benefits_used | True | true |
    | benefits_w_ssi_kid | False | false |
    | child_lives_w_obligor | False | false |
    | child_number | | 2 |
    | child_te | | children |
    | client.address.address | | 327 Kearsarge Mountain Road |
    | client.address.city | | Wilmot |
    | client.address.state | | New Hampshire |
    | client.address.zip | | 03287 |
    | client.birthdate | | 09/10/1956 |
    | client.cellphone | | |
    | client.dl | | |
    | client.email | | dq43qweqwetqew@gmail.com |
    | client.homephone | | +1 08572673171 |
    | client.name.first | | alf |
    | client.name.last | | lover |
    | client.name.middle | | the |
    | client.ssn | | 123-45-6789 |
    | client.workphone | | |
    | comment_car | | I cannot pick up my child, I cannot get to work so I cannot earn money for basic needs and child support. |
    | comment_license | | Not sure why license appeared here either |
    | comparison_complete | True | true |
    | cs_arrears_catch_up | False | false |
    | cs_arrears_date | | 06/07/2020 |
    | cs_arrears_mc | | Yes |
    | disability | | I broke my neck |
    | disability_mod | False | false |
    | disabled_start | | 09/30/2020 |
    | disabled_still | True | true |
    | do_not_owe_any | False | false |
    | dor_cse_notice_amount | | 345 |
    | dor_cse_notice_amount_wrong | False | false |
    | dor_cse_notice_arrears | | 4567 |
    | dor_cse_notice_arrears_true | True | true |
    | dor_cse_notice_arrears_wrong | False | false |
    | dor_cse_notice_court | | Barnstable Probate and Family Court |
    | dor_cse_notice_court_wrong | False | false |
    | dor_cse_notice_frequency | | 52 |
    | dor_cse_notice_frequency_wrong | False | false |
    | dor_take_ward_money | False | false |
    | dor_took_money_date | | 12/24/2020 |
    | equit_adjust | True | true |
    | equit_adjust_a | False | false |
    | equit_adjust_b | False | false |
    | extra_help_needed | apple | false |
    | extra_help_needed | license | true |
    | extra_help_needed | orange | false |
    | extra_help_needed | registration | false |
    | append.number | | 12345 |
    | append.ok | True | true |
    | append.number | | 12346 |
    | fin_statement | True | true |
    | form_decisions_complete | True | true |
    | guardian_order | True | true |
    | hardship | | groceries |
    | hardships | abuse | true |
    | hardships | eviction-facing | false |
    | hardships | eviction-fear | false |
    | hardships | fear-utilities | false |
    | hardships | foreclosure-fear | false |
    | hardships | groceries | true |
    | hardships | lost-utilities | false |
    | hardships | meds | false |
    | hardships | mortgage | false |
    | hardships | other | false |
    | hardships | rent | false |
    | hardships | utilities | false |
    | hardshipsSentences | | I cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\n |
    | hardshipsToSentences.abuse | | I cannot afford to leave an abusive relationship. |
    | hardshipsToSentences.eviction-facing | | I am being evicted. |
    | hardshipsToSentences.eviction-fear | | I will be evicted. |
    | hardshipsToSentences.fear-utilities | | My utilities will be shut off. |
    | hardshipsToSentences.foreclosure-fear | | My house will be foreclosed on. |
    | hardshipsToSentences.groceries | | I cannot pay for groceries. |
    | hardshipsToSentences.lost-utilities | | My utilities have been shut off. |
    | hardshipsToSentences.meds | | I cannot pay for medication I need. |
    | hardshipsToSentences.mortgage | | I cannot pay my mortgage. |
    | hardshipsToSentences.other | | I cannot pay for some other basic need. |
    | hardshipsToSentences.rent | | I cannot pay rent. |
    | hardshipsToSentences.utilities | | I cannot pay my utilities. |
    | help_needed | cantafford | true |
    | help_needed | cantsustain | false |
    | help_needed | disagreement | false |
    | help_needed | needplan | false |
    | i | | State Veterans Benefits |
    | important | True | true |
    | intro_complete | True | true |
    | is_not_zero | True | true |
    | item | | State Veterans Benefits |
    | levy_comments | | I cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\n |
    | levy_exempt | True | true |
    | levy_hardship | True | true |
    | levy_not_mine | False | false |
    | levy_too_much | False | false |
    | mod_dis_reason | | I hurt too much to do anything |
    | mylist[0].apple | | Apples |
    | mylist[1].orange | | Oranges |
    | mylist[2].license | | I need my license back |
    | mylist[3].registration | | I need my registration back |
    | mylist[4].license | | I need to be able to use the money in my account. |
    | notice_date_delinquency | | 12/01/2020 |
    | open_text_paragraph_one_complete | True | true |
    | other_considerations | disabled | true |
    | other_considerations | incarcerated | false |
    | other_considerations | lost_job | false |
    | other_considerations | stopped_working | false |
    | other_considerations_complete | True | true |
    | other_need | False | false |
    | other_parent.name.first | | Cathy |
    | other_parent.name.last | | CustodialParent |
    | other_parent.name.middle | | |
    | other_parent_wrong | False | false |
    | past_disabled | False | false |
    | past_incarcerated | False | false |
    | past_unemployed | False | false |
    | penalty | | 13 |
    | period_as_string.1 | | yearly |
    | period_as_string.4 | | once every 3 months |
    | period_as_string.12 | | monthly |
    | period_as_string.24 | | twice a month |
    | period_as_string.26 | | every 2 weeks |
    | period_as_string.52 | | weekly |
    | pf_courts[0] | | Barnstable Probate and Family Court |
    | pf_courts[1] | | Berkshire Probate and Family Court |
    | pf_courts[2] | | Bristol Probate and Family Court |
    | pf_courts[3] | | Brockton Probate and Family Court |
    | pf_courts[4] | | Dukes Probate and Family Court |
    | pf_courts[5] | | Essex Probate and Family Court |
    | pf_courts[6] | | Franklin Probate and Family Court |
    | pf_courts[7] | | Hampden Probate and Family Court |
    | pf_courts[8] | | Hampshire Probate and Family Court |
    | pf_courts[9] | | Middlesex Probate and Family Court |
    | pf_courts[10] | | Nantucket Probate and Family Court |
    | pf_courts[11] | | Norfolk Probate and Family Court |
    | pf_courts[12] | | Plymouth Probate and Family Court |
    | pf_courts[13] | | Suffolk Probate and Family Court |
    | pf_courts[14] | | Worcester Probate and Family Court |
    | pf_courts[15] | | A court that is not in Massachusetts |
    | problem | | driver-license |
    | problems | account | true |
    | problems | business-license | false |
    | problems | car-reg | false |
    | problems | driver-license | true |
    | problems | froze-account | false |
    | problems | garnish | false |
    | problems | garnish-increase | false |
    | problems | knewnot | false |
    | problems | other | false |
    | problems | professional-license | false |
    | problems | refund | false |
    | problems | shared-account | false |
    | problems | told-boss-garnish-increase | false |
    | problems | told-me-garnish-increase | false |
    | problems | too-much | false |
    | problems | trade-license | false |
    | problemsSentences | | DOR took money out of my bank account.\nDOR took my driver's license.\n |
    | problemsToSentences.account | | DOR took money out of my bank account. |
    | problemsToSentences.business-license | | DOR took my business license. |
    | problemsToSentences.car-reg | | DOR suspended my car registration. |
    | problemsToSentences.driver-license | | DOR took my driver's license. |
    | problemsToSentences.froze-account | | DOR froze my account so I cannot use the money in my bank. |
    | problemsToSentences.garnish | | DOR started taking money out my pay. |
    | problemsToSentences.garnish-increase | | DOR is taking more money out of my pay than they should. |
    | problemsToSentences.knewnot | | This Notice of Delinquency is the first I knew I was behind in child support. |
    | problemsToSentences.other | | I have another problem with DOR. |
    | problemsToSentences.professional-license | | DOR took my professional license. |
    | problemsToSentences.refund | | DOR took my tax refund. |
    | problemsToSentences.shared-account | | DOR took money out of an account that is not my money. |
    | problemsToSentences.told-boss-garnish-increase | | DOR told **my employer** the amount of child support I need to pay is going up by 25%. |
    | problemsToSentences.told-me-garnish-increase | | DOR told me the amount of child support I need to pay is going up by 25%. |
    | problemsToSentences.too-much | | DOR took more money out of my bank account than they should have. |
    | problemsToSentences.trade-license | | DOR took my trade license |
    | reasons_for_review_complete | True | true |
    | reconcile | False | false |
    | rep_payee | False | false |
    | requirements | True | true |
    | sentences | | DOR took money out of my bank account.\nDOR took my driver's license.\n\nI cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pick up my child, I cannot get to work so I cannot earn money for basic needs and child support. |
    | shared_form_info_complete | True | true |
    | sign_on_device | True | true |
    | signature.number | | 12336 |
    | signature.ok | True | true |
    | signature_date | | 03/29/2021 |
    | still_receiving_benefits | True | true |
    | twenty_five_percent | False | false |
    | welcome | True | true |
    | your_benefit_list | EAEDC | false |
    | your_benefit_list | SSI | false |
    | your_benefit_list | State Veterans Benefits | true |
    | your_benefit_list | TAFDC | false |
    | your_children_benefit_list | EAEDC | false |
    | your_children_benefit_list | SSI | false |
    | your_children_benefit_list | TAFDC | false |
    | your_children_benefit_list | None | true |
    | your_children_past_benefits.revisit | True | true |
    | your_children_past_benefits.there_are_any | False | false |
    | _sorted_items.revisit | True | true |
    | _sorted_items.there_are_any | False | false |
    | your_past_benefits.end | | 03/29/2021 |
    | your_past_benefits.start_date | | 04/05/1987 |
    | your_past_benefits.still_receiving | True | true |
    | your_past_benefits.revisit | True | true |
    | your_past_benefits.there_are_any | True | true |
    | your_past_benefits.there_is_another | False | false |
    | _sorted_items[0] | | State Veterans Benefits |
    | _sorted_items.there_are_any | True | true |
    | ssdi_past | False | false |
    | work_injury | True | true |
    | | | /sign |
