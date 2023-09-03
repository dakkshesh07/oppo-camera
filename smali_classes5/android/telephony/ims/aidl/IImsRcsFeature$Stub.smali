.class public abstract Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;
.super Landroid/os/Binder;
.source "IImsRcsFeature.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsRcsFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsRcsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.telephony.ims.aidl.IImsRcsFeature"

.field static final blacklist TRANSACTION_addCapabilityCallback:I = 0x4

.field static final blacklist TRANSACTION_changeCapabilitiesConfiguration:I = 0x6

.field static final blacklist TRANSACTION_getFeatureState:I = 0x3

.field static final blacklist TRANSACTION_queryCapabilityConfiguration:I = 0x7

.field static final blacklist TRANSACTION_queryCapabilityStatus:I = 0x2

.field static final blacklist TRANSACTION_removeCapabilityCallback:I = 0x5

.field static final blacklist TRANSACTION_requestCapabilities:I = 0x8

.field static final blacklist TRANSACTION_respondToCapabilityRequest:I = 0xb

.field static final blacklist TRANSACTION_respondToCapabilityRequestWithError:I = 0xc

.field static final blacklist TRANSACTION_sendCapabilityRequest:I = 0xa

.field static final blacklist TRANSACTION_setListener:I = 0x1

.field static final blacklist TRANSACTION_updateCapabilities:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    const-string v0, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsRcsFeature"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 84
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsRcsFeature;

    if-eqz v1, :cond_1

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/telephony/ims/aidl/IImsRcsFeature;

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 1

    .line 626
    sget-object v0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRcsFeature;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 144
    :pswitch_0
    const-string/jumbo v0, "respondToCapabilityRequestWithError"

    return-object v0

    .line 140
    :pswitch_1
    const-string/jumbo v0, "respondToCapabilityRequest"

    return-object v0

    .line 136
    :pswitch_2
    const-string/jumbo v0, "sendCapabilityRequest"

    return-object v0

    .line 132
    :pswitch_3
    const-string/jumbo v0, "updateCapabilities"

    return-object v0

    .line 128
    :pswitch_4
    const-string/jumbo v0, "requestCapabilities"

    return-object v0

    .line 124
    :pswitch_5
    const-string/jumbo v0, "queryCapabilityConfiguration"

    return-object v0

    .line 120
    :pswitch_6
    const-string v0, "changeCapabilitiesConfiguration"

    return-object v0

    .line 116
    :pswitch_7
    const-string/jumbo v0, "removeCapabilityCallback"

    return-object v0

    .line 112
    :pswitch_8
    const-string v0, "addCapabilityCallback"

    return-object v0

    .line 108
    :pswitch_9
    const-string v0, "getFeatureState"

    return-object v0

    .line 104
    :pswitch_a
    const-string/jumbo v0, "queryCapabilityStatus"

    return-object v0

    .line 100
    :pswitch_b
    const-string/jumbo v0, "setListener"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IImsRcsFeature;)Z
    .locals 2
    .param p0, "impl"    # Landroid/telephony/ims/aidl/IImsRcsFeature;

    .line 616
    sget-object v0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRcsFeature;

    if-nez v0, :cond_1

    .line 619
    if-eqz p0, :cond_0

    .line 620
    sput-object p0, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IImsRcsFeature;

    .line 621
    const/4 v0, 0x1

    return v0

    .line 623
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 617
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 91
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 155
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 159
    const-string v0, "android.telephony.ims.aidl.IImsRcsFeature"

    .line 160
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 320
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 301
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg0":Landroid/net/Uri;
    goto :goto_0

    .line 307
    .end local v1    # "_arg0":Landroid/net/Uri;
    :cond_0
    const/4 v1, 0x0

    .line 310
    .restart local v1    # "_arg0":Landroid/net/Uri;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 312
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 314
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 315
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->respondToCapabilityRequestWithError(Landroid/net/Uri;ILjava/lang/String;I)V

    .line 316
    return v2

    .line 284
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    sget-object v3, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/RcsContactUceCapability;

    .local v3, "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    goto :goto_1

    .line 292
    .end local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    :cond_1
    const/4 v3, 0x0

    .line 295
    .restart local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 296
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->respondToCapabilityRequest(Ljava/lang/String;Landroid/telephony/ims/RcsContactUceCapability;I)V

    .line 297
    return v2

    .line 262
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    .end local v4    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .local v1, "_arg0":Landroid/net/Uri;
    goto :goto_2

    .line 268
    .end local v1    # "_arg0":Landroid/net/Uri;
    :cond_2
    const/4 v1, 0x0

    .line 271
    .restart local v1    # "_arg0":Landroid/net/Uri;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    sget-object v3, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/RcsContactUceCapability;

    .restart local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    goto :goto_3

    .line 275
    .end local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    :cond_3
    const/4 v3, 0x0

    .line 278
    .restart local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 279
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->sendCapabilityRequest(Landroid/net/Uri;Landroid/telephony/ims/RcsContactUceCapability;I)V

    .line 280
    return v2

    .line 247
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v3    # "_arg1":Landroid/telephony/ims/RcsContactUceCapability;
    .end local v4    # "_arg2":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    sget-object v1, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/RcsContactUceCapability;

    .local v1, "_arg0":Landroid/telephony/ims/RcsContactUceCapability;
    goto :goto_4

    .line 253
    .end local v1    # "_arg0":Landroid/telephony/ims/RcsContactUceCapability;
    :cond_4
    const/4 v1, 0x0

    .line 256
    .restart local v1    # "_arg0":Landroid/telephony/ims/RcsContactUceCapability;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 257
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->updateCapabilities(Landroid/telephony/ims/RcsContactUceCapability;I)V

    .line 258
    return v2

    .line 237
    .end local v1    # "_arg0":Landroid/telephony/ims/RcsContactUceCapability;
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 242
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->requestCapabilities(Ljava/util/List;I)V

    .line 243
    return v2

    .line 225
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 229
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 231
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v4

    .line 232
    .local v4, "_arg2":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 233
    return v2

    .line 210
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    sget-object v1, Landroid/telephony/ims/feature/CapabilityChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .local v1, "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    goto :goto_5

    .line 216
    .end local v1    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    :cond_5
    const/4 v1, 0x0

    .line 219
    .restart local v1    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v3

    .line 220
    .local v3, "_arg1":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {p0, v1, v3}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 221
    return v2

    .line 202
    .end local v1    # "_arg0":Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .end local v3    # "_arg1":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v1

    .line 205
    .local v1, "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 206
    return v2

    .line 194
    .end local v1    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object v1

    .line 197
    .restart local v1    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 198
    return v2

    .line 186
    .end local v1    # "_arg0":Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->getFeatureState()I

    move-result v1

    .line 188
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    return v2

    .line 178
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->queryCapabilityStatus()I

    move-result v1

    .line 180
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return v2

    .line 169
    .end local v1    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IRcsFeatureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IRcsFeatureListener;

    move-result-object v1

    .line 172
    .local v1, "_arg0":Landroid/telephony/ims/aidl/IRcsFeatureListener;
    invoke-virtual {p0, v1}, Landroid/telephony/ims/aidl/IImsRcsFeature$Stub;->setListener(Landroid/telephony/ims/aidl/IRcsFeatureListener;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    return v2

    .line 164
    .end local v1    # "_arg0":Landroid/telephony/ims/aidl/IRcsFeatureListener;
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
