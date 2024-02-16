.class public abstract Landroid/print/IPrinterDiscoveryObserver$Stub;
.super Landroid/os/Binder;
.source "IPrinterDiscoveryObserver.java"

# interfaces
.implements Landroid/print/IPrinterDiscoveryObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrinterDiscoveryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/IPrinterDiscoveryObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.print.IPrinterDiscoveryObserver"

.field static final greylist-max-o TRANSACTION_onPrintersAdded:I = 0x1

.field static final greylist-max-o TRANSACTION_onPrintersRemoved:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.print.IPrinterDiscoveryObserver"

    invoke-virtual {p0, p0, v0}, Landroid/print/IPrinterDiscoveryObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "android.print.IPrinterDiscoveryObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/print/IPrinterDiscoveryObserver;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/print/IPrinterDiscoveryObserver;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Landroid/print/IPrinterDiscoveryObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/print/IPrinterDiscoveryObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/print/IPrinterDiscoveryObserver;
    .locals 1

    .line 197
    sget-object v0, Landroid/print/IPrinterDiscoveryObserver$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrinterDiscoveryObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 57
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "onPrintersRemoved"

    return-object v0

    .line 61
    :cond_1
    const-string/jumbo v0, "onPrintersAdded"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/print/IPrinterDiscoveryObserver;)Z
    .locals 2
    .param p0, "impl"    # Landroid/print/IPrinterDiscoveryObserver;

    .line 187
    sget-object v0, Landroid/print/IPrinterDiscoveryObserver$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrinterDiscoveryObserver;

    if-nez v0, :cond_1

    .line 190
    if-eqz p0, :cond_0

    .line 191
    sput-object p0, Landroid/print/IPrinterDiscoveryObserver$Stub$Proxy;->sDefaultImpl:Landroid/print/IPrinterDiscoveryObserver;

    .line 192
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 76
    invoke-static {p1}, Landroid/print/IPrinterDiscoveryObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    const-string v0, "android.print.IPrinterDiscoveryObserver"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 103
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .local v2, "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_0

    .line 109
    .end local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_2
    const/4 v2, 0x0

    .line 111
    .restart local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_0
    invoke-virtual {p0, v2}, Landroid/print/IPrinterDiscoveryObserver$Stub;->onPrintersRemoved(Landroid/content/pm/ParceledListSlice;)V

    .line 112
    return v1

    .line 90
    .end local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .restart local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    goto :goto_1

    .line 96
    .end local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :cond_4
    const/4 v2, 0x0

    .line 98
    .restart local v2    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/print/IPrinterDiscoveryObserver$Stub;->onPrintersAdded(Landroid/content/pm/ParceledListSlice;)V

    .line 99
    return v1
.end method
