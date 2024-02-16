.class public abstract Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub;
.super Landroid/os/Binder;
.source "ITimeZoneDetectorService.java"

# interfaces
.implements Landroid/app/timezonedetector/ITimeZoneDetectorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timezonedetector/ITimeZoneDetectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.timezonedetector.ITimeZoneDetectorService"

.field static final TRANSACTION_suggestManualTimeZone:I = 0x1

.field static final TRANSACTION_suggestTelephonyTimeZone:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.app.timezonedetector.ITimeZoneDetectorService"

    invoke-virtual {p0, p0, v0}, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/timezonedetector/ITimeZoneDetectorService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "android.app.timezonedetector.ITimeZoneDetectorService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/timezonedetector/ITimeZoneDetectorService;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/app/timezonedetector/ITimeZoneDetectorService;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/timezonedetector/ITimeZoneDetectorService;
    .locals 1

    .line 213
    sget-object v0, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub$Proxy;->sDefaultImpl:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string/jumbo v0, "suggestTelephonyTimeZone"

    return-object v0

    .line 69
    :cond_1
    const-string/jumbo v0, "suggestManualTimeZone"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/timezonedetector/ITimeZoneDetectorService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/timezonedetector/ITimeZoneDetectorService;

    .line 203
    sget-object v0, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub$Proxy;->sDefaultImpl:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    if-nez v0, :cond_1

    .line 206
    if-eqz p0, :cond_0

    .line 207
    sput-object p0, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub$Proxy;->sDefaultImpl:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 84
    invoke-static {p1}, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 88
    const-string v0, "android.app.timezonedetector.ITimeZoneDetectorService"

    .line 89
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 93
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v1

    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    sget-object v2, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    .local v2, "_arg0":Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    goto :goto_0

    .line 118
    .end local v2    # "_arg0":Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    :cond_2
    const/4 v2, 0x0

    .line 120
    .restart local v2    # "_arg0":Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub;->suggestTelephonyTimeZone(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v1

    .line 98
    .end local v2    # "_arg0":Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    sget-object v2, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    .local v2, "_arg0":Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    goto :goto_1

    .line 104
    .end local v2    # "_arg0":Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    :cond_4
    const/4 v2, 0x0

    .line 106
    .restart local v2    # "_arg0":Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub;->suggestManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v1
.end method
