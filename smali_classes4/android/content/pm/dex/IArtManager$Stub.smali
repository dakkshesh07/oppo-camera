.class public abstract Landroid/content/pm/dex/IArtManager$Stub;
.super Landroid/os/Binder;
.source "IArtManager.java"

# interfaces
.implements Landroid/content/pm/dex/IArtManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/dex/IArtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/dex/IArtManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.dex.IArtManager"

.field static final TRANSACTION_isRuntimeProfilingEnabled:I = 0x2

.field static final TRANSACTION_snapshotRuntimeProfile:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.content.pm.dex.IArtManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/dex/IArtManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/dex/IArtManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.content.pm.dex.IArtManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/dex/IArtManager;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/content/pm/dex/IArtManager;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/content/pm/dex/IArtManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/dex/IArtManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/dex/IArtManager;
    .locals 1

    .line 256
    sget-object v0, Landroid/content/pm/dex/IArtManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/IArtManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    const-string v0, "isRuntimeProfilingEnabled"

    return-object v0

    .line 89
    :cond_1
    const-string/jumbo v0, "snapshotRuntimeProfile"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/pm/dex/IArtManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/dex/IArtManager;

    .line 246
    sget-object v0, Landroid/content/pm/dex/IArtManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/IArtManager;

    if-nez v0, :cond_1

    .line 249
    if-eqz p0, :cond_0

    .line 250
    sput-object p0, Landroid/content/pm/dex/IArtManager$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/IArtManager;

    .line 251
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 104
    invoke-static {p1}, Landroid/content/pm/dex/IArtManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 108
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "android.content.pm.dex.IArtManager"

    .line 109
    .local v3, "descriptor":Ljava/lang/String;
    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const v5, 0x5f4e5446

    if-eq v0, v5, :cond_0

    .line 147
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    return v4

    .line 113
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return v4

    .line 135
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 139
    .local v5, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "_arg1":Ljava/lang/String;
    move-object/from16 v13, p0

    invoke-virtual {v13, v5, v6}, Landroid/content/pm/dex/IArtManager$Stub;->isRuntimeProfilingEnabled(ILjava/lang/String;)Z

    move-result v7

    .line 141
    .local v7, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return v4

    .line 118
    .end local v5    # "_arg0":I
    .end local v6    # "_arg1":Ljava/lang/String;
    .end local v7    # "_result":Z
    :cond_2
    move-object/from16 v13, p0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 122
    .restart local v5    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 124
    .restart local v6    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 126
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    move-result-object v15

    .line 128
    .local v15, "_arg3":Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 129
    .local v16, "_arg4":Ljava/lang/String;
    move-object/from16 v7, p0

    move v8, v5

    move-object v9, v6

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/content/pm/dex/IArtManager$Stub;->snapshotRuntimeProfile(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    return v4
.end method
