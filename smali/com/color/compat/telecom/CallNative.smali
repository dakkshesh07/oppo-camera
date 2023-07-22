.class public Lcom/color/compat/telecom/CallNative;
.super Ljava/lang/Object;
.source "CallNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CallNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static internalGetCallId(Landroid/telecom/Call;)Ljava/lang/String;
    .locals 1

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/telecom/CallWrapper;->internalGetCallId(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
