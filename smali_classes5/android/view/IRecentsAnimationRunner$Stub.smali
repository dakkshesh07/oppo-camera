.class public abstract Landroid/view/IRecentsAnimationRunner$Stub;
.super Landroid/os/Binder;
.source "IRecentsAnimationRunner.java"

# interfaces
.implements Landroid/view/IRecentsAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IRecentsAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IRecentsAnimationRunner$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IRecentsAnimationRunner"

.field static final greylist-max-o TRANSACTION_onAnimationCanceled:I = 0x2

.field static final greylist-max-o TRANSACTION_onAnimationStart:I = 0x3

.field static final blacklist TRANSACTION_onTaskAppeared:I = 0x4


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.view.IRecentsAnimationRunner"

    invoke-virtual {p0, p0, v0}, Landroid/view/IRecentsAnimationRunner$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationRunner;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.view.IRecentsAnimationRunner"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IRecentsAnimationRunner;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/view/IRecentsAnimationRunner;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IRecentsAnimationRunner;
    .locals 1

    .line 312
    sget-object v0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->sDefaultImpl:Landroid/view/IRecentsAnimationRunner;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    const-string/jumbo v0, "onTaskAppeared"

    return-object v0

    .line 93
    :cond_1
    const-string/jumbo v0, "onAnimationStart"

    return-object v0

    .line 89
    :cond_2
    const-string/jumbo v0, "onAnimationCanceled"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IRecentsAnimationRunner;)Z
    .locals 2
    .param p0, "impl"    # Landroid/view/IRecentsAnimationRunner;

    .line 302
    sget-object v0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->sDefaultImpl:Landroid/view/IRecentsAnimationRunner;

    if-nez v0, :cond_1

    .line 305
    if-eqz p0, :cond_0

    .line 306
    sput-object p0, Landroid/view/IRecentsAnimationRunner$Stub$Proxy;->sDefaultImpl:Landroid/view/IRecentsAnimationRunner;

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 108
    invoke-static {p1}, Landroid/view/IRecentsAnimationRunner$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.view.IRecentsAnimationRunner"

    .line 113
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v7, v0, :cond_0

    .line 174
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 117
    :cond_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return v10

    .line 161
    :cond_1
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    .local v0, "_arg0":Landroid/view/RemoteAnimationTarget;
    goto :goto_0

    .line 167
    .end local v0    # "_arg0":Landroid/view/RemoteAnimationTarget;
    :cond_2
    const/4 v0, 0x0

    .line 169
    .restart local v0    # "_arg0":Landroid/view/RemoteAnimationTarget;
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/IRecentsAnimationRunner$Stub;->onTaskAppeared(Landroid/view/RemoteAnimationTarget;)V

    .line 170
    return v10

    .line 135
    .end local v0    # "_arg0":Landroid/view/RemoteAnimationTarget;
    :cond_3
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IRecentsAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationController;

    move-result-object v12

    .line 139
    .local v12, "_arg0":Landroid/view/IRecentsAnimationController;
    sget-object v0, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Landroid/view/RemoteAnimationTarget;

    .line 141
    .local v13, "_arg1":[Landroid/view/RemoteAnimationTarget;
    sget-object v0, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/view/RemoteAnimationTarget;

    .line 143
    .local v14, "_arg2":[Landroid/view/RemoteAnimationTarget;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v15, v0

    .local v0, "_arg3":Landroid/graphics/Rect;
    goto :goto_1

    .line 147
    .end local v0    # "_arg3":Landroid/graphics/Rect;
    :cond_4
    const/4 v0, 0x0

    move-object v15, v0

    .line 150
    .local v15, "_arg3":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .local v0, "_arg4":Landroid/graphics/Rect;
    goto :goto_2

    .line 154
    .end local v0    # "_arg4":Landroid/graphics/Rect;
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 156
    .local v16, "_arg4":Landroid/graphics/Rect;
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/IRecentsAnimationRunner$Stub;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 157
    return v10

    .line 122
    .end local v12    # "_arg0":Landroid/view/IRecentsAnimationController;
    .end local v13    # "_arg1":[Landroid/view/RemoteAnimationTarget;
    .end local v14    # "_arg2":[Landroid/view/RemoteAnimationTarget;
    .end local v15    # "_arg3":Landroid/graphics/Rect;
    .end local v16    # "_arg4":Landroid/graphics/Rect;
    :cond_6
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    sget-object v0, Landroid/app/ActivityManager$TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$TaskSnapshot;

    .local v0, "_arg0":Landroid/app/ActivityManager$TaskSnapshot;
    goto :goto_3

    .line 128
    .end local v0    # "_arg0":Landroid/app/ActivityManager$TaskSnapshot;
    :cond_7
    const/4 v0, 0x0

    .line 130
    .restart local v0    # "_arg0":Landroid/app/ActivityManager$TaskSnapshot;
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/IRecentsAnimationRunner$Stub;->onAnimationCanceled(Landroid/app/ActivityManager$TaskSnapshot;)V

    .line 131
    return v10
.end method
