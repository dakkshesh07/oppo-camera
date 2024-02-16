.class public abstract Landroid/service/contentcapture/IDataShareCallback$Stub;
.super Landroid/os/Binder;
.source "IDataShareCallback.java"

# interfaces
.implements Landroid/service/contentcapture/IDataShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IDataShareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.contentcapture.IDataShareCallback"

.field static final blacklist TRANSACTION_accept:I = 0x1

.field static final blacklist TRANSACTION_reject:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.service.contentcapture.IDataShareCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentcapture/IDataShareCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IDataShareCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "android.service.contentcapture.IDataShareCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/contentcapture/IDataShareCallback;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/service/contentcapture/IDataShareCallback;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/contentcapture/IDataShareCallback;
    .locals 1

    .line 168
    sget-object v0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 53
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v0, "reject"

    return-object v0

    .line 57
    :cond_1
    const-string v0, "accept"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/contentcapture/IDataShareCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/contentcapture/IDataShareCallback;

    .line 158
    sget-object v0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;

    if-nez v0, :cond_1

    .line 161
    if-eqz p0, :cond_0

    .line 162
    sput-object p0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;

    .line 163
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 72
    invoke-static {p1}, Landroid/service/contentcapture/IDataShareCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    const-string v0, "android.service.contentcapture.IDataShareCallback"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 81
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 94
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/service/contentcapture/IDataShareCallback$Stub;->reject()V

    .line 96
    return v1

    .line 86
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v2

    .line 89
    .local v2, "_arg0":Landroid/service/contentcapture/IDataShareReadAdapter;
    invoke-virtual {p0, v2}, Landroid/service/contentcapture/IDataShareCallback$Stub;->accept(Landroid/service/contentcapture/IDataShareReadAdapter;)V

    .line 90
    return v1
.end method
