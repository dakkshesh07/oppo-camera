.class public abstract Landroid/os/IIncidentReportStatusListener$Stub;
.super Landroid/os/Binder;
.source "IIncidentReportStatusListener.java"

# interfaces
.implements Landroid/os/IIncidentReportStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IIncidentReportStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IIncidentReportStatusListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IIncidentReportStatusListener"

.field static final greylist-max-o TRANSACTION_onReportFailed:I = 0x4

.field static final greylist-max-o TRANSACTION_onReportFinished:I = 0x3

.field static final greylist-max-o TRANSACTION_onReportSectionStatus:I = 0x2

.field static final greylist-max-o TRANSACTION_onReportStarted:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.os.IIncidentReportStatusListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/IIncidentReportStatusListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentReportStatusListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.os.IIncidentReportStatusListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IIncidentReportStatusListener;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/os/IIncidentReportStatusListener;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IIncidentReportStatusListener;
    .locals 1

    .line 233
    sget-object v0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentReportStatusListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 63
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "onReportFailed"

    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v0, "onReportFinished"

    return-object v0

    .line 71
    :cond_2
    const-string/jumbo v0, "onReportSectionStatus"

    return-object v0

    .line 67
    :cond_3
    const-string/jumbo v0, "onReportStarted"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IIncidentReportStatusListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IIncidentReportStatusListener;

    .line 223
    sget-object v0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentReportStatusListener;

    if-nez v0, :cond_1

    .line 226
    if-eqz p0, :cond_0

    .line 227
    sput-object p0, Landroid/os/IIncidentReportStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IIncidentReportStatusListener;

    .line 228
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 90
    invoke-static {p1}, Landroid/os/IIncidentReportStatusListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 94
    const-string v0, "android.os.IIncidentReportStatusListener"

    .line 95
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 99
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v1

    .line 126
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportFailed()V

    .line 128
    return v1

    .line 120
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportFinished()V

    .line 122
    return v1

    .line 110
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 114
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 115
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportSectionStatus(II)V

    .line 116
    return v1

    .line 104
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/os/IIncidentReportStatusListener$Stub;->onReportStarted()V

    .line 106
    return v1
.end method
