.class public abstract Lcom/android/internal/view/inline/IInlineContentCallback$Stub;
.super Landroid/os/Binder;
.source "IInlineContentCallback.java"

# interfaces
.implements Lcom/android/internal/view/inline/IInlineContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/inline/IInlineContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.inline.IInlineContentCallback"

.field static final TRANSACTION_onClick:I = 0x2

.field static final TRANSACTION_onContent:I = 0x1

.field static final TRANSACTION_onLongClick:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/inline/IInlineContentCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/inline/IInlineContentCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/android/internal/view/inline/IInlineContentCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/internal/view/inline/IInlineContentCallback;
    .locals 1

    .line 217
    sget-object v0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "onLongClick"

    return-object v0

    .line 67
    :cond_1
    const-string v0, "onClick"

    return-object v0

    .line 63
    :cond_2
    const-string v0, "onContent"

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/internal/view/inline/IInlineContentCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/view/inline/IInlineContentCallback;

    .line 207
    sget-object v0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentCallback;

    if-nez v0, :cond_1

    .line 210
    if-eqz p0, :cond_0

    .line 211
    sput-object p0, Lcom/android/internal/view/inline/IInlineContentCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/inline/IInlineContentCallback;

    .line 212
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 82
    invoke-static {p1}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 86
    const-string v0, "com.android.internal.view.inline.IInlineContentCallback"

    .line 87
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 91
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v1

    .line 119
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onLongClick()V

    .line 121
    return v1

    .line 113
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onClick()V

    .line 115
    return v1

    .line 96
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    sget-object v2, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .local v2, "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    goto :goto_0

    .line 102
    .end local v2    # "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :cond_4
    const/4 v2, 0x0

    .line 105
    .restart local v2    # "_arg0":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 107
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 108
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/view/inline/IInlineContentCallback$Stub;->onContent(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V

    .line 109
    return v1
.end method
