Config = {}

Config.Webhooks = {
    ['notice'] = 'https://discord.com/api/webhooks/1052342245673676912/sGvWqhH84RzPBblDvncK0EhDgRjXPVLMc4tVtvGjmVIRZon77pMwfOL0tqB2PBmLGjxD',
    -- ENVANTER
    ['playerinventory'] = 'https://discord.com/api/webhooks/1052345584390000770/RsCNUvYJ5bome6dMZANymCJkX7RGiLoeQZKnrqq73u16L7xwZi3bjtFDoxe6CUsyRbf-',
    ['giveitem'] = 'https://discord.com/api/webhooks/1052342430294356018/HOVUSlRrMU174sMzWrESjQaBeAvP0yTuKm7Gfwn-V9zvICjKAq-Tb4mqgfxKmZ9bFCIV',
    ['robbing'] = 'https://discord.com/api/webhooks/1052370546840584293/gW4sxQ-NW1Toof5lOkk70_5lJho4G0jOXLKkEMEAX8QfNebqFeLVLlOwLw0v9Gqt-ja5',
    ['drop'] = 'https://discord.com/api/webhooks/1052345824962683000/nXDLHiMmjes6EZAksPFjbSZ8S5_ofFa9-rBfVfApSB3dk62FoCQO-Kj-d4ceqXXhnXIn',
    ['trunk'] = 'https://discord.com/api/webhooks/1052346060338647161/4F6mydyz5SYvL-C0tyhzpWIsTc_YonfQ1ZtNqJB6G2Krv4vS52m2PBXyFLVnsR3-slVS',
    ['stash'] = 'https://discord.com/api/webhooks/1052346331982733442/jpfCx53-exjYLT9EBvTf_s5rIZ7IQwc0A53cy_5f8xwX4lJnQleWXBmiFPzDmO6K9y2s',
    ['glovebox'] = 'https://discord.com/api/webhooks/1052346184225788025/xGZmhBmiLKTCOfe6qT2uQSEQuShPxMgQbfsffF1wq17cRp5w15I537W-7EFn50aDGyZt',
    ['traphouse'] = 'https://discord.com/api/webhooks/1052346454880034917/cEoKYvY08VhDzT2Wq31Zb-AhnFVXas4rBfs4XPkqURfvj9x0jAN8sHVSjqd-EwbCXMr7',
    --FİNANS
    ['playermoney'] = 'https://discord.com/api/webhooks/1052367664678457354/Q1YoInGUgLxpjqcErLLhVb9RvT3FDQttUpRnKHcQuz22cli4FnsCYLb78I1ZpIGuoBCY',
    ['banking'] = 'https://discord.com/api/webhooks/1052367812804477060/vGZ1u5wLunmD_aqSFVDo9hA5WDzxazUkhdRNPzRq_7TLRpX9qA7jcp4UNH_q5bX6AyD0',
    ['cashtransfer'] = 'https://discord.com/api/webhooks/1052367917330739330/_bN3HnXv_FtbKqubaGY4w1AyoOhyQFupzcQ6C_BCqr0cetupnI2AgwjMyDusLYkv_DoO',
    ['dealers'] = 'https://discord.com/api/webhooks/1052368018069528586/T9p0RNVx58OMa2Ru36l-5wn4Ay7EpObOabSOfCZjc3fMkwBlD9JkGLDvflln8OUA0j_8',
    ['shops'] = 'https://discord.com/api/webhooks/1052368107097833513/JJ-krEZHarHwqjLrOPeqnm_e8BX9T944TZ_brqh4oSumW1aJBy0tNBXZafp4-rhEjl5B',
    ['traders'] = 'https://discord.com/api/webhooks/1052368216200056852/NToVjGr9kleYS0Jis7W7RQ6_u_3hZLy61uE39XPWqcKLoiK_N6HkHkRLpf0l2Svc646G',
    ['billing'] = 'https://discord.com/api/webhooks/1052368294365106266/RPDVucnhqlZ6XR2_CcZ8rbdGQSwZc5FLP-JrTarlzMxR7K5YCd9dYU4tn26wYjzH6XxS',
    ['billingpay'] = 'https://discord.com/api/webhooks/1052368360257634365/FhVF_Oel5b1kCqBP3JWMoS6uso_6W5Luue6Ru-9oyY7enVPDl7L_m1E76ZCQhLRVBUXN',
    ['bossmenu'] = 'https://discord.com/api/webhooks/1052368443556507659/DMRSZbQUqG5atYkUECx6COlygGrrZfu9XRQllkXjBv6jovw9Cu8CilzCnHmXq619j0S4',
    ['gangmenu'] = 'https://discord.com/api/webhooks/1052368536506482708/uqsqRBHA7JvpYtEwzjBnc4RDmd1d1GtHQcpXY_OU-XH3u6Hpprmvwhn0aN6vMkoVo1LX',
    ['crypto'] = 'https://discord.com/api/webhooks/1052368603086860339/CuJjMkzgW63BZdp5Cquriu0zcPlEQyJIcCNQ7-I0W2v54l4mtFFP15WmBMIZPGDy2w2l',
    ['lootcrate'] = 'https://discord.com/api/webhooks/1052368662302044203/rD_iOeScp44qo2yBM83M5ufkpKOmAB6YoKJafJdBvbq3mUXMUptl5lQCJFFitisrMy6L',
    --MESLEKLER LEGAL
    ['fishing'] = 'https://discord.com/api/webhooks/1052369258895650826/E5jv7A1J4oxaGQegHPqxCWDaGbrCKonUo4VoaV9CKnR-sUdnjqopuQfbsxfxtg7TvZz5',
    ['fishsell'] = 'https://discord.com/api/webhooks/1052369326616875088/hufJi_aFQiHMtUDGOeL2IexWDViqrmc-YxvR0Cl-eW4qNarEnXZG2pGiHXBrana5udnp',
    ['miningcutting'] = 'https://discord.com/api/webhooks/1052369400214327338/xnvgrGtNbC58vfv47TEna1DUV1DQE8IFXC24UxdZQb2_yH1jyCmw04e48CHoySe8oqk0',
    ['miningdrill'] = 'https://discord.com/api/webhooks/1052369475372064768/lLBXGfA_ogLV7FDdwxVtH5Z4c0ADLSsxR536SrHIz9hnbLy-q3Lf0HTvkuAI3U6JfrAx',
    ['miningwash'] = 'https://discord.com/api/webhooks/1052369541289754675/mCoyKuKRBx18iU0_31fjDEGyE6XXabdI89V3e17IqL3OQ6Nsx8apDt2DUKk7TmAM___X',
    ['miningsell'] = 'https://discord.com/api/webhooks/1052369605840093234/qT1DEiNdBl3_YXfp22xSbJHUs9ge8ZO8XmmB-kAeqMZFI-uMRgxOxCMWBgHLuIHmZEhF',
    ['recycle'] = 'https://discord.com/api/webhooks/1052369675507466290/wt_YSqlGJr72m0ohzWskdsVcKC2CzSUnyKbNtijDs8aYbcHOKoAovzRITCmf1VDu12zp',
    ['farm'] = 'https://discord.com/api/webhooks/1052369766410629120/SVr4JSFB9YZLuYiW_F731EG-yUBe8vkmzYpduILb_w7hr17kMpPt-mOJ7cGy10daSCyX',
    ['lumberjack'] = 'https://discord.com/api/webhooks/1052369834932973670/wP6LpMHB4cHBF4es0802wndoSaGyeEMrHmZZBCgt91QiLwMTPHIPGTmqKrcMWLwv-F2M',
    -- MESLEKLER ILLEGAL
    ['raidjobmeth'] = 'https://discord.com/api/webhooks/1052369935906648115/mc9TK2q2Q2xwzgQDV2EdikwlbfsTTqa6Oo1wQ0mH6sSHmZD8_4NHIHZnjL7lhDCQcPIP',
    ['raidjobcoke'] = 'https://discord.com/api/webhooks/1052370021411721246/pqDKP6onCyfOwEHz1Yhxfw48H_MsQ9xEIfXM7ig9IbT7onElzKfQk45iK8yQ6w0NwiWQ',
    ['raidjobweed'] = 'https://discord.com/api/webhooks/1052370107361402950/3B86q01ViX8F94loKpUfI1fmzHRbsCDmT-_KCOGGO4NobMQ5I_EfU-Soal1cm6KFb1Sz',
    ['raidjobclown'] = 'https://discord.com/api/webhooks/1052370223728164966/W9h3gGpBaM2P3jjf9GwXk8_ISBhIqxPpag-0Tt7gFVxFRzRP34qTK2-xcHo3L8b7OFQf',
    ['raidjobart'] = 'https://discord.com/api/webhooks/1052370290765725747/ejtrNaapioqkwKQs8Qxq5s7Mce-pTAUlh0dHI3GmtZsHvu7aR-Ve8jr0FDKNBll4tRKu',
    ['meth'] = 'https://discord.com/api/webhooks/1052370367823486996/eqom1W30o2Jhh3i3tJcMUFMB10NApf2sVSxsZPwnGfDTzb2RX1GAlclv9N1V6PfJV1cM',
    -- SOYGUNLAR
    ['storerobbery'] = 'https://discord.com/api/webhooks/1052370721206190130/TyM06WSWKVhcYBpU9H4Of-kjDxhE8W9efxyIj8PcudNb0vvCcE-Lzs_8z_m4E2qWRJqI',
    ['houserobbery'] = 'https://discord.com/api/webhooks/1052370795650875392/uHe2g5-MHbS3jomJZK5XTzXMMqmiixH2KP-19hCk8BPrLQQOjKm5Wz5BrYYuo8-PCqQ8',
    ['jeweleryrobbery'] = 'https://discord.com/api/webhooks/1052370860696150026/GTP60tuhJnN4ZM6rqQSAZxjYe3YSjmdn3phVxn0IcxHeOj6N5u2S8vH6xwXYOEB60qJd',
    ['bankrobbery'] = 'https://discord.com/api/webhooks/1052370931571494932/kr3ixrm4QxMnVg7lUTKWlLSxmIgNoTlNcL51aqRH0FevX7i0CoDoWHXxp2GSxPcpnR1T',
    ['bobcat'] = 'https://discord.com/api/webhooks/1052370989708759060/oSrPerknPmAbSpGkxJGwBZYbblO5vhZJJF13Jec1Y4T3S2LB5F_ZbiwCEeE9fBV_AWmx',
    ['atmrobbery'] = 'https://discord.com/api/webhooks/1052371061343260712/KPfLAS2jHCW-K3dIBe3k4xfW4e1j-UHmlwi143wvsY9J3JwlCLbEbpg1_0BqdqDNyyJm',
    -- CEZA
    ['jail'] = 'https://discord.com/api/webhooks/1052371168029573200/pb5qJeyATkCHk7pOI9TYEGJUAkpqTRGRow2tCLbhzKVRCQZ281HgkHgrYyNa4T9akadW',
    ['society'] = 'https://discord.com/api/webhooks/1052371239345328188/F5T2ZFLARnyo5n0zQZhbxnaC9RIObUZKM7OAot-1nyChmbJAjz5h4ZN0wZlRUssLpyEJ',
    -- ADMIN
    ['noclip'] = 'https://discord.com/api/webhooks/1052371355099742208/4qK7L_bUJNCcR4SA4QXu7hygriwKUh5IuLFryOp8ZX0wRZXy4o_1tOnP1n426uXtFqfQ',
    ['adminmenu'] = 'https://discord.com/api/webhooks/1052371417582288896/J-GS08XLAjZwbo4UHzET7D5-NpKy2bccodEdaDgRKeJHjxyzOdq5bbfvCKBr1C5zHL3X',
    ['godmode'] = 'https://discord.com/api/webhooks/1052371483239919726/9fopJsVvEOMgDnS04VlTBi4qECKdELjkPdba2bh_EOAtOzLXLa0pYYwQVWbCnlgGt2FX',
    ['names'] = 'https://discord.com/api/webhooks/1052371554291429436/hmf4uMpBx0jAHzMqCy_hyye8ButdZTnO318uYG7aTMXvvnJu68QOEeoM08y9Dq3K--MO',
    ['revive'] = 'https://discord.com/api/webhooks/1052371616736231464/r8YbFTNgRmT8WP1PprMVDVUvDX77k-AWosuLblxheFiPXI6-KB4eYajulE21G8rRLJzs',
    ['invisible'] = 'https://discord.com/api/webhooks/1052371708507598909/kJfj7kqGAZAjBAxMOUfk8GCKfpAKX4jQnUdUUYAyMQyxNM9Y4ksP1VqwA-h7XJhfjIiY',
    ['weapons'] = 'https://discord.com/api/webhooks/1052371793228337232/ih2bY0tt98dC_l4qKU-9RoRAIZC-yMsl0jfv8xSftx_QtCXtAAVx93qRIS-4SbxGDy6B',
    ['bans'] = 'https://discord.com/api/webhooks/1178734361235968133/_cfbE0gFUadJLsHOZjuFPg7Y7VSOPc1nhy_n5RlSuzRTFRIzWW6UHSssFtMFEMf2uIPo',
    ['weather'] = 'https://discord.com/api/webhooks/1052371917115510836/BDjUZk02Dy6V8FEhXB2DFLKym00_2Lf3yfBejhCJyVCiozuxtx-sekRiR8_D9d2QjsCj',
    ['time'] = 'https://discord.com/api/webhooks/1052371993917411510/R0Fe3kJKzVRjUagP5VQr8LslXgZb5bRzjFqKlypmQ5JCDGrUGsHQEvfvyVvWzwBTcYoC',
    ['carspawn'] = 'https://discord.com/api/webhooks/1052372068928335935/m7ROe7sRI23K0puZQqIRIfmn_eBRhbp4-veVHmagIckk2rVbimY573Wy4m_ksBR-pDT3',
    ['fix'] = 'https://discord.com/api/webhooks/1052372153405804685/ldKN4zjmA_cN89RrY0SXnd_tEV-BswACV31a8ZpbWUKl8HZ4hBekjMDQ69Dv5k-cFpyM',
    ['admincar'] = 'https://discord.com/api/webhooks/1052372218975375440/zSBV_v9bMPZwH4DjF647wsyaSQ2youG7VZUZ6rITmr41pacCTrrVgTWWQU7RJI2CgUIo',
    ['dv'] = 'https://discord.com/api/webhooks/1052372304757268552/U2Hfrji_pNVDvW4_oiJ4Aet9mHQCuceLCN_KLXTtmAIWaFiHT_fdaNGDdS_ajJbdqT1o',
    ['maxmods'] = 'https://discord.com/api/webhooks/1052372377138376844/KlNKumhGcx9xFv9xiHefKjt60xwtu39pp8hUIOvtSQSr5eUSrfXc2JAHXNpCdbMR3Nyz',
    ['kill'] = 'https://discord.com/api/webhooks/1052372433631445032/jIlyufrW6is7RQrrIVv7pekpkgpBZakZk4ZmnJiPQHZXFrmDOTads_7JobKR25x0G0F6',
    ['freeze'] = 'https://discord.com/api/webhooks/1025351650744995881/dXr9z4XfGv_Ya-ubtIE4mI9OGGzoBDEikvoC4mB-IhU0mSIuGvZjU3k9mnu4tkwEOblp',
    ['spectate'] = 'https://discord.com/api/webhooks/1052372492397858826/jq3E9mMjiT8kDKE-NBC4GUc6rNjTQTi9UitDzVfS7W1oZaXdq2a-MnSOqHDs8IscL08H',
    ['goto'] = 'https://discord.com/api/webhooks/1052372550635757579/S4lRwWS9AKHlcJXqmx012AdkvckQewcKn8xjSq9O-KcCAWgdlJCRXrQQaQArtRKCjniD',
    ['bring'] = 'https://discord.com/api/webhooks/1052372631178969178/IGjTO9kKMZ8eFcNmE9R3K2G4beOoTLoWFBXbncYkhfdrV4nx7-gLDwyLjH-wBTmIB6Ev',
    ['invopen'] = 'https://discord.com/api/webhooks/1052372696274571264/huVRXZq0j5T7fUUI6DFYVvRXGhQEsYNgfYKiTZ45kdTndOkGVydHIspdHfRvSs_m9kMI',
    ['report'] = 'https://discord.com/api/webhooks/1052372834850177075/y7ItPA-B0-lL6Yad-FPER8DWgkoNro1IOU1wCQYNJTUb9tVNepRvXzELDNXAttLjoBJg',
    ['staffchat'] = 'https://discord.com/api/webhooks/1052372776129937479/QqN8K-Qd5IftWaQ9B5gel5VmWvNPotlf8JZfV_MxpMFuJ6defcTNSdOTlR8jJA1oEL0P',
    ['setammo'] = 'https://discord.com/api/webhooks/1052372909299093516/wFQeEEjezsakgqx0ifZTj3O6r5cfXIGpINOVNSUveebr4oq89Xq5wZt610goAuk5r6lH',
    ['givemoney'] = 'https://discord.com/api/webhooks/1052372958213066782/aJrwn0tIJi0DlBdLbgE8QNSEjMrypFt8_z_zEeeomSRbkus2LONdmKyXozXQD0IcLSDE',
    ['setmoney'] = 'https://discord.com/api/webhooks/1052373024382394388/tjxX1EjJNtaKfcJVxRE1t-SyEWClhHA2wdaACtzK4NvldOhH0ojbQ0jqlOyBRX6B2pqd',
    ['setjob'] = 'https://discord.com/api/webhooks/1052373081248763926/m4cNatnXI2zPE3V6UEzxEXGFw5Er4h-W6YnWMXpCVrafJpLAGQawgMkR8FVGC8g_iNh-',
    ['setgang'] = 'https://discord.com/api/webhooks/1052373144188502086/_zAGbAorQBlMt7P7mUKVSTFH4FMaebk5AqrYbcmJ9sOzuI51g4qLDkeyUZT2ykratiqi',
    ['giveitemadmin'] = 'https://discord.com/api/webhooks/1052373209917427752/n3JIpw6JSVP4xRulOn1xYORmhsIxiv6Y4dgfDfPFex5HjKAEPIYjtSf3aG37vZ1yoiqG',
    -- EMOTE
    ['melog'] = 'https://discord.com/api/webhooks/1052374997005500497/D3-94upDbHfpkqCnyzqL7AmFCBA564LjIU_4n1w3Cv7EOoFoub_Sqp8iBlyZ7bIpabnj',
    ['dolog'] = 'https://discord.com/api/webhooks/1052375071735427092/b_jFnKbaoqdaSK1FZWLJO-BscE2hpqfXdoK_po9w9IK5GM8yRvKioppLIq9dbhxnTZUw',
    -- DİĞER
    ['default'] = 'https://discord.com/api/webhooks/1052375128710852609/w9HuuvZSZ0BiTtPCNTOMwrTS4L3sdciAowG4aorprWsORauwC_Lh5qz-ZA4sOmBhsgfR',
    ['joinleave'] = 'https://discord.com/api/webhooks/1145724278889791588/ZvMuF4JynMJom5bLBALzzTtnZ00odGx75ODCsHETLxOzykDEpzBcbEngTVRfFJ77_P9u',
    ['death'] = 'https://discord.com/api/webhooks/1052375277075955769/3PNt0ZRmsdvWePWT74Wgug6P7Hn_cbsulEMjuujKR7gvAudO8sx2ICxU4ktVHSgd8tUt',
    ['badcop'] = 'https://discord.com/api/webhooks/1052375332562411590/e999Jb3hcOtKqsgMqDV1IEBBfPdKsXEJMX3g6sm8bbQey2SAfpDrrGcPYdUYJwx9TYp9',
    ['anticheat'] = 'https://discord.com/api/webhooks/1052375396492005377/4cFZkD4EVqeN2JNQpS8DREj9CpKcerd2G2JM4Y7GZZojW7LW-CdYsq9GF0HJFbKqxyWB',
    ['house'] = 'https://discord.com/api/webhooks/1052375738906591252/IASnRvicl_Uo-MQPOeqck8_VyiNLcZiG3Bs6va_Xo1hepqRtNfdObTl3iXniSOOac8Da',
    ['devret'] = 'https://discord.com/api/webhooks/1143102460785860610/JamMk2HTlj-Ez_BHr6cVK7Pnw4Q0EGjpOMisY2KWRUWqLn3aBtND0I0Xl2PCR-a8jPRl',

}

Config.Colors = {
    ["default"] = 16711680,
    ["blue"] = 25087,
    ["green"] = 762640,
    ["white"] = 16777215,
    ["black"] = 0,
    ["orange"] = 16743168,
    ["lightgreen"] = 65309,
    ["yellow"] = 15335168,
    ["turqois"] = 62207,
    ["pink"] = 16711900,
    ["red"] = 16711680,
}