.class public abstract Landroid/content/ISyncStatusObserver$Stub;
.super Landroid/os/Binder;
.source "ISyncStatusObserver.java"

# interfaces
.implements Landroid/content/ISyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncStatusObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncStatusObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.ISyncStatusObserver"

.field static final TRANSACTION_onStatusChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.content.ISyncStatusObserver"

    invoke-virtual {p0, p0, v0}, Landroid/content/ISyncStatusObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/ISyncStatusObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "android.content.ISyncStatusObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/ISyncStatusObserver;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/content/ISyncStatusObserver;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/content/ISyncStatusObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/ISyncStatusObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/ISyncStatusObserver;
    .locals 1

    .line 141
    sget-object v0, Landroid/content/ISyncStatusObserver$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncStatusObserver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 52
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "onStatusChanged"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/ISyncStatusObserver;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/ISyncStatusObserver;

    .line 131
    sget-object v0, Landroid/content/ISyncStatusObserver$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncStatusObserver;

    if-nez v0, :cond_1

    .line 134
    if-eqz p0, :cond_0

    .line 135
    sput-object p0, Landroid/content/ISyncStatusObserver$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncStatusObserver;

    .line 136
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 67
    invoke-static {p1}, Landroid/content/ISyncStatusObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 71
    const-string v0, "android.content.ISyncStatusObserver"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Landroid/content/ISyncStatusObserver$Stub;->onStatusChanged(I)V

    .line 85
    return v1
.end method
