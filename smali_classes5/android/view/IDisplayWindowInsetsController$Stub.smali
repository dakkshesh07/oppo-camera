.class public abstract Landroid/view/IDisplayWindowInsetsController$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowInsetsController.java"

# interfaces
.implements Landroid/view/IDisplayWindowInsetsController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.IDisplayWindowInsetsController"

.field static final blacklist TRANSACTION_hideInsets:I = 0x4

.field static final blacklist TRANSACTION_insetsChanged:I = 0x1

.field static final blacklist TRANSACTION_insetsControlChanged:I = 0x2

.field static final blacklist TRANSACTION_showInsets:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.view.IDisplayWindowInsetsController"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowInsetsController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowInsetsController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.view.IDisplayWindowInsetsController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowInsetsController;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/view/IDisplayWindowInsetsController;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowInsetsController;
    .locals 1

    .line 294
    sget-object v0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowInsetsController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 75
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "hideInsets"

    return-object v0

    .line 87
    :cond_1
    const-string/jumbo v0, "showInsets"

    return-object v0

    .line 83
    :cond_2
    const-string v0, "insetsControlChanged"

    return-object v0

    .line 79
    :cond_3
    const-string v0, "insetsChanged"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowInsetsController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IDisplayWindowInsetsController;

    .line 284
    sget-object v0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowInsetsController;

    if-nez v0, :cond_1

    .line 287
    if-eqz p0, :cond_0

    .line 288
    sput-object p0, Landroid/view/IDisplayWindowInsetsController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowInsetsController;

    .line 289
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 102
    invoke-static {p1}, Landroid/view/IDisplayWindowInsetsController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 106
    const-string v0, "android.view.IDisplayWindowInsetsController"

    .line 107
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 111
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v1

    .line 154
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 158
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    .line 159
    .local v3, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/view/IDisplayWindowInsetsController$Stub;->hideInsets(IZ)V

    .line 160
    return v1

    .line 144
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 148
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v3, v1

    .line 149
    .restart local v3    # "_arg1":Z
    :cond_4
    invoke-virtual {p0, v2, v3}, Landroid/view/IDisplayWindowInsetsController$Stub;->showInsets(IZ)V

    .line 150
    return v1

    .line 129
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Z
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    sget-object v2, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsState;

    .local v2, "_arg0":Landroid/view/InsetsState;
    goto :goto_0

    .line 135
    .end local v2    # "_arg0":Landroid/view/InsetsState;
    :cond_6
    const/4 v2, 0x0

    .line 138
    .restart local v2    # "_arg0":Landroid/view/InsetsState;
    :goto_0
    sget-object v3, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/InsetsSourceControl;

    .line 139
    .local v3, "_arg1":[Landroid/view/InsetsSourceControl;
    invoke-virtual {p0, v2, v3}, Landroid/view/IDisplayWindowInsetsController$Stub;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    .line 140
    return v1

    .line 116
    .end local v2    # "_arg0":Landroid/view/InsetsState;
    .end local v3    # "_arg1":[Landroid/view/InsetsSourceControl;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 119
    sget-object v2, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsState;

    .restart local v2    # "_arg0":Landroid/view/InsetsState;
    goto :goto_1

    .line 122
    .end local v2    # "_arg0":Landroid/view/InsetsState;
    :cond_8
    const/4 v2, 0x0

    .line 124
    .restart local v2    # "_arg0":Landroid/view/InsetsState;
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/IDisplayWindowInsetsController$Stub;->insetsChanged(Landroid/view/InsetsState;)V

    .line 125
    return v1
.end method
