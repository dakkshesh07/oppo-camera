.class public abstract Landroid/hardware/location/IGeofenceHardwareCallback$Stub;
.super Landroid/os/Binder;
.source "IGeofenceHardwareCallback.java"

# interfaces
.implements Landroid/hardware/location/IGeofenceHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IGeofenceHardwareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IGeofenceHardwareCallback"

.field static final TRANSACTION_onGeofenceAdd:I = 0x2

.field static final TRANSACTION_onGeofencePause:I = 0x4

.field static final TRANSACTION_onGeofenceRemove:I = 0x3

.field static final TRANSACTION_onGeofenceResume:I = 0x5

.field static final TRANSACTION_onGeofenceTransition:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IGeofenceHardwareCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.hardware.location.IGeofenceHardwareCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IGeofenceHardwareCallback;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/hardware/location/IGeofenceHardwareCallback;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/location/IGeofenceHardwareCallback;
    .locals 1

    .line 302
    sget-object v0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IGeofenceHardwareCallback;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
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

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const-string/jumbo v0, "onGeofenceResume"

    return-object v0

    .line 78
    :cond_1
    const-string/jumbo v0, "onGeofencePause"

    return-object v0

    .line 74
    :cond_2
    const-string/jumbo v0, "onGeofenceRemove"

    return-object v0

    .line 70
    :cond_3
    const-string/jumbo v0, "onGeofenceAdd"

    return-object v0

    .line 66
    :cond_4
    const-string/jumbo v0, "onGeofenceTransition"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/hardware/location/IGeofenceHardwareCallback;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/location/IGeofenceHardwareCallback;

    .line 292
    sget-object v0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IGeofenceHardwareCallback;

    if-nez v0, :cond_1

    .line 295
    if-eqz p0, :cond_0

    .line 296
    sput-object p0, Landroid/hardware/location/IGeofenceHardwareCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IGeofenceHardwareCallback;

    .line 297
    const/4 v0, 0x1

    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 93
    invoke-static {p1}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 97
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "android.hardware.location.IGeofenceHardwareCallback"

    .line 98
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v8, v0, :cond_0

    .line 168
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 102
    :cond_0
    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return v11

    .line 158
    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 162
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 163
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->onGeofenceResume(II)V

    .line 164
    return v11

    .line 148
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :cond_2
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 153
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->onGeofencePause(II)V

    .line 154
    return v11

    .line 138
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :cond_3
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 142
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 143
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->onGeofenceRemove(II)V

    .line 144
    return v11

    .line 128
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :cond_4
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 133
    .restart local v1    # "_arg1":I
    invoke-virtual {v7, v0, v1}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->onGeofenceAdd(II)V

    .line 134
    return v11

    .line 107
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :cond_5
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 111
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 113
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object v15, v0

    .local v0, "_arg2":Landroid/location/Location;
    goto :goto_0

    .line 117
    .end local v0    # "_arg2":Landroid/location/Location;
    :cond_6
    const/4 v0, 0x0

    move-object v15, v0

    .line 120
    .local v15, "_arg2":Landroid/location/Location;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 122
    .local v16, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 123
    .local v18, "_arg4":I
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move-object v3, v15

    move-wide/from16 v4, v16

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/location/IGeofenceHardwareCallback$Stub;->onGeofenceTransition(IILandroid/location/Location;JI)V

    .line 124
    return v11
.end method
