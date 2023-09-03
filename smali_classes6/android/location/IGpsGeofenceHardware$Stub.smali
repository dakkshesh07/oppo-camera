.class public abstract Landroid/location/IGpsGeofenceHardware$Stub;
.super Landroid/os/Binder;
.source "IGpsGeofenceHardware.java"

# interfaces
.implements Landroid/location/IGpsGeofenceHardware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGpsGeofenceHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IGpsGeofenceHardware$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.IGpsGeofenceHardware"

.field static final greylist-max-o TRANSACTION_addCircularHardwareGeofence:I = 0x2

.field static final greylist-max-o TRANSACTION_isHardwareGeofenceSupported:I = 0x1

.field static final greylist-max-o TRANSACTION_pauseHardwareGeofence:I = 0x4

.field static final greylist-max-o TRANSACTION_removeHardwareGeofence:I = 0x3

.field static final greylist-max-o TRANSACTION_resumeHardwareGeofence:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.location.IGpsGeofenceHardware"

    invoke-virtual {p0, p0, v0}, Landroid/location/IGpsGeofenceHardware$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/location/IGpsGeofenceHardware;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "android.location.IGpsGeofenceHardware"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/IGpsGeofenceHardware;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/location/IGpsGeofenceHardware;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/location/IGpsGeofenceHardware;
    .locals 1

    .line 332
    sget-object v0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->sDefaultImpl:Landroid/location/IGpsGeofenceHardware;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
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

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string/jumbo v0, "resumeHardwareGeofence"

    return-object v0

    .line 87
    :cond_1
    const-string/jumbo v0, "pauseHardwareGeofence"

    return-object v0

    .line 83
    :cond_2
    const-string/jumbo v0, "removeHardwareGeofence"

    return-object v0

    .line 79
    :cond_3
    const-string v0, "addCircularHardwareGeofence"

    return-object v0

    .line 75
    :cond_4
    const-string v0, "isHardwareGeofenceSupported"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/location/IGpsGeofenceHardware;)Z
    .locals 2
    .param p0, "impl"    # Landroid/location/IGpsGeofenceHardware;

    .line 322
    sget-object v0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->sDefaultImpl:Landroid/location/IGpsGeofenceHardware;

    if-nez v0, :cond_1

    .line 325
    if-eqz p0, :cond_0

    .line 326
    sput-object p0, Landroid/location/IGpsGeofenceHardware$Stub$Proxy;->sDefaultImpl:Landroid/location/IGpsGeofenceHardware;

    .line 327
    const/4 v0, 0x1

    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 66
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 102
    invoke-static {p1}, Landroid/location/IGpsGeofenceHardware$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 28
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
    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v11, "android.location.IGpsGeofenceHardware"

    .line 107
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-eq v13, v10, :cond_5

    const/4 v0, 0x2

    if-eq v13, v0, :cond_4

    const/4 v0, 0x3

    if-eq v13, v0, :cond_3

    const/4 v0, 0x4

    if-eq v13, v0, :cond_2

    const/4 v0, 0x5

    if-eq v13, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v13, v0, :cond_0

    .line 180
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 111
    :cond_0
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v10

    .line 168
    :cond_1
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    .local v1, "_arg1":I
    invoke-virtual {v12, v0, v1}, Landroid/location/IGpsGeofenceHardware$Stub;->resumeHardwareGeofence(II)Z

    move-result v2

    .line 174
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    return v10

    .line 158
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :cond_2
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 161
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Landroid/location/IGpsGeofenceHardware$Stub;->pauseHardwareGeofence(I)Z

    move-result v1

    .line 162
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return v10

    .line 148
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :cond_3
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 151
    .restart local v0    # "_arg0":I
    invoke-virtual {v12, v0}, Landroid/location/IGpsGeofenceHardware$Stub;->removeHardwareGeofence(I)Z

    move-result v1

    .line 152
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return v10

    .line 124
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :cond_4
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 128
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    .line 130
    .local v17, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v19

    .line 132
    .local v19, "_arg2":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v21

    .line 134
    .local v21, "_arg3":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 136
    .local v23, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 138
    .local v24, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 140
    .local v25, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 141
    .local v26, "_arg7":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v27, v10

    move/from16 v10, v25

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v12, "descriptor":Ljava/lang/String;
    move/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Landroid/location/IGpsGeofenceHardware$Stub;->addCircularHardwareGeofence(IDDDIIII)Z

    move-result v0

    .line 142
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    return v27

    .line 116
    .end local v0    # "_result":Z
    .end local v12    # "descriptor":Ljava/lang/String;
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":D
    .end local v19    # "_arg2":D
    .end local v21    # "_arg3":D
    .end local v23    # "_arg4":I
    .end local v24    # "_arg5":I
    .end local v25    # "_arg6":I
    .end local v26    # "_arg7":I
    .restart local v11    # "descriptor":Ljava/lang/String;
    :cond_5
    move/from16 v27, v10

    move-object v12, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v12    # "descriptor":Ljava/lang/String;
    invoke-virtual {v14, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/location/IGpsGeofenceHardware$Stub;->isHardwareGeofenceSupported()Z

    move-result v0

    .line 118
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return v27
.end method
