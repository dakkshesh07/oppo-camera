.class public abstract Landroid/app/backup/IRestoreSession$Stub;
.super Landroid/os/Binder;
.source "IRestoreSession.java"

# interfaces
.implements Landroid/app/backup/IRestoreSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IRestoreSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/backup/IRestoreSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.backup.IRestoreSession"

.field static final TRANSACTION_endRestoreSession:I = 0x5

.field static final TRANSACTION_getAvailableRestoreSets:I = 0x1

.field static final TRANSACTION_restoreAll:I = 0x2

.field static final TRANSACTION_restorePackage:I = 0x4

.field static final TRANSACTION_restorePackages:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 111
    const-string v0, "android.app.backup.IRestoreSession"

    invoke-virtual {p0, p0, v0}, Landroid/app/backup/IRestoreSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    const-string v0, "android.app.backup.IRestoreSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 123
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/backup/IRestoreSession;

    if-eqz v1, :cond_1

    .line 124
    move-object v1, v0

    check-cast v1, Landroid/app/backup/IRestoreSession;

    return-object v1

    .line 126
    :cond_1
    new-instance v1, Landroid/app/backup/IRestoreSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/backup/IRestoreSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/backup/IRestoreSession;
    .locals 1

    .line 457
    sget-object v0, Landroid/app/backup/IRestoreSession$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IRestoreSession;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 135
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

    .line 159
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    const-string v0, "endRestoreSession"

    return-object v0

    .line 151
    :cond_1
    const-string/jumbo v0, "restorePackage"

    return-object v0

    .line 147
    :cond_2
    const-string/jumbo v0, "restorePackages"

    return-object v0

    .line 143
    :cond_3
    const-string/jumbo v0, "restoreAll"

    return-object v0

    .line 139
    :cond_4
    const-string v0, "getAvailableRestoreSets"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/backup/IRestoreSession;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/backup/IRestoreSession;

    .line 447
    sget-object v0, Landroid/app/backup/IRestoreSession$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IRestoreSession;

    if-nez v0, :cond_1

    .line 450
    if-eqz p0, :cond_0

    .line 451
    sput-object p0, Landroid/app/backup/IRestoreSession$Stub$Proxy;->sDefaultImpl:Landroid/app/backup/IRestoreSession;

    .line 452
    const/4 v0, 0x1

    return v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 448
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 130
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 166
    invoke-static {p1}, Landroid/app/backup/IRestoreSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 170
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "android.app.backup.IRestoreSession"

    .line 171
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-eq v7, v11, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v7, v0, :cond_0

    .line 243
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 175
    :cond_0
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    return v11

    .line 236
    :cond_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/IRestoreSession$Stub;->endRestoreSession()V

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    return v11

    .line 222
    :cond_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/IRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreObserver;

    move-result-object v1

    .line 228
    .local v1, "_arg1":Landroid/app/backup/IRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v2

    .line 229
    .local v2, "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual {v6, v0, v1, v2}, Landroid/app/backup/IRestoreSession$Stub;->restorePackage(Ljava/lang/String;Landroid/app/backup/IRestoreObserver;Landroid/app/backup/IBackupManagerMonitor;)I

    move-result v3

    .line 230
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    return v11

    .line 206
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/app/backup/IRestoreObserver;
    .end local v2    # "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    .end local v3    # "_result":I
    :cond_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 210
    .local v12, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreObserver;

    move-result-object v14

    .line 212
    .local v14, "_arg1":Landroid/app/backup/IRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v15

    .line 214
    .local v15, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v16

    .line 215
    .local v16, "_arg3":Landroid/app/backup/IBackupManagerMonitor;
    move-object/from16 v0, p0

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/backup/IRestoreSession$Stub;->restorePackages(JLandroid/app/backup/IRestoreObserver;[Ljava/lang/String;Landroid/app/backup/IBackupManagerMonitor;)I

    move-result v0

    .line 216
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    return v11

    .line 192
    .end local v0    # "_result":I
    .end local v12    # "_arg0":J
    .end local v14    # "_arg1":Landroid/app/backup/IRestoreObserver;
    .end local v15    # "_arg2":[Ljava/lang/String;
    .end local v16    # "_arg3":Landroid/app/backup/IBackupManagerMonitor;
    :cond_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 196
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/backup/IRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreObserver;

    move-result-object v2

    .line 198
    .local v2, "_arg1":Landroid/app/backup/IRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v3

    .line 199
    .local v3, "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/backup/IRestoreSession$Stub;->restoreAll(JLandroid/app/backup/IRestoreObserver;Landroid/app/backup/IBackupManagerMonitor;)I

    move-result v4

    .line 200
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    return v11

    .line 180
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Landroid/app/backup/IRestoreObserver;
    .end local v3    # "_arg2":Landroid/app/backup/IBackupManagerMonitor;
    .end local v4    # "_result":I
    :cond_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreObserver;

    move-result-object v0

    .line 184
    .local v0, "_arg0":Landroid/app/backup/IRestoreObserver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/backup/IBackupManagerMonitor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManagerMonitor;

    move-result-object v1

    .line 185
    .local v1, "_arg1":Landroid/app/backup/IBackupManagerMonitor;
    invoke-virtual {v6, v0, v1}, Landroid/app/backup/IRestoreSession$Stub;->getAvailableRestoreSets(Landroid/app/backup/IRestoreObserver;Landroid/app/backup/IBackupManagerMonitor;)I

    move-result v2

    .line 186
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    return v11
.end method
