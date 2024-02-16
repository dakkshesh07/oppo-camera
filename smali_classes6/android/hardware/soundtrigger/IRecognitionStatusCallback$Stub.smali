.class public abstract Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;
.super Landroid/os/Binder;
.source "IRecognitionStatusCallback.java"

# interfaces
.implements Landroid/hardware/soundtrigger/IRecognitionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.soundtrigger.IRecognitionStatusCallback"

.field static final greylist-max-o TRANSACTION_onError:I = 0x3

.field static final greylist-max-o TRANSACTION_onGenericSoundTriggerDetected:I = 0x2

.field static final greylist-max-o TRANSACTION_onKeyphraseDetected:I = 0x1

.field static final greylist-max-o TRANSACTION_onRecognitionPaused:I = 0x4

.field static final greylist-max-o TRANSACTION_onRecognitionResumed:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 65
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 77
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    if-eqz v1, :cond_1

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    return-object v1

    .line 80
    :cond_1
    new-instance v1, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;
    .locals 1

    .line 335
    sget-object v0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 89
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const-string/jumbo v0, "onRecognitionResumed"

    return-object v0

    .line 105
    :cond_1
    const-string/jumbo v0, "onRecognitionPaused"

    return-object v0

    .line 101
    :cond_2
    const-string/jumbo v0, "onError"

    return-object v0

    .line 97
    :cond_3
    const-string/jumbo v0, "onGenericSoundTriggerDetected"

    return-object v0

    .line 93
    :cond_4
    const-string/jumbo v0, "onKeyphraseDetected"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/soundtrigger/IRecognitionStatusCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    .line 325
    sget-object v0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    if-nez v0, :cond_1

    .line 328
    if-eqz p0, :cond_0

    .line 329
    sput-object p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    .line 330
    const/4 v0, 0x1

    return v0

    .line 332
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 120
    invoke-static {p1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    .line 125
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 129
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v1

    .line 174
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onRecognitionResumed()V

    .line 176
    return v1

    .line 168
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onRecognitionPaused()V

    .line 170
    return v1

    .line 160
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onError(I)V

    .line 164
    return v1

    .line 147
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    sget-object v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    .local v2, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    goto :goto_0

    .line 153
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    :cond_5
    const/4 v2, 0x0

    .line 155
    .restart local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V

    .line 156
    return v1

    .line 134
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    sget-object v2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    .local v2, "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    goto :goto_1

    .line 140
    .end local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    :cond_7
    const/4 v2, 0x0

    .line 142
    .restart local v2    # "_arg0":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V

    .line 143
    return v1
.end method
