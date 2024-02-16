.class public abstract Landroid/app/timedetector/ITimeDetectorService$Stub;
.super Landroid/os/Binder;
.source "ITimeDetectorService.java"

# interfaces
.implements Landroid/app/timedetector/ITimeDetectorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timedetector/ITimeDetectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/timedetector/ITimeDetectorService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.timedetector.ITimeDetectorService"

.field static final TRANSACTION_suggestManualTime:I = 0x1

.field static final TRANSACTION_suggestNetworkTime:I = 0x2

.field static final TRANSACTION_suggestTelephonyTime:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.app.timedetector.ITimeDetectorService"

    invoke-virtual {p0, p0, v0}, Landroid/app/timedetector/ITimeDetectorService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/timedetector/ITimeDetectorService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "android.app.timedetector.ITimeDetectorService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/timedetector/ITimeDetectorService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/app/timedetector/ITimeDetectorService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Landroid/app/timedetector/ITimeDetectorService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/timedetector/ITimeDetectorService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/timedetector/ITimeDetectorService;
    .locals 1

    .line 260
    sget-object v0, Landroid/app/timedetector/ITimeDetectorService$Stub$Proxy;->sDefaultImpl:Landroid/app/timedetector/ITimeDetectorService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string/jumbo v0, "suggestTelephonyTime"

    return-object v0

    .line 76
    :cond_1
    const-string/jumbo v0, "suggestNetworkTime"

    return-object v0

    .line 72
    :cond_2
    const-string/jumbo v0, "suggestManualTime"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/timedetector/ITimeDetectorService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/timedetector/ITimeDetectorService;

    .line 250
    sget-object v0, Landroid/app/timedetector/ITimeDetectorService$Stub$Proxy;->sDefaultImpl:Landroid/app/timedetector/ITimeDetectorService;

    if-nez v0, :cond_1

    .line 253
    if-eqz p0, :cond_0

    .line 254
    sput-object p0, Landroid/app/timedetector/ITimeDetectorService$Stub$Proxy;->sDefaultImpl:Landroid/app/timedetector/ITimeDetectorService;

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 91
    invoke-static {p1}, Landroid/app/timedetector/ITimeDetectorService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 95
    const-string v0, "android.app.timedetector.ITimeDetectorService"

    .line 96
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v1

    .line 133
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    sget-object v2, Landroid/app/timedetector/TelephonyTimeSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timedetector/TelephonyTimeSuggestion;

    .local v2, "_arg0":Landroid/app/timedetector/TelephonyTimeSuggestion;
    goto :goto_0

    .line 139
    .end local v2    # "_arg0":Landroid/app/timedetector/TelephonyTimeSuggestion;
    :cond_2
    const/4 v2, 0x0

    .line 141
    .restart local v2    # "_arg0":Landroid/app/timedetector/TelephonyTimeSuggestion;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/timedetector/ITimeDetectorService$Stub;->suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    return v1

    .line 119
    .end local v2    # "_arg0":Landroid/app/timedetector/TelephonyTimeSuggestion;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    sget-object v2, Landroid/app/timedetector/NetworkTimeSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timedetector/NetworkTimeSuggestion;

    .local v2, "_arg0":Landroid/app/timedetector/NetworkTimeSuggestion;
    goto :goto_1

    .line 125
    .end local v2    # "_arg0":Landroid/app/timedetector/NetworkTimeSuggestion;
    :cond_4
    const/4 v2, 0x0

    .line 127
    .restart local v2    # "_arg0":Landroid/app/timedetector/NetworkTimeSuggestion;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/timedetector/ITimeDetectorService$Stub;->suggestNetworkTime(Landroid/app/timedetector/NetworkTimeSuggestion;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    return v1

    .line 105
    .end local v2    # "_arg0":Landroid/app/timedetector/NetworkTimeSuggestion;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    sget-object v2, Landroid/app/timedetector/ManualTimeSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timedetector/ManualTimeSuggestion;

    .local v2, "_arg0":Landroid/app/timedetector/ManualTimeSuggestion;
    goto :goto_2

    .line 111
    .end local v2    # "_arg0":Landroid/app/timedetector/ManualTimeSuggestion;
    :cond_6
    const/4 v2, 0x0

    .line 113
    .restart local v2    # "_arg0":Landroid/app/timedetector/ManualTimeSuggestion;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/timedetector/ITimeDetectorService$Stub;->suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    return v1
.end method
