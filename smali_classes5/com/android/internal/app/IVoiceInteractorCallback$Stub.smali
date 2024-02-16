.class public abstract Lcom/android/internal/app/IVoiceInteractorCallback$Stub;
.super Landroid/os/Binder;
.source "IVoiceInteractorCallback.java"

# interfaces
.implements Lcom/android/internal/app/IVoiceInteractorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVoiceInteractorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IVoiceInteractorCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IVoiceInteractorCallback"

.field static final greylist-max-o TRANSACTION_deliverAbortVoiceResult:I = 0x4

.field static final greylist-max-o TRANSACTION_deliverCancel:I = 0x6

.field static final greylist-max-o TRANSACTION_deliverCommandResult:I = 0x5

.field static final greylist-max-o TRANSACTION_deliverCompleteVoiceResult:I = 0x3

.field static final greylist-max-o TRANSACTION_deliverConfirmationResult:I = 0x1

.field static final greylist-max-o TRANSACTION_deliverPickOptionResult:I = 0x2

.field static final blacklist TRANSACTION_destroy:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.android.internal.app.IVoiceInteractorCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "com.android.internal.app.IVoiceInteractorCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IVoiceInteractorCallback;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/android/internal/app/IVoiceInteractorCallback;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Lcom/android/internal/app/IVoiceInteractorCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IVoiceInteractorCallback;
    .locals 1

    .line 412
    sget-object v0, Lcom/android/internal/app/IVoiceInteractorCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractorCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "destroy"

    return-object v0

    .line 94
    :pswitch_1
    const-string v0, "deliverCancel"

    return-object v0

    .line 90
    :pswitch_2
    const-string v0, "deliverCommandResult"

    return-object v0

    .line 86
    :pswitch_3
    const-string v0, "deliverAbortVoiceResult"

    return-object v0

    .line 82
    :pswitch_4
    const-string v0, "deliverCompleteVoiceResult"

    return-object v0

    .line 78
    :pswitch_5
    const-string v0, "deliverPickOptionResult"

    return-object v0

    .line 74
    :pswitch_6
    const-string v0, "deliverConfirmationResult"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IVoiceInteractorCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/app/IVoiceInteractorCallback;

    .line 402
    sget-object v0, Lcom/android/internal/app/IVoiceInteractorCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractorCallback;

    if-nez v0, :cond_1

    .line 405
    if-eqz p0, :cond_0

    .line 406
    sput-object p0, Lcom/android/internal/app/IVoiceInteractorCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IVoiceInteractorCallback;

    .line 407
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 109
    invoke-static {p1}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    const-string v0, "com.android.internal.app.IVoiceInteractorCallback"

    .line 114
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 214
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->destroy()V

    .line 216
    return v2

    .line 206
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v1

    .line 209
    .local v1, "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual {p0, v1}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->deliverCancel(Lcom/android/internal/app/IVoiceInteractorRequest;)V

    .line 210
    return v2

    .line 189
    .end local v1    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v3

    .line 193
    .local v3, "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 195
    .local v1, "_arg1":Z
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_0

    .line 199
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_1
    const/4 v4, 0x0

    .line 201
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->deliverCommandResult(Lcom/android/internal/app/IVoiceInteractorRequest;ZLandroid/os/Bundle;)V

    .line 202
    return v2

    .line 174
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v1

    .line 178
    .local v1, "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_1

    .line 182
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 184
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->deliverAbortVoiceResult(Lcom/android/internal/app/IVoiceInteractorRequest;Landroid/os/Bundle;)V

    .line 185
    return v2

    .line 159
    .end local v1    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v1

    .line 163
    .restart local v1    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .restart local v3    # "_arg1":Landroid/os/Bundle;
    goto :goto_2

    .line 167
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_3
    const/4 v3, 0x0

    .line 169
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->deliverCompleteVoiceResult(Lcom/android/internal/app/IVoiceInteractorRequest;Landroid/os/Bundle;)V

    .line 170
    return v2

    .line 140
    .end local v1    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v3

    .line 144
    .local v3, "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 146
    .local v1, "_arg1":Z
    :cond_4
    sget-object v4, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 148
    .local v4, "_arg2":[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .local v5, "_arg3":Landroid/os/Bundle;
    goto :goto_3

    .line 152
    .end local v5    # "_arg3":Landroid/os/Bundle;
    :cond_5
    const/4 v5, 0x0

    .line 154
    .restart local v5    # "_arg3":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->deliverPickOptionResult(Lcom/android/internal/app/IVoiceInteractorRequest;Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V

    .line 155
    return v2

    .line 123
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    .end local v4    # "_arg2":[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .end local v5    # "_arg3":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IVoiceInteractorRequest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v3

    .line 127
    .restart local v3    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 129
    .restart local v1    # "_arg1":Z
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 130
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .local v4, "_arg2":Landroid/os/Bundle;
    goto :goto_4

    .line 133
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_7
    const/4 v4, 0x0

    .line 135
    .restart local v4    # "_arg2":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/internal/app/IVoiceInteractorCallback$Stub;->deliverConfirmationResult(Lcom/android/internal/app/IVoiceInteractorRequest;ZLandroid/os/Bundle;)V

    .line 136
    return v2

    .line 118
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Lcom/android/internal/app/IVoiceInteractorRequest;
    .end local v4    # "_arg2":Landroid/os/Bundle;
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
