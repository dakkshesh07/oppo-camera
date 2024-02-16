.class public abstract Landroid/app/IUidObserver$Stub;
.super Landroid/os/Binder;
.source "IUidObserver.java"

# interfaces
.implements Landroid/app/IUidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUidObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUidObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.IUidObserver"

.field static final TRANSACTION_onUidActive:I = 0x2

.field static final TRANSACTION_onUidCachedChanged:I = 0x5

.field static final TRANSACTION_onUidGone:I = 0x1

.field static final TRANSACTION_onUidIdle:I = 0x3

.field static final TRANSACTION_onUidStateChanged:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "android.app.IUidObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUidObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v0, "android.app.IUidObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 85
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IUidObserver;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/app/IUidObserver;

    return-object v1

    .line 88
    :cond_1
    new-instance v1, Landroid/app/IUidObserver$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/IUidObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/IUidObserver;
    .locals 1

    .line 355
    sget-object v0, Landroid/app/IUidObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IUidObserver;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 97
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

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    const-string/jumbo v0, "onUidCachedChanged"

    return-object v0

    .line 113
    :cond_1
    const-string/jumbo v0, "onUidStateChanged"

    return-object v0

    .line 109
    :cond_2
    const-string/jumbo v0, "onUidIdle"

    return-object v0

    .line 105
    :cond_3
    const-string/jumbo v0, "onUidActive"

    return-object v0

    .line 101
    :cond_4
    const-string/jumbo v0, "onUidGone"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/app/IUidObserver;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/IUidObserver;

    .line 345
    sget-object v0, Landroid/app/IUidObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IUidObserver;

    if-nez v0, :cond_1

    .line 348
    if-eqz p0, :cond_0

    .line 349
    sput-object p0, Landroid/app/IUidObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IUidObserver;

    .line 350
    const/4 v0, 0x1

    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 92
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 128
    invoke-static {p1}, Landroid/app/IUidObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 132
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "android.app.IUidObserver"

    .line 133
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eq v7, v10, :cond_7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6

    const/4 v1, 0x3

    if-eq v7, v1, :cond_4

    const/4 v1, 0x4

    if-eq v7, v1, :cond_3

    const/4 v1, 0x5

    if-eq v7, v1, :cond_1

    const v0, 0x5f4e5446

    if-eq v7, v0, :cond_0

    .line 194
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 137
    :cond_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v10

    .line 184
    :cond_1
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v10

    .line 189
    .local v0, "_arg1":Z
    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/app/IUidObserver$Stub;->onUidCachedChanged(IZ)V

    .line 190
    return v10

    .line 170
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :cond_3
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 174
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 176
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 178
    .local v14, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 179
    .local v16, "_arg3":I
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-wide v3, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/app/IUidObserver$Stub;->onUidStateChanged(IIJI)V

    .line 180
    return v10

    .line 160
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":J
    .end local v16    # "_arg3":I
    :cond_4
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 164
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v10

    .line 165
    .restart local v0    # "_arg1":Z
    :cond_5
    invoke-virtual {v6, v1, v0}, Landroid/app/IUidObserver$Stub;->onUidIdle(IZ)V

    .line 166
    return v10

    .line 152
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :cond_6
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 155
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Landroid/app/IUidObserver$Stub;->onUidActive(I)V

    .line 156
    return v10

    .line 142
    .end local v0    # "_arg0":I
    :cond_7
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 146
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v10

    .line 147
    .local v0, "_arg1":Z
    :cond_8
    invoke-virtual {v6, v1, v0}, Landroid/app/IUidObserver$Stub;->onUidGone(IZ)V

    .line 148
    return v10
.end method
