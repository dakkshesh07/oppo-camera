.class public Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;
.super Ljava/lang/Object;
.source "MtkSmsManagerNative.java"


# static fields
.field private static final INVALID_RESULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MtkSmsManagerNative"


# instance fields
.field private mMtkSmsManagerObj:Ljava/lang/Object;

.field private mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;


# direct methods
.method private constructor <init>(Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerObj:Ljava/lang/Object;

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;
    .locals 4

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "mtk.gemini.support"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    new-instance p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;

    invoke-static {}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->getDefault()Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;-><init>(Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;)V

    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mediatek.telephony.MtkSmsManager"

    .line 63
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    new-instance v1, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;

    invoke-direct {v1, p0}, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 68
    :cond_2
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MtkSmsManagerNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getSmsManagerForSubscriptionId(Landroid/content/Context;I)Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;
    .locals 6

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "mtk.gemini.support"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    new-instance p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;

    invoke-static {p1}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->getSmsManagerForSubscriptionId(I)Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;-><init>(Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;)V

    return-object p0

    .line 107
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mediatek.telephony.MtkSmsManager"

    .line 108
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getSmsManagerForSubscriptionId"

    const/4 v2, 0x1

    .line 109
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    new-instance p1, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;

    invoke-direct {p1, p0}, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 113
    :cond_2
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MtkSmsManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public copyTextMessageToIccCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ)I"
        }
    .end annotation

    move-object v1, p0

    const/4 v2, -0x1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "mtk.gemini.support"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 128
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v3, v1, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->copyTextMessageToIccCard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)I

    move-result v0

    return v0

    .line 130
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mediatek.telephony.MtkSmsManager"

    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "copyTextMessageToIccCard"

    const/4 v4, 0x5

    .line 132
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    iget-object v3, v1, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerObj:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MtkSmsManagerNative"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public divideMessage(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "mtk.gemini.support"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    invoke-virtual {p1, p2, p3}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->divideMessage(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MtkSmsManagerNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getAllMessagesFromIcc(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "mtk.gemini.support"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    invoke-virtual {v1}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->getAllMessagesFromIcc()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;

    .line 153
    new-instance v3, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;

    invoke-direct {v3, v2}, Lcom/color/compat/mediatek/telephony/MtkSmsMessageNative;-><init>(Lcom/color/inner/mediatek/telephony/MtkSmsMessageWrapper;)V

    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    .line 159
    :cond_2
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MtkSmsManagerNative"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getSmsSimMemoryStatus(Landroid/content/Context;)Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;
    .locals 4

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "mtk.gemini.support"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    new-instance p1, Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;

    iget-object v1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    invoke-virtual {v1}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->getSmsSimMemoryStatus()Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;-><init>(Ljava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;

    invoke-direct {v1, p1}, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;-><init>(Lcom/color/inner/mediatek/telephony/MtkIccSmsStorageStatusWrapper;)V

    return-object v1

    .line 85
    :cond_1
    invoke-static {}, Lcom/color/util/VersionUtils;->isO_MR1()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mediatek.telephony.MtkSmsManager"

    .line 86
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getSmsSimMemoryStatus"

    const/4 v2, 0x0

    .line 87
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerObj:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    new-instance v1, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;

    invoke-direct {v1, p1}, Lcom/color/compat/mediatek/telephony/MtkIccSmsStorageStatusNative;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 91
    :cond_2
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MtkSmsManagerNative"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public sendDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SS[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 10

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mtk.gemini.support"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 176
    :try_start_1
    iget-object v2, v1, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;SS[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 178
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 181
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MtkSmsManagerNative"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public sendMultipartTextMessageWithEncodingType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "mtk.gemini.support"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->sendMultipartTextMessageWithEncodingType(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 231
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MtkSmsManagerNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendMultipartTextMessageWithExtraParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "mtk.gemini.support"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/color/compat/mediatek/telephony/MtkSmsManagerNative;->mMtkSmsManagerWrapper:Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/color/inner/mediatek/telephony/MtkSmsManagerWrapper;->sendMultipartTextMessageWithExtraParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance p1, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p1}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MtkSmsManagerNative"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
