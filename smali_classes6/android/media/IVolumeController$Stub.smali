.class public abstract Landroid/media/IVolumeController$Stub;
.super Landroid/os/Binder;
.source "IVolumeController.java"

# interfaces
.implements Landroid/media/IVolumeController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IVolumeController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IVolumeController"

.field static final greylist-max-o TRANSACTION_dismiss:I = 0x5

.field static final greylist-max-o TRANSACTION_displaySafeVolumeWarning:I = 0x1

.field static final greylist-max-o TRANSACTION_masterMuteChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_setA11yMode:I = 0x6

.field static final greylist-max-o TRANSACTION_setLayoutDirection:I = 0x4

.field static final greylist-max-o TRANSACTION_volumeChanged:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.media.IVolumeController"

    invoke-virtual {p0, p0, v0}, Landroid/media/IVolumeController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "android.media.IVolumeController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IVolumeController;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/media/IVolumeController;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Landroid/media/IVolumeController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IVolumeController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IVolumeController;
    .locals 1

    .line 313
    sget-object v0, Landroid/media/IVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IVolumeController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 98
    :pswitch_0
    const-string/jumbo v0, "setA11yMode"

    return-object v0

    .line 94
    :pswitch_1
    const-string v0, "dismiss"

    return-object v0

    .line 90
    :pswitch_2
    const-string/jumbo v0, "setLayoutDirection"

    return-object v0

    .line 86
    :pswitch_3
    const-string/jumbo v0, "masterMuteChanged"

    return-object v0

    .line 82
    :pswitch_4
    const-string/jumbo v0, "volumeChanged"

    return-object v0

    .line 78
    :pswitch_5
    const-string v0, "displaySafeVolumeWarning"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IVolumeController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/IVolumeController;

    .line 303
    sget-object v0, Landroid/media/IVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IVolumeController;

    if-nez v0, :cond_1

    .line 306
    if-eqz p0, :cond_0

    .line 307
    sput-object p0, Landroid/media/IVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IVolumeController;

    .line 308
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 109
    invoke-static {p1}, Landroid/media/IVolumeController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 113
    const-string v0, "android.media.IVolumeController"

    .line 114
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 163
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 166
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/IVolumeController$Stub;->setA11yMode(I)V

    .line 167
    return v2

    .line 157
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Landroid/media/IVolumeController$Stub;->dismiss()V

    .line 159
    return v2

    .line 149
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 152
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/IVolumeController$Stub;->setLayoutDirection(I)V

    .line 153
    return v2

    .line 141
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 144
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/IVolumeController$Stub;->masterMuteChanged(I)V

    .line 145
    return v2

    .line 131
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 135
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 136
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/IVolumeController$Stub;->volumeChanged(II)V

    .line 137
    return v2

    .line 123
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 126
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/IVolumeController$Stub;->displaySafeVolumeWarning(I)V

    .line 127
    return v2

    .line 118
    .end local v1    # "_arg0":I
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
