.class public abstract Landroid/service/dreams/IDreamManager$Stub;
.super Landroid/os/Binder;
.source "IDreamManager.java"

# interfaces
.implements Landroid/service/dreams/IDreamManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/IDreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/dreams/IDreamManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.dreams.IDreamManager"

.field static final greylist-max-o TRANSACTION_awaken:I = 0x2

.field static final greylist-max-o TRANSACTION_dream:I = 0x1

.field static final greylist-max-o TRANSACTION_finishSelf:I = 0x8

.field static final blacklist TRANSACTION_forceAmbientDisplayEnabled:I = 0xb

.field static final blacklist TRANSACTION_getDefaultDreamComponentForUser:I = 0x5

.field static final greylist-max-o TRANSACTION_getDreamComponents:I = 0x4

.field static final blacklist TRANSACTION_getDreamComponentsForUser:I = 0xc

.field static final greylist-max-o TRANSACTION_isDreaming:I = 0x7

.field static final greylist-max-o TRANSACTION_setDreamComponents:I = 0x3

.field static final blacklist TRANSACTION_setDreamComponentsForUser:I = 0xd

.field static final greylist-max-o TRANSACTION_startDozing:I = 0x9

.field static final greylist-max-o TRANSACTION_stopDozing:I = 0xa

.field static final greylist-max-o TRANSACTION_testDream:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.service.dreams.IDreamManager"

    invoke-virtual {p0, p0, v0}, Landroid/service/dreams/IDreamManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "android.service.dreams.IDreamManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 78
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/dreams/IDreamManager;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/service/dreams/IDreamManager;

    return-object v1

    .line 81
    :cond_1
    new-instance v1, Landroid/service/dreams/IDreamManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/dreams/IDreamManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/dreams/IDreamManager;
    .locals 1

    .line 616
    sget-object v0, Landroid/service/dreams/IDreamManager$Stub$Proxy;->sDefaultImpl:Landroid/service/dreams/IDreamManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 142
    :pswitch_0
    const-string/jumbo v0, "setDreamComponentsForUser"

    return-object v0

    .line 138
    :pswitch_1
    const-string v0, "getDreamComponentsForUser"

    return-object v0

    .line 134
    :pswitch_2
    const-string v0, "forceAmbientDisplayEnabled"

    return-object v0

    .line 130
    :pswitch_3
    const-string/jumbo v0, "stopDozing"

    return-object v0

    .line 126
    :pswitch_4
    const-string/jumbo v0, "startDozing"

    return-object v0

    .line 122
    :pswitch_5
    const-string v0, "finishSelf"

    return-object v0

    .line 118
    :pswitch_6
    const-string v0, "isDreaming"

    return-object v0

    .line 114
    :pswitch_7
    const-string/jumbo v0, "testDream"

    return-object v0

    .line 110
    :pswitch_8
    const-string v0, "getDefaultDreamComponentForUser"

    return-object v0

    .line 106
    :pswitch_9
    const-string v0, "getDreamComponents"

    return-object v0

    .line 102
    :pswitch_a
    const-string/jumbo v0, "setDreamComponents"

    return-object v0

    .line 98
    :pswitch_b
    const-string v0, "awaken"

    return-object v0

    .line 94
    :pswitch_c
    const-string v0, "dream"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public static blacklist setDefaultImpl(Landroid/service/dreams/IDreamManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/dreams/IDreamManager;

    .line 606
    sget-object v0, Landroid/service/dreams/IDreamManager$Stub$Proxy;->sDefaultImpl:Landroid/service/dreams/IDreamManager;

    if-nez v0, :cond_1

    .line 609
    if-eqz p0, :cond_0

    .line 610
    sput-object p0, Landroid/service/dreams/IDreamManager$Stub$Proxy;->sDefaultImpl:Landroid/service/dreams/IDreamManager;

    .line 611
    const/4 v0, 0x1

    return v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 607
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 85
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 153
    invoke-static {p1}, Landroid/service/dreams/IDreamManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    const-string v0, "android.service.dreams.IDreamManager"

    .line 158
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 290
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 294
    .local v1, "_arg0":I
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ComponentName;

    .line 295
    .local v3, "_arg1":[Landroid/content/ComponentName;
    invoke-virtual {p0, v1, v3}, Landroid/service/dreams/IDreamManager$Stub;->setDreamComponentsForUser(I[Landroid/content/ComponentName;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    return v2

    .line 280
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/content/ComponentName;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 283
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/service/dreams/IDreamManager$Stub;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    move-result-object v3

    .line 284
    .local v3, "_result":[Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 286
    return v2

    .line 271
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[Landroid/content/ComponentName;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 274
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/service/dreams/IDreamManager$Stub;->forceAmbientDisplayEnabled(Z)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    return v2

    .line 262
    .end local v1    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 265
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Landroid/service/dreams/IDreamManager$Stub;->stopDozing(Landroid/os/IBinder;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    return v2

    .line 249
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 253
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 255
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 256
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/dreams/IDreamManager$Stub;->startDozing(Landroid/os/IBinder;II)V

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    return v2

    .line 238
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 242
    .local v3, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 243
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/service/dreams/IDreamManager$Stub;->finishSelf(Landroid/os/IBinder;Z)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    return v2

    .line 230
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Landroid/os/IBinder;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroid/service/dreams/IDreamManager$Stub;->isDreaming()Z

    move-result v1

    .line 232
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    return v2

    .line 214
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 218
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg1":Landroid/content/ComponentName;
    goto :goto_0

    .line 222
    .end local v3    # "_arg1":Landroid/content/ComponentName;
    :cond_2
    const/4 v3, 0x0

    .line 224
    .restart local v3    # "_arg1":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/service/dreams/IDreamManager$Stub;->testDream(ILandroid/content/ComponentName;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v2

    .line 198
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/content/ComponentName;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 201
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Landroid/service/dreams/IDreamManager$Stub;->getDefaultDreamComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v4

    .line 202
    .local v4, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    if-eqz v4, :cond_3

    .line 204
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {v4, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    :goto_1
    return v2

    .line 190
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Landroid/content/ComponentName;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/service/dreams/IDreamManager$Stub;->getDreamComponents()[Landroid/content/ComponentName;

    move-result-object v1

    .line 192
    .local v1, "_result":[Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 194
    return v2

    .line 181
    .end local v1    # "_result":[Landroid/content/ComponentName;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/ComponentName;

    .line 184
    .local v1, "_arg0":[Landroid/content/ComponentName;
    invoke-virtual {p0, v1}, Landroid/service/dreams/IDreamManager$Stub;->setDreamComponents([Landroid/content/ComponentName;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    return v2

    .line 174
    .end local v1    # "_arg0":[Landroid/content/ComponentName;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/service/dreams/IDreamManager$Stub;->awaken()V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    return v2

    .line 167
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/service/dreams/IDreamManager$Stub;->dream()V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v2

    .line 162
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
