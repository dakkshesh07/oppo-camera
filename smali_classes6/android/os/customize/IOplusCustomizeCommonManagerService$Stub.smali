.class public abstract Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeCommonManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeCommonManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeCommonManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeCommonManagerService"


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.os.customize.IOplusCustomizeCommonManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeCommonManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeCommonManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeCommonManagerService;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeCommonManagerService;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeCommonManagerService;
    .locals 1

    .line 109
    sget-object v0, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeCommonManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 49
    nop

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeCommonManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeCommonManagerService;

    .line 99
    sget-object v0, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeCommonManagerService;

    if-nez v0, :cond_1

    .line 102
    if-eqz p0, :cond_0

    .line 103
    sput-object p0, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeCommonManagerService;

    .line 104
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 60
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    const-string v0, "android.os.customize.IOplusCustomizeCommonManagerService"

    .line 65
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 69
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x1

    return v1
.end method
