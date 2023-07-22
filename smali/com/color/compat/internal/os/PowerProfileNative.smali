.class public Lcom/color/compat/internal/os/PowerProfileNative;
.super Ljava/lang/Object;
.source "PowerProfileNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerProfileNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryCapacity(Landroid/content/Context;)D
    .locals 2

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/internal/os/PowerProfileWrapper;->getBatteryCapacity(Landroid/content/Context;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerProfileNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method
