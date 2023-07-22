.class public Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;
.super Ljava/lang/Object;
.source "MtkSmsMessageNative.java"


# static fields
.field private static final INVALID_INT_RESULT:I = -0x1

.field private static final INVALID_LONG_RESULT:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "SmsMessageNative"


# instance fields
.field private mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;


# direct methods
.method constructor <init>(Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    return-void
.end method

.method public static calculateLength(Ljava/lang/CharSequence;ZLandroid/content/Context;)[I
    .locals 7

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "mtk.gemini.support"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    invoke-static {p0, p1}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "mediatek.telephony.MtkSmsMessage"

    .line 57
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "calculateLength"

    const/4 v2, 0x2

    .line 58
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 60
    instance-of p1, p0, [I

    if-eqz p1, :cond_2

    .line 61
    check-cast p0, [I

    check-cast p0, [I

    return-object p0

    :cond_2
    return-object v0

    .line 66
    :cond_3
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmsMessageNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public getDestinationAddress()Ljava/lang/String;
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayMessageBody()Ljava/lang/String;
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayOriginatingAddress()Ljava/lang/String;
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndexOnIcc()I
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getIndexOnIcc()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getMessageClass()Landroid/telephony/SmsMessage$MessageClass;
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceCenterAddress()Ljava/lang/String;
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusOnIcc()I
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getStatusOnIcc()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->getTimestampMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isStatusReportMessage()Z
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;->mMtkSmsMessageWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    invoke-virtual {v0}, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;->isStatusReportMessage()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsMessageNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
