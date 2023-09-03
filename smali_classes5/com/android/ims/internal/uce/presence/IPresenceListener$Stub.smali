.class public abstract Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;
.super Landroid/os/Binder;
.source "IPresenceListener.java"

# interfaces
.implements Lcom/android/ims/internal/uce/presence/IPresenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/presence/IPresenceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.uce.presence.IPresenceListener"

.field static final greylist-max-o TRANSACTION_capInfoReceived:I = 0x7

.field static final greylist-max-o TRANSACTION_cmdStatus:I = 0x5

.field static final greylist-max-o TRANSACTION_getVersionCb:I = 0x1

.field static final greylist-max-o TRANSACTION_listCapInfoReceived:I = 0x8

.field static final greylist-max-o TRANSACTION_publishTriggering:I = 0x4

.field static final greylist-max-o TRANSACTION_serviceAvailable:I = 0x2

.field static final greylist-max-o TRANSACTION_serviceUnAvailable:I = 0x3

.field static final greylist-max-o TRANSACTION_sipResponseReceived:I = 0x6

.field static final greylist-max-o TRANSACTION_unpublishMessageSent:I = 0x9


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 96
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/uce/presence/IPresenceListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/uce/presence/IPresenceListener;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Lcom/android/ims/internal/uce/presence/IPresenceListener;

    return-object v1

    .line 111
    :cond_1
    new-instance v1, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;
    .locals 1

    .line 590
    sget-object v0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 156
    :pswitch_0
    const-string/jumbo v0, "unpublishMessageSent"

    return-object v0

    .line 152
    :pswitch_1
    const-string v0, "listCapInfoReceived"

    return-object v0

    .line 148
    :pswitch_2
    const-string v0, "capInfoReceived"

    return-object v0

    .line 144
    :pswitch_3
    const-string/jumbo v0, "sipResponseReceived"

    return-object v0

    .line 140
    :pswitch_4
    const-string v0, "cmdStatus"

    return-object v0

    .line 136
    :pswitch_5
    const-string/jumbo v0, "publishTriggering"

    return-object v0

    .line 132
    :pswitch_6
    const-string/jumbo v0, "serviceUnAvailable"

    return-object v0

    .line 128
    :pswitch_7
    const-string/jumbo v0, "serviceAvailable"

    return-object v0

    .line 124
    :pswitch_8
    const-string v0, "getVersionCb"

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

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/uce/presence/IPresenceListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/ims/internal/uce/presence/IPresenceListener;

    .line 580
    sget-object v0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceListener;

    if-nez v0, :cond_1

    .line 583
    if-eqz p0, :cond_0

    .line 584
    sput-object p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceListener;

    .line 585
    const/4 v0, 0x1

    return v0

    .line 587
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 581
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 115
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 167
    invoke-static {p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 171
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceListener"

    .line 172
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 287
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->unpublishMessageSent()V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    return v2

    .line 271
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;

    .local v1, "_arg0":Lcom/android/ims/internal/uce/presence/PresRlmiInfo;
    goto :goto_0

    .line 277
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresRlmiInfo;
    :cond_0
    const/4 v1, 0x0

    .line 280
    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresRlmiInfo;
    :goto_0
    sget-object v3, Lcom/android/ims/internal/uce/presence/PresResInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/ims/internal/uce/presence/PresResInfo;

    .line 281
    .local v3, "_arg1":[Lcom/android/ims/internal/uce/presence/PresResInfo;
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->listCapInfoReceived(Lcom/android/ims/internal/uce/presence/PresRlmiInfo;[Lcom/android/ims/internal/uce/presence/PresResInfo;)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    return v2

    .line 260
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresRlmiInfo;
    .end local v3    # "_arg1":[Lcom/android/ims/internal/uce/presence/PresResInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v3, Lcom/android/ims/internal/uce/presence/PresTupleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/ims/internal/uce/presence/PresTupleInfo;

    .line 265
    .local v3, "_arg1":[Lcom/android/ims/internal/uce/presence/PresTupleInfo;
    invoke-virtual {p0, v1, v3}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->capInfoReceived(Ljava/lang/String;[Lcom/android/ims/internal/uce/presence/PresTupleInfo;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    return v2

    .line 246
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[Lcom/android/ims/internal/uce/presence/PresTupleInfo;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    sget-object v1, Lcom/android/ims/internal/uce/presence/PresSipResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/presence/PresSipResponse;

    .local v1, "_arg0":Lcom/android/ims/internal/uce/presence/PresSipResponse;
    goto :goto_1

    .line 252
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresSipResponse;
    :cond_1
    const/4 v1, 0x0

    .line 254
    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresSipResponse;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->sipResponseReceived(Lcom/android/ims/internal/uce/presence/PresSipResponse;)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    return v2

    .line 232
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresSipResponse;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    sget-object v1, Lcom/android/ims/internal/uce/presence/PresCmdStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/presence/PresCmdStatus;

    .local v1, "_arg0":Lcom/android/ims/internal/uce/presence/PresCmdStatus;
    goto :goto_2

    .line 238
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresCmdStatus;
    :cond_2
    const/4 v1, 0x0

    .line 240
    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresCmdStatus;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->cmdStatus(Lcom/android/ims/internal/uce/presence/PresCmdStatus;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    return v2

    .line 218
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresCmdStatus;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    sget-object v1, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;

    .local v1, "_arg0":Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;
    goto :goto_3

    .line 224
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;
    :cond_3
    const/4 v1, 0x0

    .line 226
    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->publishTriggering(Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;)V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    return v2

    .line 204
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    sget-object v1, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/common/StatusCode;

    .local v1, "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_4

    .line 210
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_4
    const/4 v1, 0x0

    .line 212
    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->serviceUnAvailable(Lcom/android/ims/internal/uce/common/StatusCode;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    return v2

    .line 190
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    sget-object v1, Lcom/android/ims/internal/uce/common/StatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ims/internal/uce/common/StatusCode;

    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    goto :goto_5

    .line 196
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    :cond_5
    const/4 v1, 0x0

    .line 198
    .restart local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->serviceAvailable(Lcom/android/ims/internal/uce/common/StatusCode;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    return v2

    .line 181
    .end local v1    # "_arg0":Lcom/android/ims/internal/uce/common/StatusCode;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getVersionCb(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    return v2

    .line 176
    .end local v1    # "_arg0":Ljava/lang/String;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    return v2

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
