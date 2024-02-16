.class public abstract Landroid/system/suspend/ISuspendCallback$Stub;
.super Landroid/os/Binder;
.source "ISuspendCallback.java"

# interfaces
.implements Landroid/system/suspend/ISuspendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/system/suspend/ISuspendCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/system/suspend/ISuspendCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String;

.field static final blacklist TRANSACTION_notifyWakeup:I = 0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 30
    const-string v0, "android$system$suspend$ISuspendCallback"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/system/suspend/ISuspendCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    sget-object v0, Landroid/system/suspend/ISuspendCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/system/suspend/ISuspendCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Landroid/system/suspend/ISuspendCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/system/suspend/ISuspendCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Landroid/system/suspend/ISuspendCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/system/suspend/ISuspendCallback;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/system/suspend/ISuspendCallback;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/system/suspend/ISuspendCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/system/suspend/ISuspendCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/system/suspend/ISuspendCallback;
    .locals 1

    .line 136
    sget-object v0, Landroid/system/suspend/ISuspendCallback$Stub$Proxy;->sDefaultImpl:Landroid/system/suspend/ISuspendCallback;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/system/suspend/ISuspendCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/system/suspend/ISuspendCallback;

    .line 126
    sget-object v0, Landroid/system/suspend/ISuspendCallback$Stub$Proxy;->sDefaultImpl:Landroid/system/suspend/ISuspendCallback;

    if-nez v0, :cond_1

    .line 129
    if-eqz p0, :cond_0

    .line 130
    sput-object p0, Landroid/system/suspend/ISuspendCallback$Stub$Proxy;->sDefaultImpl:Landroid/system/suspend/ISuspendCallback;

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
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

    .line 57
    sget-object v0, Landroid/system/suspend/ISuspendCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 62
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 67
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 70
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Landroid/system/suspend/ISuspendCallback$Stub;->notifyWakeup(Z)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v1
.end method
