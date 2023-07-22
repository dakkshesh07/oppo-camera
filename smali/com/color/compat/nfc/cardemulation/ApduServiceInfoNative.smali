.class public Lcom/color/compat/nfc/cardemulation/ApduServiceInfoNative;
.super Ljava/lang/Object;
.source "ApduServiceInfoNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApduServiceInfoNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isServiceEnabled(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 33
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/nfc/cardemulation/ApduServiceInfoWrapper;->isServiceEnabled(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApduServiceInfoNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
