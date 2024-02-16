.class public abstract Landroid/content/pm/IPackageManagerNative$Stub;
.super Landroid/os/Binder;
.source "IPackageManagerNative.java"

# interfaces
.implements Landroid/content/pm/IPackageManagerNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManagerNative$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManagerNative"

.field static final TRANSACTION_getAllPackages:I = 0x8

.field static final TRANSACTION_getInstallerForPackage:I = 0x2

.field static final TRANSACTION_getLocationFlags:I = 0x5

.field static final TRANSACTION_getModuleMetadataPackageName:I = 0x7

.field static final TRANSACTION_getNamesForUids:I = 0x1

.field static final TRANSACTION_getTargetSdkVersionForPackage:I = 0x6

.field static final TRANSACTION_getVersionCodeForPackage:I = 0x3

.field static final TRANSACTION_isAudioPlaybackCaptureAllowed:I = 0x4

.field static final TRANSACTION_registerPackageChangeObserver:I = 0x9

.field static final TRANSACTION_unregisterPackageChangeObserver:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 113
    const-string v0, "android.content.pm.IPackageManagerNative"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManagerNative$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManagerNative;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    const-string v0, "android.content.pm.IPackageManagerNative"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 125
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManagerNative;

    if-eqz v1, :cond_1

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IPackageManagerNative;

    return-object v1

    .line 128
    :cond_1
    new-instance v1, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/IPackageManagerNative;
    .locals 1

    .line 585
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManagerNative;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 137
    packed-switch p0, :pswitch_data_0

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 177
    :pswitch_0
    const-string/jumbo v0, "unregisterPackageChangeObserver"

    return-object v0

    .line 173
    :pswitch_1
    const-string/jumbo v0, "registerPackageChangeObserver"

    return-object v0

    .line 169
    :pswitch_2
    const-string v0, "getAllPackages"

    return-object v0

    .line 165
    :pswitch_3
    const-string v0, "getModuleMetadataPackageName"

    return-object v0

    .line 161
    :pswitch_4
    const-string v0, "getTargetSdkVersionForPackage"

    return-object v0

    .line 157
    :pswitch_5
    const-string v0, "getLocationFlags"

    return-object v0

    .line 153
    :pswitch_6
    const-string v0, "isAudioPlaybackCaptureAllowed"

    return-object v0

    .line 149
    :pswitch_7
    const-string v0, "getVersionCodeForPackage"

    return-object v0

    .line 145
    :pswitch_8
    const-string v0, "getInstallerForPackage"

    return-object v0

    .line 141
    :pswitch_9
    const-string v0, "getNamesForUids"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/content/pm/IPackageManagerNative;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/IPackageManagerNative;

    .line 575
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManagerNative;

    if-nez v0, :cond_1

    .line 578
    if-eqz p0, :cond_0

    .line 579
    sput-object p0, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageManagerNative;

    .line 580
    const/4 v0, 0x1

    return v0

    .line 582
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 576
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 132
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 188
    invoke-static {p1}, Landroid/content/pm/IPackageManagerNative$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 192
    const-string v0, "android.content.pm.IPackageManagerNative"

    .line 193
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 287
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageChangeObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageChangeObserver;

    move-result-object v1

    .line 290
    .local v1, "_arg0":Landroid/content/pm/IPackageChangeObserver;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->unregisterPackageChangeObserver(Landroid/content/pm/IPackageChangeObserver;)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    return v2

    .line 278
    .end local v1    # "_arg0":Landroid/content/pm/IPackageChangeObserver;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageChangeObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageChangeObserver;

    move-result-object v1

    .line 281
    .restart local v1    # "_arg0":Landroid/content/pm/IPackageChangeObserver;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->registerPackageChangeObserver(Landroid/content/pm/IPackageChangeObserver;)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    return v2

    .line 270
    .end local v1    # "_arg0":Landroid/content/pm/IPackageChangeObserver;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->getAllPackages()[Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 274
    return v2

    .line 262
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->getModuleMetadataPackageName()Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    return v2

    .line 252
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->getTargetSdkVersionForPackage(Ljava/lang/String;)I

    move-result v3

    .line 256
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    return v2

    .line 242
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 245
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->getLocationFlags(Ljava/lang/String;)I

    move-result v3

    .line 246
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    return v2

    .line 232
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->isAudioPlaybackCaptureAllowed([Ljava/lang/String;)[Z

    move-result-object v3

    .line 236
    .local v3, "_result":[Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 238
    return v2

    .line 222
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_result":[Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->getVersionCodeForPackage(Ljava/lang/String;)J

    move-result-wide v3

    .line 226
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    return v2

    .line 212
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":J
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 215
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->getInstallerForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    return v2

    .line 202
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 205
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManagerNative$Stub;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 208
    return v2

    .line 197
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
