.class public abstract Landroid/service/notification/IStatusBarNotificationHolder$Stub;
.super Landroid/os/Binder;
.source "IStatusBarNotificationHolder.java"

# interfaces
.implements Landroid/service/notification/IStatusBarNotificationHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/IStatusBarNotificationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/IStatusBarNotificationHolder$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.notification.IStatusBarNotificationHolder"

.field static final greylist-max-o TRANSACTION_get:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.service.notification.IStatusBarNotificationHolder"

    invoke-virtual {p0, p0, v0}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/notification/IStatusBarNotificationHolder;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "android.service.notification.IStatusBarNotificationHolder"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/notification/IStatusBarNotificationHolder;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/service/notification/IStatusBarNotificationHolder;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/service/notification/IStatusBarNotificationHolder$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/notification/IStatusBarNotificationHolder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/notification/IStatusBarNotificationHolder;
    .locals 1

    .line 157
    sget-object v0, Landroid/service/notification/IStatusBarNotificationHolder$Stub$Proxy;->sDefaultImpl:Landroid/service/notification/IStatusBarNotificationHolder;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
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
    const-string v0, "get"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/notification/IStatusBarNotificationHolder;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/notification/IStatusBarNotificationHolder;

    .line 147
    sget-object v0, Landroid/service/notification/IStatusBarNotificationHolder$Stub$Proxy;->sDefaultImpl:Landroid/service/notification/IStatusBarNotificationHolder;

    if-nez v0, :cond_1

    .line 150
    if-eqz p0, :cond_0

    .line 151
    sput-object p0, Landroid/service/notification/IStatusBarNotificationHolder$Stub$Proxy;->sDefaultImpl:Landroid/service/notification/IStatusBarNotificationHolder;

    .line 152
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 67
    invoke-static {p1}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 71
    const-string v0, "android.service.notification.IStatusBarNotificationHolder"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 95
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

    .line 82
    invoke-virtual {p0}, Landroid/service/notification/IStatusBarNotificationHolder$Stub;->get()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 83
    .local v2, "_result":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v2, p3, v1}, Landroid/service/notification/StatusBarNotification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    :goto_0
    return v1
.end method
