Feature: obligor never fell behind


@generated @slow
Scenario: guardian, vet benefits, kid w ssi
  Given I start the interview at "ChildSupportObligors"
  And the user gets to "base yml download screen" with this data:
    | var | choice | value |
    | device_local |  | device_local |
    | session_local |  | session_local |
    | user_local |  | user_local |
    | account_same | True | true |
    | admin_review | True | true |
    | admin_review_comments |  | DOR took money out of my bank account.\r\nDOR took my driver's license.\r\nThis Notice of Delinquency is the first I knew I was behind in child support.\r\nDOR took money out of an account that is not my money.\r\n\r\nI cannot afford to leave an abusive relationship.\r\nI cannot pay for groceries.\r\nI cannot pay for medication I need.\r\nI cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support |
    | administrative_review |  | administrative_review |
    | administrative_review.docx |  | administrative_review.docx |
    | administrative_review.docx.number |  | 9457 |
    | administrative_review.docx.ok | True | true |
    | administrative_review.info.attachment.name |  | Question_114 |
    | administrative_review.info.attachment.number |  | 0 |
    | administrative_review.info.description |  |  |
    | administrative_review.info.formats[0] |  | docx |
    | administrative_review.info.formats[1] |  | pdf |
    | administrative_review.info.name |  | Administrative Review |
    | administrative_review.info.orig_variable_name |  | administrative_review |
    | administrative_review.info.raw | False | false |
    | administrative_review.pdf |  | administrative_review.pdf |
    | administrative_review.pdf.number |  | 9458 |
    | administrative_review.pdf.ok | True | true |
    | appointed_conservator | False | false |
    | appointed_guardian | True | true |
    | arrears_correct |  | 0.00 |
    | arrears_during_benefits[0] |  | State Veterans Benefits |
    | arrears_during_benefits |  | arrears_during_benefits |
    | arrears_during_benefits.there_are_any | True | true |
    | arrears_federal |  | 1117 |
    | arrears_state |  | 233 |
    | assigned_amount |  | 0 |
    | bank_levy |  | bank_levy |
    | bank_levy.docx |  | bank_levy.docx |
    | bank_levy.docx.number |  | 9453 |
    | bank_levy.docx.ok | True | true |
    | bank_levy.info.attachment.name |  | Question_115 |
    | bank_levy.info.attachment.number |  | 0 |
    | bank_levy.info.description |  |  |
    | bank_levy.info.formats[0] |  | docx |
    | bank_levy.info.formats[1] |  | pdf |
    | bank_levy.info.name |  | Bank Levy |
    | bank_levy.info.orig_variable_name |  | bank_levy |
    | bank_levy.info.raw | False | false |
    | bank_levy.pdf |  | bank_levy.pdf |
    | bank_levy.pdf.number |  | 9454 |
    | bank_levy.pdf.ok | True | true |
    | your_past_benefits['State Veterans Benefits'] |  | your_past_benefits['State Veterans Benefits'] |
    | your_past_benefits['State Veterans Benefits'].end |  | 02/27/2021 |
    | your_past_benefits['State Veterans Benefits'].start_date |  | 11/11/1978 |
    | your_past_benefits['State Veterans Benefits'].still_receiving | True | true |
    | benefits_dor_took_money |  | benefits_dor_took_money |
    | benefits_dor_took_money.childrens |  | benefits_dor_took_money.childrens |
    | benefits_dor_took_money.childrens.there_are_any | False | false |
    | benefits_dor_took_money.yours |  | benefits_dor_took_money.yours |
    | benefits_dor_took_money.yours.revisit | True | true |
    | benefits_dor_took_money.yours.there_are_any | False | false |
    | benefits_used | True | true |
    | benefits_w_ssi_kid | True | true |
    | child_number |  | 2 |
    | child_te |  | children |
    | client |  | client |
    | client.address |  | client.address |
    | client.address.address |  | 327 Kearsarge Mountain Road |
    | client.address.city |  | Wilmot |
    | client.address.state |  | New Hampshire |
    | client.address.zip |  | 03287 |
    | client.cellphone |  |  |
    | client.homephone |  | +1 08572673171 |
    | client.name |  | client.name |
    | client.name.first |  | alf |
    | client.name.last |  | lover |
    | client.name.middle |  | the |
    | client.ssn |  | 123-56-7890 |
    | client.workphone |  |  |
    | comment_car |  | I cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support |
    | comparison_complete | True | true |
    | cover_page |  | cover_page |
    | cover_page.docx |  | cover_page.docx |
    | cover_page.docx.number |  | 9455 |
    | cover_page.docx.ok | True | true |
    | cover_page.info.attachment.name |  | Question_113 |
    | cover_page.info.attachment.number |  | 0 |
    | cover_page.info.description |  |  |
    | cover_page.info.formats[0] |  | docx |
    | cover_page.info.formats[1] |  | pdf |
    | cover_page.info.name |  | Help for Obligors |
    | cover_page.info.orig_variable_name |  | cover_page |
    | cover_page.info.raw | False | false |
    | cover_page.pdf |  | cover_page.pdf |
    | cover_page.pdf.number |  | 9456 |
    | cover_page.pdf.ok | True | true |
    | cs_arrears_date |  | 05/05/2004 |
    | cs_arrears_mc |  | No |
    | do_not_owe_any | True | true |
    | documentation | True | true |
    | dor_cse_notice_amount |  | 456 |
    | dor_cse_notice_amount_wrong | False | false |
    | dor_cse_notice_arrears |  | 5467 |
    | dor_cse_notice_arrears_wrong | True | true |
    | dor_cse_notice_court |  | Norfolk Probate and Family Court |
    | dor_cse_notice_court_wrong | False | false |
    | dor_cse_notice_frequency |  | 52 |
    | dor_cse_notice_frequency_wrong | False | false |
    | dor_other_parent |  | dor_other_parent |
    | dor_other_parent.address |  | dor_other_parent.address |
    | dor_other_parent.name |  | dor_other_parent.name |
    | dor_take_ward_account | True | true |
    | dor_take_ward_money | True | true |
    | dor_took_money_date |  | 12/12/2020 |
    | equit_adjust | False | false |
    | equit_adjust_a | True | true |
    | append |  | append |
    | append.number |  | 9459 |
    | append.ok | True | true |
    | file_bundle_temp[0] |  | cover_page |
    | file_bundle_temp[0].info.attachment.name |  | Question_113 |
    | file_bundle_temp[0].info.attachment.number |  | 0 |
    | file_bundle_temp[0].info.description |  |  |
    | file_bundle_temp[0].info.formats[0] |  | docx |
    | file_bundle_temp[0].info.formats[1] |  | pdf |
    | file_bundle_temp[0].info.name |  | Help for Obligors |
    | file_bundle_temp[0].info.orig_variable_name |  | cover_page |
    | file_bundle_temp[0].info.raw | False | false |
    | file_bundle_temp[1] |  | administrative_review |
    | file_bundle_temp[1].info.attachment.name |  | Question_114 |
    | file_bundle_temp[1].info.attachment.number |  | 0 |
    | file_bundle_temp[1].info.description |  |  |
    | file_bundle_temp[1].info.formats[0] |  | docx |
    | file_bundle_temp[1].info.formats[1] |  | pdf |
    | file_bundle_temp[1].info.name |  | Administrative Review |
    | file_bundle_temp[1].info.orig_variable_name |  | administrative_review |
    | file_bundle_temp[1].info.raw | False | false |
    | file_bundle_temp[2] |  | bank_levy |
    | file_bundle_temp[2].info.attachment.name |  | Question_115 |
    | file_bundle_temp[2].info.attachment.number |  | 0 |
    | file_bundle_temp[2].info.description |  |  |
    | file_bundle_temp[2].info.formats[0] |  | docx |
    | file_bundle_temp[2].info.formats[1] |  | pdf |
    | file_bundle_temp[2].info.name |  | Bank Levy |
    | file_bundle_temp[2].info.orig_variable_name |  | bank_levy |
    | file_bundle_temp[2].info.raw | False | false |
    | append.number |  | 9460 |
    | form_decisions_complete | True | true |
    | guardian_order | True | true |
    | hardship |  | meds |
    | hardships | abuse | true |
    | hardships | eviction-facing | false |
    | hardships | eviction-fear | false |
    | hardships | fear-utilities | false |
    | hardships | foreclosure-fear | false |
    | hardships | groceries | true |
    | hardships | lost-utilities | false |
    | hardships | meds | true |
    | hardships | mortgage | false |
    | hardships | other | false |
    | hardships | rent | false |
    | hardships | utilities | false |
    | hardships |  | hardships |
    | hardshipsSentences |  | I cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pay for medication I need.\n |
    | hardshipsToSentences.abuse |  | I cannot afford to leave an abusive relationship. |
    | hardshipsToSentences.eviction-facing |  | I am being evicted. |
    | hardshipsToSentences.eviction-fear |  | I will be evicted. |
    | hardshipsToSentences.fear-utilities |  | My utilities will be shut off. |
    | hardshipsToSentences.foreclosure-fear |  | My house will be foreclosed on. |
    | hardshipsToSentences.groceries |  | I cannot pay for groceries. |
    | hardshipsToSentences.lost-utilities |  | My utilities have been shut off. |
    | hardshipsToSentences.meds |  | I cannot pay for medication I need. |
    | hardshipsToSentences.mortgage |  | I cannot pay my mortgage. |
    | hardshipsToSentences.other |  | I cannot pay for some other basic need. |
    | hardshipsToSentences.rent |  | I cannot pay rent. |
    | hardshipsToSentences.utilities |  | I cannot pay my utilities. |
    | help_needed | cantafford | true |
    | help_needed | cantsustain | false |
    | help_needed | disagreement | true |
    | help_needed | needplan | false |
    | help_needed |  | help_needed |
    | i |  | SSI |
    | important | True | true |
    | intro_complete | True | true |
    | item |  | State Veterans Benefits |
    | levy_comments |  | I cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pay for medication I need.\n |
    | levy_exempt | True | true |
    | levy_hardship | True | true |
    | levy_not_mine | True | true |
    | levy_too_much | False | false |
    | notice_date_delinquency |  | 11/02/2020 |
    | open_text_paragraph_one_complete | True | true |
    | other_parent |  | other_parent |
    | other_parent.address |  | other_parent.address |
    | other_parent.name |  | other_parent.name |
    | other_parent.name.first |  | Cathy |
    | other_parent.name.last |  | CustodialParent |
    | other_parent.name.middle |  |  |
    | other_parent_wrong | False | false |
    | penalty |  | -884 |
    | period_as_string.1 |  | yearly |
    | period_as_string.4 |  | once every 3 months |
    | period_as_string.12 |  | monthly |
    | period_as_string.24 |  | twice a month |
    | period_as_string.26 |  | every 2 weeks |
    | period_as_string.52 |  | weekly |
    | pf_courts[0] |  | Barnstable Probate and Family Court |
    | pf_courts[1] |  | Berkshire Probate and Family Court |
    | pf_courts[2] |  | Bristol Probate and Family Court |
    | pf_courts[3] |  | Brockton Probate and Family Court |
    | pf_courts[4] |  | Dukes Probate and Family Court |
    | pf_courts[5] |  | Essex Probate and Family Court |
    | pf_courts[6] |  | Franklin Probate and Family Court |
    | pf_courts[7] |  | Hampden Probate and Family Court |
    | pf_courts[8] |  | Hampshire Probate and Family Court |
    | pf_courts[9] |  | Middlesex Probate and Family Court |
    | pf_courts[10] |  | Nantucket Probate and Family Court |
    | pf_courts[11] |  | Norfolk Probate and Family Court |
    | pf_courts[12] |  | Plymouth Probate and Family Court |
    | pf_courts[13] |  |  Suffolk Probate and Family Court |
    | pf_courts[14] |  | Worcester Probate and Family Court |
    | pf_courts[15] |  | A court that is not in Massachusetts |
    | problem |  | shared-account |
    | problems | account | true |
    | problems | business-license | false |
    | problems | car-reg | false |
    | problems | driver-license | true |
    | problems | froze-account | false |
    | problems | garnish | false |
    | problems | garnish-increase | false |
    | problems | knewnot | true |
    | problems | other | false |
    | problems | professional-license | false |
    | problems | refund | false |
    | problems | shared-account | true |
    | problems | told-boss-garnish-increase | false |
    | problems | told-me-garnish-increase | false |
    | problems | too-much | false |
    | problems | trade-license | false |
    | problems |  | problems |
    | problemsSentences |  | DOR took money out of my bank account.\nDOR took my driver's license.\nThis Notice of Delinquency is the first I knew I was behind in child support.\nDOR took money out of an account that is not my money.\n |
    | problemsToSentences.account |  | DOR took money out of my bank account. |
    | problemsToSentences.business-license |  | DOR took my business license. |
    | problemsToSentences.car-reg |  | DOR suspended my car registration. |
    | problemsToSentences.driver-license |  | DOR took my driver's license. |
    | problemsToSentences.froze-account |  | DOR froze my account so I cannot use the money in my bank. |
    | problemsToSentences.garnish |  | DOR started taking money out my pay. |
    | problemsToSentences.garnish-increase |  | DOR is taking more money out of my pay than they should. |
    | problemsToSentences.knewnot |  | This Notice of Delinquency is the first I knew I was behind in child support. |
    | problemsToSentences.other |  | I have another problem with DOR. |
    | problemsToSentences.professional-license |  | DOR took my professional license. |
    | problemsToSentences.refund |  | DOR took my tax refund. |
    | problemsToSentences.shared-account |  | DOR took money out of an account that is not my money. |
    | problemsToSentences.told-boss-garnish-increase |  | DOR told **my employer** the amount of child support I need to pay is going up by 25%. |
    | problemsToSentences.told-me-garnish-increase |  | DOR told me the amount of child support I need to pay is going up by 25%. |
    | problemsToSentences.too-much |  | DOR took more money out of my bank account than they should have. |
    | problemsToSentences.trade-license |  | DOR took my trade license |
    | reasons_for_review_complete | True | true |
    | rep_payee | False | false |
    | requirements | True | true |
    | sentences |  | DOR took money out of my bank account.\nDOR took my driver's license.\nThis Notice of Delinquency is the first I knew I was behind in child support.\nDOR took money out of an account that is not my money.\n\nI cannot afford to leave an abusive relationship.\nI cannot pay for groceries.\nI cannot pay for medication I need.\nI cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support |
    | shared_form_info_complete | True | true |
    | sign_on_device | True | true |
    | signature |  | signature |
    | signature.number |  | 9452 |
    | signature.ok | True | true |
    | signature_date |  | 02/27/2021 |
    | still_receiving_benefits | True | true |
    | twenty_five_percent | False | false |
    | welcome | True | true |
    | your_benefit_list | EAEDC | false |
    | your_benefit_list | SSI | false |
    | your_benefit_list | State Veterans Benefits | true |
    | your_benefit_list | TAFDC | false |
    | your_benefit_list |  | your_benefit_list |
    | your_children_benefit_list | EAEDC | false |
    | your_children_benefit_list | SSI | true |
    | your_children_benefit_list | TAFDC | false |
    | your_children_benefit_list |  | your_children_benefit_list |
    | your_children_past_benefits |  | your_children_past_benefits['SSI'] |
    | your_children_past_benefits.end |  | 02/27/2021 |
    | your_children_past_benefits.start_date |  | 04/04/2004 |
    | your_children_past_benefits.still_receiving | True | true |
    | your_children_past_benefits |  | your_children_past_benefits |
    | your_children_past_benefits.revisit | True | true |
    | your_children_past_benefits.there_are_any | True | true |
    | your_children_past_benefits.there_is_another | False | false |
    | _sorted_items[0] |  | SSI |
    | _sorted_items |  | _sorted_items |
    | _sorted_items.revisit | True | true |
    | _sorted_items.there_are_any | True | true |
    | your_past_benefits |  | your_past_benefits['State Veterans Benefits'] |
    | your_past_benefits.end |  | 02/27/2021 |
    | your_past_benefits.start_date |  | 11/11/1978 |
    | your_past_benefits.still_receiving | True | true |
    | your_past_benefits |  | your_past_benefits |
    | your_past_benefits.revisit | True | true |
    | your_past_benefits.there_are_any | True | true |
    | your_past_benefits.there_is_another | False | false |
    | _sorted_items[0] |  | State Veterans Benefits |
    |  |  | /sign |
