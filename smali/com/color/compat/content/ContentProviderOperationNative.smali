.class public Lcom/color/compat/content/ContentProviderOperationNative;
.super Ljava/lang/Object;
.source "ContentProviderOperationNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderOperationNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Landroid/content/ContentProviderOperation;)I
    .locals 1

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/content/ContentProviderOperationWrapper;->getType(Landroid/content/ContentProviderOperation;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentProviderOperationNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method
