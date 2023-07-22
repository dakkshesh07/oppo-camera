.class public Lcom/color/compat/bluetooth/BluetoothProfileNative;
.super Ljava/lang/Object;
.source "BluetoothProfileNative.java"


# static fields
.field public static PAN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BluetoothProfileNative"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 47
    sput v1, Lcom/color/compat/bluetooth/BluetoothProfileNative;->PAN:I

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sput v1, Lcom/color/compat/bluetooth/BluetoothProfileNative;->PAN:I

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProfileNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
