.class public Lcom/heytap/msp/account/bean/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/bean/BizRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/heytap/msp/bean/BizRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "getUserName"

    const-string v3, "accountReqReSignIn"

    const-string v4, "getSignIn"

    const-string v5, "startAccountSettingActivity"

    const-string v6, "isSupportAccountCountry"

    const-string v7, "accountReqToken"

    const-string v8, "getAccountName"

    const-string v9, "getAccountInfo"

    const-string v10, "reqSignInAccount"

    const-string v11, "reqToken"

    const-string v12, "reqLogout"

    const-string v13, "reqReSignIn"

    const-string v14, "reqAccountCountry"

    const-string v15, "getAccountResult"

    move-object/from16 v16, v15

    const/4 v15, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move-object/from16 v1, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "isLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "getAccountEntity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move v0, v15

    :goto_1
    move-object/from16 v1, v16

    goto :goto_3

    :sswitch_10
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "isLogin"

    :goto_4
    invoke-static {v0, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "getToken"

    goto :goto_4

    :pswitch_2
    const-string v0, "getAccountEntity"

    goto :goto_4

    :pswitch_3
    invoke-static {v2, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v4, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v5}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v6, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v7}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v8, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v9, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v10}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v11}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/heytap/msp/account/bean/AccountRequest;

    if-eqz v2, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/msp/bean/BizRequest;->setMethodParams(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setMethodParamsClass(Ljava/lang/String;)V

    :cond_11
    return-object v0

    :pswitch_d
    invoke-static {v12}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v13}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v14, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, v15}, Lcom/heytap/msp/account/bean/a;->a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78f11b0c -> :sswitch_10
        -0x43cbdf19 -> :sswitch_f
        -0x2669ad6d -> :sswitch_e
        -0x1c12b438 -> :sswitch_d
        -0x193d3c05 -> :sswitch_c
        -0x358bff3 -> :sswitch_b
        0xd71cb45 -> :sswitch_a
        0xd73e122 -> :sswitch_9
        0x154e3548 -> :sswitch_8
        0x1587ff4e -> :sswitch_7
        0x213d1e94 -> :sswitch_6
        0x2f4c8eb8 -> :sswitch_5
        0x4eac4226 -> :sswitch_4
        0x6bf53a6c -> :sswitch_3
        0x715f00ba -> :sswitch_2
        0x75346043 -> :sswitch_1
        0x7b0e9c5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)Lcom/heytap/msp/bean/BizRequest;
    .locals 2

    new-instance v0, Lcom/heytap/msp/bean/BizRequest;

    invoke-direct {v0}, Lcom/heytap/msp/bean/BizRequest;-><init>()V

    const-string v1, "1.5.0"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setAppMinVersion(Ljava/lang/String;)V

    const-string v1, "1.0.1"

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinVersion(Ljava/lang/String;)V

    const v1, 0x100590

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setAppMinCode(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinCode(I)V

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BizRequest;->setMethodName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/BizRequest;->setSilentMode(Z)V

    return-object v0
.end method
