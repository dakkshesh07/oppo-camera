.class public abstract Lcom/android/internal/backup/IObbBackupService$Stub;
.super Landroid/os/Binder;
.source "IObbBackupService.java"

# interfaces
.implements Lcom/android/internal/backup/IObbBackupService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/backup/IObbBackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/backup/IObbBackupService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.backup.IObbBackupService"

.field static final greylist-max-o TRANSACTION_backupObbs:I = 0x1

.field static final greylist-max-o TRANSACTION_restoreObbFile:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.android.internal.backup.IObbBackupService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/backup/IObbBackupService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/backup/IObbBackupService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.android.internal.backup.IObbBackupService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/backup/IObbBackupService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/android/internal/backup/IObbBackupService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Lcom/android/internal/backup/IObbBackupService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/backup/IObbBackupService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/backup/IObbBackupService;
    .locals 1

    .line 247
    sget-object v0, Lcom/android/internal/backup/IObbBackupService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/backup/IObbBackupService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string/jumbo v0, "restoreObbFile"

    return-object v0

    .line 72
    :cond_1
    const-string v0, "backupObbs"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/backup/IObbBackupService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/internal/backup/IObbBackupService;

    .line 237
    sget-object v0, Lcom/android/internal/backup/IObbBackupService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/backup/IObbBackupService;

    if-nez v0, :cond_1

    .line 240
    if-eqz p0, :cond_0

    .line 241
    sput-object p0, Lcom/android/internal/backup/IObbBackupService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/backup/IObbBackupService;

    .line 242
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Lcom/android/internal/backup/IObbBackupService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.android.internal.backup.IObbBackupService"

    .line 92
    .local v2, "descriptor":Ljava/lang/String;
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    .line 149
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    return v3

    .line 96
    :cond_0
    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v3

    .line 120
    :cond_1
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 124
    .local v18, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v5

    .local v5, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 128
    .end local v5    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_2
    const/4 v5, 0x0

    move-object/from16 v19, v5

    .line 131
    .local v19, "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .line 133
    .local v20, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 135
    .local v22, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 137
    .local v23, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    .line 139
    .local v24, "_arg5":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    .line 141
    .local v26, "_arg6":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 143
    .local v28, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v29

    .line 144
    .local v29, "_arg8":Landroid/app/backup/IBackupManager;
    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-wide/from16 v12, v24

    move-wide/from16 v14, v26

    move/from16 v16, v28

    move-object/from16 v17, v29

    invoke-virtual/range {v5 .. v17}, Lcom/android/internal/backup/IObbBackupService$Stub;->restoreObbFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;JJILandroid/app/backup/IBackupManager;)V

    .line 145
    return v3

    .line 101
    .end local v18    # "_arg0":Ljava/lang/String;
    .end local v19    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "_arg2":J
    .end local v22    # "_arg3":I
    .end local v23    # "_arg4":Ljava/lang/String;
    .end local v24    # "_arg5":J
    .end local v26    # "_arg6":J
    .end local v28    # "_arg7":I
    .end local v29    # "_arg8":Landroid/app/backup/IBackupManager;
    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 105
    .local v5, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    .line 106
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .local v6, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 109
    .end local v6    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_4
    const/4 v6, 0x0

    .line 112
    .restart local v6    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 114
    .local v7, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v8

    .line 115
    .local v8, "_arg3":Landroid/app/backup/IBackupManager;
    move-object/from16 v9, p0

    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/android/internal/backup/IObbBackupService$Stub;->backupObbs(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V

    .line 116
    return v3
.end method
