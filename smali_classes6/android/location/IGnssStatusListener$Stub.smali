.class public abstract Landroid/location/IGnssStatusListener$Stub;
.super Landroid/os/Binder;
.source "IGnssStatusListener.java"

# interfaces
.implements Landroid/location/IGnssStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGnssStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IGnssStatusListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.IGnssStatusListener"

.field static final greylist-max-o TRANSACTION_onFirstFix:I = 0x3

.field static final greylist-max-o TRANSACTION_onGnssStarted:I = 0x1

.field static final greylist-max-o TRANSACTION_onGnssStopped:I = 0x2

.field static final greylist-max-o TRANSACTION_onNmeaReceived:I = 0x5

.field static final greylist-max-o TRANSACTION_onSvStatusChanged:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.location.IGnssStatusListener"

    invoke-virtual {p0, p0, v0}, Landroid/location/IGnssStatusListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/location/IGnssStatusListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.location.IGnssStatusListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/IGnssStatusListener;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/location/IGnssStatusListener;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/location/IGnssStatusListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/IGnssStatusListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/location/IGnssStatusListener;
    .locals 1

    .line 284
    sget-object v0, Landroid/location/IGnssStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/location/IGnssStatusListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
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

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "onNmeaReceived"

    return-object v0

    .line 80
    :cond_1
    const-string/jumbo v0, "onSvStatusChanged"

    return-object v0

    .line 76
    :cond_2
    const-string/jumbo v0, "onFirstFix"

    return-object v0

    .line 72
    :cond_3
    const-string/jumbo v0, "onGnssStopped"

    return-object v0

    .line 68
    :cond_4
    const-string/jumbo v0, "onGnssStarted"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/location/IGnssStatusListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/location/IGnssStatusListener;

    .line 274
    sget-object v0, Landroid/location/IGnssStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/location/IGnssStatusListener;

    if-nez v0, :cond_1

    .line 277
    if-eqz p0, :cond_0

    .line 278
    sput-object p0, Landroid/location/IGnssStatusListener$Stub$Proxy;->sDefaultImpl:Landroid/location/IGnssStatusListener;

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
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/location/IGnssStatusListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, "android.location.IGnssStatusListener"

    .line 100
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-eq v9, v12, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_3

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v9, v0, :cond_0

    .line 159
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 104
    :cond_0
    move-object/from16 v13, p3

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v12

    .line 149
    :cond_1
    move-object/from16 v13, p3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 153
    .local v0, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1, v2}, Landroid/location/IGnssStatusListener$Stub;->onNmeaReceived(JLjava/lang/String;)V

    .line 155
    return v12

    .line 129
    .end local v0    # "_arg0":J
    .end local v2    # "_arg1":Ljava/lang/String;
    :cond_2
    move-object/from16 v13, p3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 133
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    .line 135
    .local v15, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v16

    .line 137
    .local v16, "_arg2":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v17

    .line 139
    .local v17, "_arg3":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v18

    .line 141
    .local v18, "_arg4":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v19

    .line 143
    .local v19, "_arg5":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v20

    .line 144
    .local v20, "_arg6":[F
    move-object/from16 v0, p0

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/location/IGnssStatusListener$Stub;->onSvStatusChanged(I[I[F[F[F[F[F)V

    .line 145
    return v12

    .line 121
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":[I
    .end local v16    # "_arg2":[F
    .end local v17    # "_arg3":[F
    .end local v18    # "_arg4":[F
    .end local v19    # "_arg5":[F
    .end local v20    # "_arg6":[F
    :cond_3
    move-object/from16 v13, p3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 124
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Landroid/location/IGnssStatusListener$Stub;->onFirstFix(I)V

    .line 125
    return v12

    .line 115
    .end local v0    # "_arg0":I
    :cond_4
    move-object/from16 v13, p3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/location/IGnssStatusListener$Stub;->onGnssStopped()V

    .line 117
    return v12

    .line 109
    :cond_5
    move-object/from16 v13, p3

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/location/IGnssStatusListener$Stub;->onGnssStarted()V

    .line 111
    return v12
.end method
