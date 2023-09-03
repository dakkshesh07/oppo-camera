.class public abstract Landroid/service/storage/IExternalStorageService$Stub;
.super Landroid/os/Binder;
.source "IExternalStorageService.java"

# interfaces
.implements Landroid/service/storage/IExternalStorageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/storage/IExternalStorageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/storage/IExternalStorageService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.service.storage.IExternalStorageService"

.field static final TRANSACTION_endSession:I = 0x2

.field static final TRANSACTION_notifyVolumeStateChanged:I = 0x3

.field static final TRANSACTION_startSession:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.service.storage.IExternalStorageService"

    invoke-virtual {p0, p0, v0}, Landroid/service/storage/IExternalStorageService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/service/storage/IExternalStorageService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "android.service.storage.IExternalStorageService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/storage/IExternalStorageService;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Landroid/service/storage/IExternalStorageService;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroid/service/storage/IExternalStorageService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/storage/IExternalStorageService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/service/storage/IExternalStorageService;
    .locals 1

    .line 284
    sget-object v0, Landroid/service/storage/IExternalStorageService$Stub$Proxy;->sDefaultImpl:Landroid/service/storage/IExternalStorageService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 58
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "notifyVolumeStateChanged"

    return-object v0

    .line 66
    :cond_1
    const-string v0, "endSession"

    return-object v0

    .line 62
    :cond_2
    const-string/jumbo v0, "startSession"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/service/storage/IExternalStorageService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/storage/IExternalStorageService;

    .line 274
    sget-object v0, Landroid/service/storage/IExternalStorageService$Stub$Proxy;->sDefaultImpl:Landroid/service/storage/IExternalStorageService;

    if-nez v0, :cond_1

    .line 277
    if-eqz p0, :cond_0

    .line 278
    sput-object p0, Landroid/service/storage/IExternalStorageService$Stub$Proxy;->sDefaultImpl:Landroid/service/storage/IExternalStorageService;

    .line 279
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/service/storage/IExternalStorageService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "android.service.storage.IExternalStorageService"

    .line 86
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-eq v8, v11, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_0

    .line 160
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 90
    :cond_0
    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v11

    .line 138
    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    sget-object v1, Landroid/os/storage/StorageVolume;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageVolume;

    .local v1, "_arg1":Landroid/os/storage/StorageVolume;
    goto :goto_0

    .line 146
    .end local v1    # "_arg1":Landroid/os/storage/StorageVolume;
    :cond_2
    const/4 v1, 0x0

    .line 149
    .restart local v1    # "_arg1":Landroid/os/storage/StorageVolume;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .local v2, "_arg2":Landroid/os/RemoteCallback;
    goto :goto_1

    .line 153
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    :cond_3
    const/4 v2, 0x0

    .line 155
    .restart local v2    # "_arg2":Landroid/os/RemoteCallback;
    :goto_1
    invoke-virtual {v7, v0, v1, v2}, Landroid/service/storage/IExternalStorageService$Stub;->notifyVolumeStateChanged(Ljava/lang/String;Landroid/os/storage/StorageVolume;Landroid/os/RemoteCallback;)V

    .line 156
    return v11

    .line 123
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/storage/StorageVolume;
    .end local v2    # "_arg2":Landroid/os/RemoteCallback;
    :cond_4
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 127
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .local v1, "_arg1":Landroid/os/RemoteCallback;
    goto :goto_2

    .line 131
    .end local v1    # "_arg1":Landroid/os/RemoteCallback;
    :cond_5
    const/4 v1, 0x0

    .line 133
    .restart local v1    # "_arg1":Landroid/os/RemoteCallback;
    :goto_2
    invoke-virtual {v7, v0, v1}, Landroid/service/storage/IExternalStorageService$Stub;->endSession(Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 134
    return v11

    .line 95
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/RemoteCallback;
    :cond_6
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 99
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 101
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v15, v0

    .local v0, "_arg2":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .line 105
    .end local v0    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :cond_7
    const/4 v0, 0x0

    move-object v15, v0

    .line 108
    .local v15, "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 110
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 112
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    move-object/from16 v18, v0

    .local v0, "_arg5":Landroid/os/RemoteCallback;
    goto :goto_4

    .line 116
    .end local v0    # "_arg5":Landroid/os/RemoteCallback;
    :cond_8
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 118
    .local v18, "_arg5":Landroid/os/RemoteCallback;
    :goto_4
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/service/storage/IExternalStorageService$Stub;->startSession(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 119
    return v11
.end method
