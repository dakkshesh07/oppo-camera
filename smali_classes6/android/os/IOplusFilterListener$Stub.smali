.class public abstract Landroid/os/IOplusFilterListener$Stub;
.super Landroid/os/Binder;
.source "IOplusFilterListener.java"

# interfaces
.implements Landroid/os/IOplusFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IOplusFilterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IOplusFilterListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IOplusFilterListener"

.field static final blacklist TRANSACTION_onFilterChanged:I = 0x1


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.os.IOplusFilterListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/IOplusFilterListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static whitelist test-api asInterface(Landroid/os/IBinder;)Landroid/os/IOplusFilterListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.os.IOplusFilterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IOplusFilterListener;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/os/IOplusFilterListener;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/os/IOplusFilterListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IOplusFilterListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static whitelist test-api getDefaultImpl()Landroid/os/IOplusFilterListener;
    .locals 1

    .line 158
    sget-object v0, Landroid/os/IOplusFilterListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusFilterListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "onFilterChanged"

    return-object v0
.end method

.method public static whitelist test-api setDefaultImpl(Landroid/os/IOplusFilterListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/IOplusFilterListener;

    .line 148
    sget-object v0, Landroid/os/IOplusFilterListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusFilterListener;

    if-nez v0, :cond_1

    .line 151
    if-eqz p0, :cond_0

    .line 152
    sput-object p0, Landroid/os/IOplusFilterListener$Stub$Proxy;->sDefaultImpl:Landroid/os/IOplusFilterListener;

    .line 153
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 149
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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 73
    invoke-static {p1}, Landroid/os/IOplusFilterListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    const-string v0, "android.os.IOplusFilterListener"

    .line 78
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v1

    .line 87
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    .local v2, "_arg0":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 92
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 93
    .local v4, "_arg1":Ljava/util/Map;
    invoke-virtual {p0, v2, v4}, Landroid/os/IOplusFilterListener$Stub;->onFilterChanged(ILjava/util/Map;)V

    .line 94
    return v1
.end method
