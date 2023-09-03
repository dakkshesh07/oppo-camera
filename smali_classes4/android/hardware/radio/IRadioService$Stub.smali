.class public abstract Landroid/hardware/radio/IRadioService$Stub;
.super Landroid/os/Binder;
.source "IRadioService.java"

# interfaces
.implements Landroid/hardware/radio/IRadioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/IRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/IRadioService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.radio.IRadioService"

.field static final TRANSACTION_addAnnouncementListener:I = 0x3

.field static final TRANSACTION_listModules:I = 0x1

.field static final TRANSACTION_openTuner:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.hardware.radio.IRadioService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/IRadioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/IRadioService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.hardware.radio.IRadioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/IRadioService;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/IRadioService;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/hardware/radio/IRadioService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/IRadioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/radio/IRadioService;
    .locals 1

    .line 251
    sget-object v0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/IRadioService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "addAnnouncementListener"

    return-object v0

    .line 71
    :cond_1
    const-string/jumbo v0, "openTuner"

    return-object v0

    .line 67
    :cond_2
    const-string v0, "listModules"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/radio/IRadioService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/radio/IRadioService;

    .line 241
    sget-object v0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/IRadioService;

    if-nez v0, :cond_1

    .line 244
    if-eqz p0, :cond_0

    .line 245
    sput-object p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/IRadioService;

    .line 246
    const/4 v0, 0x1

    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 86
    invoke-static {p1}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    const-string v0, "android.hardware.radio.IRadioService"

    .line 91
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 95
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v1

    .line 129
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 133
    .local v2, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/radio/IAnnouncementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/IAnnouncementListener;

    move-result-object v4

    .line 134
    .local v4, "_arg1":Landroid/hardware/radio/IAnnouncementListener;
    invoke-virtual {p0, v2, v4}, Landroid/hardware/radio/IRadioService$Stub;->addAnnouncementListener([ILandroid/hardware/radio/IAnnouncementListener;)Landroid/hardware/radio/ICloseHandle;

    move-result-object v5

    .line 135
    .local v5, "_result":Landroid/hardware/radio/ICloseHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/hardware/radio/ICloseHandle;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 137
    return v1

    .line 108
    .end local v2    # "_arg0":[I
    .end local v4    # "_arg1":Landroid/hardware/radio/IAnnouncementListener;
    .end local v5    # "_result":Landroid/hardware/radio/ICloseHandle;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 113
    sget-object v4, Landroid/hardware/radio/RadioManager$BandConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/radio/RadioManager$BandConfig;

    .local v4, "_arg1":Landroid/hardware/radio/RadioManager$BandConfig;
    goto :goto_0

    .line 116
    .end local v4    # "_arg1":Landroid/hardware/radio/RadioManager$BandConfig;
    :cond_4
    const/4 v4, 0x0

    .line 119
    .restart local v4    # "_arg1":Landroid/hardware/radio/RadioManager$BandConfig;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 121
    .local v5, "_arg2":Z
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/radio/ITunerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ITunerCallback;

    move-result-object v6

    .line 122
    .local v6, "_arg3":Landroid/hardware/radio/ITunerCallback;
    invoke-virtual {p0, v2, v4, v5, v6}, Landroid/hardware/radio/IRadioService$Stub;->openTuner(ILandroid/hardware/radio/RadioManager$BandConfig;ZLandroid/hardware/radio/ITunerCallback;)Landroid/hardware/radio/ITuner;

    move-result-object v7

    .line 123
    .local v7, "_result":Landroid/hardware/radio/ITuner;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/hardware/radio/ITuner;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    return v1

    .line 100
    .end local v2    # "_arg0":I
    .end local v4    # "_arg1":Landroid/hardware/radio/RadioManager$BandConfig;
    .end local v5    # "_arg2":Z
    .end local v6    # "_arg3":Landroid/hardware/radio/ITunerCallback;
    .end local v7    # "_result":Landroid/hardware/radio/ITuner;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/hardware/radio/IRadioService$Stub;->listModules()Ljava/util/List;

    move-result-object v2

    .line 102
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$ModuleProperties;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    return v1
.end method
