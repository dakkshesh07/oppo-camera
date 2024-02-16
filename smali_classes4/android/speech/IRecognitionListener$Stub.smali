.class public abstract Landroid/speech/IRecognitionListener$Stub;
.super Landroid/os/Binder;
.source "IRecognitionListener.java"

# interfaces
.implements Landroid/speech/IRecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/IRecognitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/IRecognitionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.speech.IRecognitionListener"

.field static final TRANSACTION_onBeginningOfSpeech:I = 0x2

.field static final TRANSACTION_onBufferReceived:I = 0x4

.field static final TRANSACTION_onEndOfSpeech:I = 0x5

.field static final TRANSACTION_onError:I = 0x6

.field static final TRANSACTION_onEvent:I = 0x9

.field static final TRANSACTION_onPartialResults:I = 0x8

.field static final TRANSACTION_onReadyForSpeech:I = 0x1

.field static final TRANSACTION_onResults:I = 0x7

.field static final TRANSACTION_onRmsChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 97
    const-string v0, "android.speech.IRecognitionListener"

    invoke-virtual {p0, p0, v0}, Landroid/speech/IRecognitionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/speech/IRecognitionListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const-string v0, "android.speech.IRecognitionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/speech/IRecognitionListener;

    if-eqz v1, :cond_1

    .line 110
    move-object v1, v0

    check-cast v1, Landroid/speech/IRecognitionListener;

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Landroid/speech/IRecognitionListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/speech/IRecognitionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/speech/IRecognitionListener;
    .locals 1

    .line 525
    sget-object v0, Landroid/speech/IRecognitionListener$Stub$Proxy;->sDefaultImpl:Landroid/speech/IRecognitionListener;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 121
    packed-switch p0, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 157
    :pswitch_0
    const-string/jumbo v0, "onEvent"

    return-object v0

    .line 153
    :pswitch_1
    const-string/jumbo v0, "onPartialResults"

    return-object v0

    .line 149
    :pswitch_2
    const-string/jumbo v0, "onResults"

    return-object v0

    .line 145
    :pswitch_3
    const-string/jumbo v0, "onError"

    return-object v0

    .line 141
    :pswitch_4
    const-string/jumbo v0, "onEndOfSpeech"

    return-object v0

    .line 137
    :pswitch_5
    const-string/jumbo v0, "onBufferReceived"

    return-object v0

    .line 133
    :pswitch_6
    const-string/jumbo v0, "onRmsChanged"

    return-object v0

    .line 129
    :pswitch_7
    const-string/jumbo v0, "onBeginningOfSpeech"

    return-object v0

    .line 125
    :pswitch_8
    const-string/jumbo v0, "onReadyForSpeech"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/speech/IRecognitionListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/speech/IRecognitionListener;

    .line 515
    sget-object v0, Landroid/speech/IRecognitionListener$Stub$Proxy;->sDefaultImpl:Landroid/speech/IRecognitionListener;

    if-nez v0, :cond_1

    .line 518
    if-eqz p0, :cond_0

    .line 519
    sput-object p0, Landroid/speech/IRecognitionListener$Stub$Proxy;->sDefaultImpl:Landroid/speech/IRecognitionListener;

    .line 520
    const/4 v0, 0x1

    return v0

    .line 522
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 116
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 168
    invoke-static {p1}, Landroid/speech/IRecognitionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 172
    const-string v0, "android.speech.IRecognitionListener"

    .line 173
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 257
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 265
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_0
    const/4 v3, 0x0

    .line 267
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/speech/IRecognitionListener$Stub;->onEvent(ILandroid/os/Bundle;)V

    .line 268
    return v2

    .line 244
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_1

    .line 250
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x0

    .line 252
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/speech/IRecognitionListener$Stub;->onPartialResults(Landroid/os/Bundle;)V

    .line 253
    return v2

    .line 231
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .restart local v1    # "_arg0":Landroid/os/Bundle;
    goto :goto_2

    .line 237
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_2
    const/4 v1, 0x0

    .line 239
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/speech/IRecognitionListener$Stub;->onResults(Landroid/os/Bundle;)V

    .line 240
    return v2

    .line 223
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 226
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/speech/IRecognitionListener$Stub;->onError(I)V

    .line 227
    return v2

    .line 217
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onEndOfSpeech()V

    .line 219
    return v2

    .line 209
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 212
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/speech/IRecognitionListener$Stub;->onBufferReceived([B)V

    .line 213
    return v2

    .line 201
    .end local v1    # "_arg0":[B
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 204
    .local v1, "_arg0":F
    invoke-virtual {p0, v1}, Landroid/speech/IRecognitionListener$Stub;->onRmsChanged(F)V

    .line 205
    return v2

    .line 195
    .end local v1    # "_arg0":F
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroid/speech/IRecognitionListener$Stub;->onBeginningOfSpeech()V

    .line 197
    return v2

    .line 182
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_3

    .line 188
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_3
    const/4 v1, 0x0

    .line 190
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/speech/IRecognitionListener$Stub;->onReadyForSpeech(Landroid/os/Bundle;)V

    .line 191
    return v2

    .line 177
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
