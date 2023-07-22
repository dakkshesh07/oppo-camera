.class public Lcom/color/compat/os/HandlerThreadNative;
.super Ljava/lang/Object;
.source "HandlerThreadNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerThreadNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThreadHandler(Landroid/os/HandlerThread;)Landroid/os/Handler;
    .locals 1

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/os/HandlerThreadWrapper;->getThreadHandler(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HandlerThreadNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
