.class public Lcom/platform/usercenter/tools/sim/TelephonyManagerUtils;
.super Ljava/lang/Object;
.source "TelephonyManagerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getImsi(Landroid/telephony/TelephonyManager;Lcom/platform/usercenter/tools/sim/TelEntity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getSubscriberId"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/16 v0, 0x64

    .line 64
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->imsi:Ljava/lang/String;

    return-void
.end method

.method private static getLine1Number(Landroid/telephony/TelephonyManager;Lcom/platform/usercenter/tools/sim/TelEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    iget-object v4, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "getLine1Number"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    iget-object v4, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "getLine1NumberForSubscriber"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x32

    .line 85
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->phoneNum:Ljava/lang/String;

    return-void
.end method

.method public static getSubId(Landroid/content/Context;Lcom/platform/usercenter/tools/sim/TelEntity;)V
    .locals 3

    .line 90
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasL_MR1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    iget v1, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->slotIndex:I

    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/sim/SubscriptionManagerUtils;->getSubIdAfter21(Landroid/content/Context;I)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 94
    array-length v1, p0

    if-lez v1, :cond_1

    .line 95
    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    .line 96
    iput-object v0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;

    goto :goto_0

    .line 100
    :cond_0
    iget v0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->slotIndex:I

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/sim/SubscriptionManagerUtils;->getSubId21(Landroid/content/Context;I)[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 101
    array-length v0, p0

    if-lez v0, :cond_1

    .line 102
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    .line 103
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iput-object p0, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getTelEntity(Landroid/content/Context;I)Lcom/platform/usercenter/tools/sim/TelEntity;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/platform/usercenter/tools/sim/TelEntity;

    invoke-direct {v0, p1}, Lcom/platform/usercenter/tools/sim/TelEntity;-><init>(I)V

    .line 32
    :try_start_0
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/sim/TelephonyManagerUtils;->getSubId(Landroid/content/Context;Lcom/platform/usercenter/tools/sim/TelEntity;)V

    .line 33
    iget-object p1, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p1, "phone"

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getSimSerialNumber"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    iget-object v4, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->subIdType:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x32

    .line 40
    invoke-static {p1, v1}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/platform/usercenter/tools/sim/TelEntity;->iccid:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/sim/TelephonyManagerUtils;->getImsi(Landroid/telephony/TelephonyManager;Lcom/platform/usercenter/tools/sim/TelEntity;)V

    .line 45
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/sim/TelephonyManagerUtils;->getLine1Number(Landroid/telephony/TelephonyManager;Lcom/platform/usercenter/tools/sim/TelEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method
