.class public abstract Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;
.super Landroid/os/Binder;
.source "ICheckCredentialProgressCallback.java"

# interfaces
.implements Lcom/android/internal/widget/ICheckCredentialProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ICheckCredentialProgressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.widget.ICheckCredentialProgressCallback"

.field static final TRANSACTION_onCredentialVerified:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.android.internal.widget.ICheckCredentialProgressCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ICheckCredentialProgressCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    const-string v0, "com.android.internal.widget.ICheckCredentialProgressCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/widget/ICheckCredentialProgressCallback;
    .locals 1

    .line 136
    sget-object v0, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 50
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "onCredentialVerified"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/widget/ICheckCredentialProgressCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    .line 126
    sget-object v0, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    if-nez v0, :cond_1

    .line 129
    if-eqz p0, :cond_0

    .line 130
    sput-object p0, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/widget/ICheckCredentialProgressCallback;

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

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 65
    invoke-static {p1}, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 69
    const-string v0, "com.android.internal.widget.ICheckCredentialProgressCallback"

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 74
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 79
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/internal/widget/ICheckCredentialProgressCallback$Stub;->onCredentialVerified()V

    .line 81
    return v1
.end method
