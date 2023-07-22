.class public Lcom/color/compat/content/IntentNative;
.super Ljava/lang/Object;
.source "IntentNative.java"


# static fields
.field public static ACTION_CALL_PRIVILEGED:Ljava/lang/String; = null

.field public static FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x0

.field public static OPPO_FLAG_MUTIL_APP:I = 0x400

.field public static OPPO_FLAG_MUTIL_CHOOSER:I = 0x200

.field private static final TAG:Ljava/lang/String; = "IntentNative"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    const/high16 v2, 0x1000000

    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    sput v2, Lcom/color/compat/content/IntentNative;->FLAG_RECEIVER_INCLUDE_BACKGROUND:I

    .line 45
    sput-object v1, Lcom/color/compat/content/IntentNative;->ACTION_CALL_PRIVILEGED:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sput v2, Lcom/color/compat/content/IntentNative;->FLAG_RECEIVER_INCLUDE_BACKGROUND:I

    .line 48
    sput-object v1, Lcom/color/compat/content/IntentNative;->ACTION_CALL_PRIVILEGED:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntentNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallingUid(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    .line 142
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    .line 144
    invoke-static {p0}, Lcom/color/inner/content/IntentWrapper;->getCallingUid(Landroid/content/Intent;)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static getColorUserId(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/IntentWrapper;->getColorUserId(Landroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static getIsFromGameSpace(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/IntentWrapper;->getIsFromGameSpace(Landroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static getOppoFlags(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/IntentWrapper;->getOppoFlags(Landroid/content/Intent;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static setColorUserId(Landroid/content/Intent;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/IntentWrapper;->setColorUserId(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IntentNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static setIsFromGameSpace(Landroid/content/Intent;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 107
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/IntentWrapper;->setIsFromGameSpace(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IntentNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static setOppoFlags(Landroid/content/Intent;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 118
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/IntentWrapper;->setOppoFlags(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IntentNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
