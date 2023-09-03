.class public abstract Landroid/window/IWindowOrganizerController$Stub;
.super Landroid/os/Binder;
.source "IWindowOrganizerController.java"

# interfaces
.implements Landroid/window/IWindowOrganizerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IWindowOrganizerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IWindowOrganizerController$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.window.IWindowOrganizerController"

.field static final blacklist TRANSACTION_applySyncTransaction:I = 0x2

.field static final blacklist TRANSACTION_applyTransaction:I = 0x1

.field static final blacklist TRANSACTION_getDisplayAreaOrganizerController:I = 0x4

.field static final blacklist TRANSACTION_getTaskOrganizerController:I = 0x3

.field static final blacklist TRANSACTION_takeScreenshot:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.window.IWindowOrganizerController"

    invoke-virtual {p0, p0, v0}, Landroid/window/IWindowOrganizerController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IWindowOrganizerController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "android.window.IWindowOrganizerController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 78
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IWindowOrganizerController;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/window/IWindowOrganizerController;

    return-object v1

    .line 81
    :cond_1
    new-instance v1, Landroid/window/IWindowOrganizerController$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/window/IWindowOrganizerController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IWindowOrganizerController;
    .locals 1

    .line 393
    sget-object v0, Landroid/window/IWindowOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowOrganizerController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 90
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 114
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    const-string/jumbo v0, "takeScreenshot"

    return-object v0

    .line 106
    :cond_1
    const-string v0, "getDisplayAreaOrganizerController"

    return-object v0

    .line 102
    :cond_2
    const-string v0, "getTaskOrganizerController"

    return-object v0

    .line 98
    :cond_3
    const-string v0, "applySyncTransaction"

    return-object v0

    .line 94
    :cond_4
    const-string v0, "applyTransaction"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/window/IWindowOrganizerController;)Z
    .locals 2
    .param p0, "impl"    # Landroid/window/IWindowOrganizerController;

    .line 383
    sget-object v0, Landroid/window/IWindowOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowOrganizerController;

    if-nez v0, :cond_1

    .line 386
    if-eqz p0, :cond_0

    .line 387
    sput-object p0, Landroid/window/IWindowOrganizerController$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowOrganizerController;

    .line 388
    const/4 v0, 0x1

    return v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 85
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 121
    invoke-static {p1}, Landroid/window/IWindowOrganizerController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 125
    const-string v0, "android.window.IWindowOrganizerController"

    .line 126
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 130
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return v1

    .line 182
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    sget-object v2, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerToken;

    .local v2, "_arg0":Landroid/window/WindowContainerToken;
    goto :goto_0

    .line 188
    .end local v2    # "_arg0":Landroid/window/WindowContainerToken;
    :cond_2
    const/4 v2, 0x0

    .line 191
    .restart local v2    # "_arg0":Landroid/window/WindowContainerToken;
    :goto_0
    new-instance v3, Landroid/view/SurfaceControl;

    invoke-direct {v3}, Landroid/view/SurfaceControl;-><init>()V

    .line 192
    .local v3, "_arg1":Landroid/view/SurfaceControl;
    invoke-virtual {p0, v2, v3}, Landroid/window/IWindowOrganizerController$Stub;->takeScreenshot(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)Z

    move-result v4

    .line 193
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    nop

    .line 196
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    invoke-virtual {v3, p3, v1}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    return v1

    .line 174
    .end local v2    # "_arg0":Landroid/window/WindowContainerToken;
    .end local v3    # "_arg1":Landroid/view/SurfaceControl;
    .end local v4    # "_result":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/window/IWindowOrganizerController$Stub;->getDisplayAreaOrganizerController()Landroid/window/IDisplayAreaOrganizerController;

    move-result-object v2

    .line 176
    .local v2, "_result":Landroid/window/IDisplayAreaOrganizerController;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/window/IDisplayAreaOrganizerController;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    return v1

    .line 166
    .end local v2    # "_result":Landroid/window/IDisplayAreaOrganizerController;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/window/IWindowOrganizerController$Stub;->getTaskOrganizerController()Landroid/window/ITaskOrganizerController;

    move-result-object v2

    .line 168
    .local v2, "_result":Landroid/window/ITaskOrganizerController;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/window/ITaskOrganizerController;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 170
    return v1

    .line 149
    .end local v2    # "_result":Landroid/window/ITaskOrganizerController;
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    sget-object v2, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction;

    .local v2, "_arg0":Landroid/window/WindowContainerTransaction;
    goto :goto_1

    .line 155
    .end local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    :cond_8
    const/4 v2, 0x0

    .line 158
    .restart local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/window/IWindowContainerTransactionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IWindowContainerTransactionCallback;

    move-result-object v3

    .line 159
    .local v3, "_arg1":Landroid/window/IWindowContainerTransactionCallback;
    invoke-virtual {p0, v2, v3}, Landroid/window/IWindowOrganizerController$Stub;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/IWindowContainerTransactionCallback;)I

    move-result v4

    .line 160
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    return v1

    .line 135
    .end local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    .end local v3    # "_arg1":Landroid/window/IWindowContainerTransactionCallback;
    .end local v4    # "_result":I
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 138
    sget-object v2, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction;

    .restart local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    goto :goto_2

    .line 141
    .end local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    :cond_a
    const/4 v2, 0x0

    .line 143
    .restart local v2    # "_arg0":Landroid/window/WindowContainerTransaction;
    :goto_2
    invoke-virtual {p0, v2}, Landroid/window/IWindowOrganizerController$Stub;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    return v1
.end method
