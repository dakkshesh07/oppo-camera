.class public abstract Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;
.super Landroid/os/Binder;
.source "IOplusAtlasAudioCallback.java"

# interfaces
.implements Lcom/oplus/atlas/IOplusAtlasAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/atlas/IOplusAtlasAudioCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.atlas.IOplusAtlasAudioCallback"

.field static final TRANSACTION_onErrorVoiceChanger:I = 0x3

.field static final TRANSACTION_onPlaybackStateChanged:I = 0x1

.field static final TRANSACTION_onRecordingStateChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.oplus.atlas.IOplusAtlasAudioCallback"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusAtlasAudioCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.oplus.atlas.IOplusAtlasAudioCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/atlas/IOplusAtlasAudioCallback;
    .locals 1

    .line 226
    sget-object v0, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "onErrorVoiceChanger"

    return-object v0

    .line 66
    :cond_1
    const-string v0, "onRecordingStateChanged"

    return-object v0

    .line 62
    :cond_2
    const-string v0, "onPlaybackStateChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    .line 216
    sget-object v0, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    if-nez v0, :cond_1

    .line 219
    if-eqz p0, :cond_0

    .line 220
    sput-object p0, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub$Proxy;->sDefaultImpl:Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    .line 221
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "com.oplus.atlas.IOplusAtlasAudioCallback"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v1

    .line 117
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 120
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->onErrorVoiceChanger(I)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v1

    .line 106
    .end local v2    # "_arg0":I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 110
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 111
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->onRecordingStateChanged(II)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    return v1

    .line 95
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 100
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->onPlaybackStateChanged(II)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1
.end method
