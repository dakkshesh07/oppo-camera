.class public Lcom/android/internal/telephony/OplusNrModeUtils;
.super Ljava/lang/Object;
.source "OplusNrModeUtils.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "OplusNrModeUtils"

    sput-object v0, Lcom/android/internal/telephony/OplusNrModeUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static converMtkModeToAp(I)I
    .locals 3
    .param p0, "nrMode"    # I

    .line 178
    move v0, p0

    .line 179
    .local v0, "mode":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x1

    .line 182
    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x2

    .line 186
    nop

    .line 192
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converMtkMode: from nrMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,to mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 193
    return v0
.end method

.method public static coverApToMtkMode(I)I
    .locals 3
    .param p0, "mode"    # I

    .line 198
    move v0, p0

    .line 199
    .local v0, "nrMode":I
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x3

    .line 206
    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x5

    .line 202
    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x7

    .line 213
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coverApToMtkMode : from mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,to nrMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 214
    return v0
.end method

.method public static coverStringToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 238
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "tmp":[Ljava/lang/String;
    return-object v0

    .line 242
    .end local v0    # "tmp":[Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCfgTypeForKey(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->NONE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 126
    .local v0, "cfgType":Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "cu_sa_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "cmcc_sa_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "cmcc_sa_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "ct_sa_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "cu_sa_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v1, "ct_sa_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 136
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->PROVINCE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 137
    goto :goto_2

    .line 130
    :cond_2
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->CITY:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 131
    nop

    .line 142
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfgTypeForKey : key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,cfgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 143
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d19010d -> :sswitch_5
        -0x3e665f12 -> :sswitch_4
        -0x204428b1 -> :sswitch_3
        0x1ccdc616 -> :sswitch_2
        0x2a089b4c -> :sswitch_1
        0x716a0574 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getLocTypeForKey(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->NONE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 270
    .local v0, "type":Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "cu_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v1, "cmcc_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "ct_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "cu_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "cmcc_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "ct_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 280
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->PROVINCE:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 281
    goto :goto_2

    .line 274
    :cond_2
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;->CITY:Lcom/android/internal/telephony/OplusNrModeConstant$CfgType;

    .line 275
    nop

    .line 286
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocTypeForKey : key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,locType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 287
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x295e175c -> :sswitch_5
        -0x25ff38c3 -> :sswitch_4
        0x348601d -> :sswitch_3
        0xefeeefe -> :sswitch_2
        0x596d5945 -> :sswitch_1
        0x6b869b65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getModeWithSa(I)I
    .locals 3
    .param p0, "mode"    # I

    .line 38
    move v0, p0

    .line 39
    .local v0, "ret":I
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    nop

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModeWithSa : mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 57
    return v0
.end method

.method public static getModeWithoutSa(I)I
    .locals 3
    .param p0, "mode"    # I

    .line 62
    move v0, p0

    .line 63
    .local v0, "ret":I
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    nop

    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getModeWithoutSa : mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 75
    return v0
.end method

.method public static getPhoneIdForSubSlot(I)I
    .locals 1
    .param p0, "ddsSlot"    # I

    .line 247
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getSimType(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    .locals 3
    .param p0, "plmn"    # Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_OTHER:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 160
    .local v0, "simType":Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 161
    const-string v1, "00101"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_TEST:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    goto :goto_2

    .line 163
    :cond_0
    const-string v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46004"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    const-string v1, "46007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46008"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    const-string v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46009"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 168
    :cond_2
    const-string v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46011"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    :cond_3
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CT:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    goto :goto_2

    .line 167
    :cond_4
    :goto_0
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CU:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CMCC:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 172
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimType: SIM_TYPE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 173
    return-object v0
.end method

.method public static getSimTypeForKey(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_OTHER:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 100
    .local v0, "simType":Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "cu_sa_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "cmcc_sa_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string v1, "cmcc_sa_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "ct_sa_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "cu_sa_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_5
    const-string v1, "ct_sa_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CT:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 114
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CU:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 109
    goto :goto_2

    .line 103
    :cond_3
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CMCC:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 104
    nop

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimTypeForKey : key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,simType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 120
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d19010d -> :sswitch_5
        -0x3e665f12 -> :sswitch_4
        -0x204428b1 -> :sswitch_3
        0x1ccdc616 -> :sswitch_2
        0x2a089b4c -> :sswitch_1
        0x716a0574 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSimTypeForLocKey(Ljava/lang/String;)Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;

    .line 291
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_OTHER:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 292
    .local v0, "simType":Lcom/android/internal/telephony/OplusNrModeConstant$SimType;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "cu_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "cmcc_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string v1, "ct_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "cu_pro_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "cmcc_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "ct_city_list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 305
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CT:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 306
    goto :goto_2

    .line 300
    :cond_2
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CU:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 301
    goto :goto_2

    .line 295
    :cond_3
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeConstant$SimType;->SIM_TYPE_CMCC:Lcom/android/internal/telephony/OplusNrModeConstant$SimType;

    .line 296
    nop

    .line 311
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimTypeForKey : key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,simType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/OplusNrModeUtils;->logd(Ljava/lang/String;)V

    .line 312
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x295e175c -> :sswitch_5
        -0x25ff38c3 -> :sswitch_4
        0x348601d -> :sswitch_3
        0xefeeefe -> :sswitch_2
        0x596d5945 -> :sswitch_1
        0x6b869b65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isAutoNrMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 148
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChinese(Ljava/lang/String;)Z
    .locals 1
    .param p0, "data"    # Ljava/lang/String;

    .line 233
    const-string v0, "^[\u4e00-\u9fa5]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNsaPrefered(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 93
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 254
    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "i":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    return v0

    .line 261
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    return v0

    .line 264
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static isSaModeEnabled(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 80
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSaPrefered(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 87
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isValidNrMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 153
    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 317
    sget-object v0, Lcom/android/internal/telephony/OplusNrModeUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void
.end method

.method public static stringToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "string"    # Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    .local v0, "unicode":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 223
    .local v2, "c":C
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    nop

    .end local v2    # "c":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 225
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
