.class public abstract Landroid/nfc/ITagRemovedCallback$Stub;
.super Landroid/os/Binder;
.source "ITagRemovedCallback.java"

# interfaces
.implements Landroid/nfc/ITagRemovedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/ITagRemovedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/ITagRemovedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.nfc.ITagRemovedCallback"

.field static final greylist-max-o TRANSACTION_onTagRemoved:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.nfc.ITagRemovedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/ITagRemovedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/nfc/ITagRemovedCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "android.nfc.ITagRemovedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/ITagRemovedCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Landroid/nfc/ITagRemovedCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/nfc/ITagRemovedCallback;
    .locals 1

    .line 138
    sget-object v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

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
    const-string/jumbo v0, "onTagRemoved"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/nfc/ITagRemovedCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/nfc/ITagRemovedCallback;

    .line 128
    sget-object v0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    if-nez v0, :cond_1

    .line 131
    if-eqz p0, :cond_0

    .line 132
    sput-object p0, Landroid/nfc/ITagRemovedCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/ITagRemovedCallback;

    .line 133
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 129
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
    invoke-static {p1}, Landroid/nfc/ITagRemovedCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 71
    const-string v0, "android.nfc.ITagRemovedCallback"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
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
    invoke-virtual {p0}, Landroid/nfc/ITagRemovedCallback$Stub;->onTagRemoved()V

    .line 83
    return v1
.end method
