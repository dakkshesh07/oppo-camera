.class public abstract Landroid/print/IPrintSpoolerClient$Stub;
.super Landroid/os/Binder;
.source "IPrintSpoolerClient.java"

# interfaces
.implements Landroid/print/IPrintSpoolerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpoolerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrintSpoolerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrintSpoolerClient"

.field static final greylist-max-o TRANSACTION_onAllPrintJobsForServiceHandled:I = 0x2

.field static final greylist-max-o TRANSACTION_onAllPrintJobsHandled:I = 0x3

.field static final greylist-max-o TRANSACTION_onPrintJobQueued:I = 0x1

.field static final greylist-max-o TRANSACTION_onPrintJobStateChanged:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.print.IPrintSpoolerClient"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrintSpoolerClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrintSpoolerClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "android.print.IPrintSpoolerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrintSpoolerClient;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Landroid/print/IPrintSpoolerClient;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Landroid/print/IPrintSpoolerClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrintSpoolerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/print/IPrintSpoolerClient;
    .locals 1

    .line 269
    sget-object v0, Landroid/print/IPrintSpoolerClient$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpoolerClient;

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
    const-string/jumbo v0, "onPrintJobStateChanged"

    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v0, "onAllPrintJobsHandled"

    return-object v0

    .line 71
    :cond_2
    const-string/jumbo v0, "onAllPrintJobsForServiceHandled"

    return-object v0

    .line 67
    :cond_3
    const-string/jumbo v0, "onPrintJobQueued"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/print/IPrintSpoolerClient;)Z
    .locals 2
    .param p0, "impl"    # Landroid/print/IPrintSpoolerClient;

    .line 259
    sget-object v0, Landroid/print/IPrintSpoolerClient$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpoolerClient;

    if-nez v0, :cond_1

    .line 262
    if-eqz p0, :cond_0

    .line 263
    sput-object p0, Landroid/print/IPrintSpoolerClient$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrintSpoolerClient;

    .line 264
    const/4 v0, 0x1

    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 260
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
    invoke-static {p1}, Landroid/print/IPrintSpoolerClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 94
    const-string v0, "android.print.IPrintSpoolerClient"

    .line 95
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 99
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v1

    .line 136
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    sget-object v2, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintJobInfo;

    .local v2, "_arg0":Landroid/print/PrintJobInfo;
    goto :goto_0

    .line 142
    .end local v2    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_2
    const/4 v2, 0x0

    .line 144
    .restart local v2    # "_arg0":Landroid/print/PrintJobInfo;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/print/IPrintSpoolerClient$Stub;->onPrintJobStateChanged(Landroid/print/PrintJobInfo;)V

    .line 145
    return v1

    .line 130
    .end local v2    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/print/IPrintSpoolerClient$Stub;->onAllPrintJobsHandled()V

    .line 132
    return v1

    .line 117
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .local v2, "_arg0":Landroid/content/ComponentName;
    goto :goto_1

    .line 123
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    :cond_5
    const/4 v2, 0x0

    .line 125
    .restart local v2    # "_arg0":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/print/IPrintSpoolerClient$Stub;->onAllPrintJobsForServiceHandled(Landroid/content/ComponentName;)V

    .line 126
    return v1

    .line 104
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 107
    sget-object v2, Landroid/print/PrintJobInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintJobInfo;

    .local v2, "_arg0":Landroid/print/PrintJobInfo;
    goto :goto_2

    .line 110
    .end local v2    # "_arg0":Landroid/print/PrintJobInfo;
    :cond_7
    const/4 v2, 0x0

    .line 112
    .restart local v2    # "_arg0":Landroid/print/PrintJobInfo;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/print/IPrintSpoolerClient$Stub;->onPrintJobQueued(Landroid/print/PrintJobInfo;)V

    .line 113
    return v1
.end method
