.class public Lcom/color/compat/telephony/CarrierConfigManagerNative;
.super Ljava/lang/Object;
.source "CarrierConfigManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarrierConfigManagerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultConfig()Landroid/os/PersistableBundle;
    .locals 2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/color/inner/telephony/CarrierConfigManagerWrapper;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierConfigManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
