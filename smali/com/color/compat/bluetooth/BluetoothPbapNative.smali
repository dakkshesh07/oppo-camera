.class public Lcom/color/compat/bluetooth/BluetoothPbapNative;
.super Ljava/lang/Object;
.source "BluetoothPbapNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/bluetooth/BluetoothPbapNative$PbapWrapperServiceListener;,
        Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothPbapNative"


# instance fields
.field private mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

.field private mContext:Landroid/content/Context;

.field private mServiceListener:Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    .line 30
    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mContext:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mServiceListener:Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;

    .line 35
    iput-object p1, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mServiceListener:Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;

    .line 37
    new-instance p2, Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    new-instance v1, Lcom/color/compat/bluetooth/BluetoothPbapNative$PbapWrapperServiceListener;

    invoke-direct {v1, p0, v0}, Lcom/color/compat/bluetooth/BluetoothPbapNative$PbapWrapperServiceListener;-><init>(Lcom/color/compat/bluetooth/BluetoothPbapNative;Lcom/color/compat/bluetooth/BluetoothPbapNative$1;)V

    invoke-direct {p2, p1, v1}, Lcom/color/inner/bluetooth/BluetoothPbapWrapper;-><init>(Landroid/content/Context;Lcom/color/inner/bluetooth/BluetoothPbapWrapper$ServiceListener;)V

    iput-object p2, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    return-void
.end method

.method static synthetic access$100(Lcom/color/compat/bluetooth/BluetoothPbapNative;)Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mServiceListener:Lcom/color/compat/bluetooth/BluetoothPbapNative$ServiceListener;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    invoke-virtual {v0}, Lcom/color/inner/bluetooth/BluetoothPbapWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothPbapNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapWrapper;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/color/compat/bluetooth/BluetoothPbapNative;->mBluetoothPbapWrapper:Lcom/color/inner/bluetooth/BluetoothPbapWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/bluetooth/BluetoothPbapWrapper;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothPbapNative"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
