.class public abstract Landroid/location/IGeocodeProvider$Stub;
.super Landroid/os/Binder;
.source "IGeocodeProvider.java"

# interfaces
.implements Landroid/location/IGeocodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGeocodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/IGeocodeProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.location.IGeocodeProvider"

.field static final greylist-max-o TRANSACTION_getFromLocation:I = 0x1

.field static final greylist-max-o TRANSACTION_getFromLocationName:I = 0x2


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.location.IGeocodeProvider"

    invoke-virtual {p0, p0, v0}, Landroid/location/IGeocodeProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/location/IGeocodeProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "android.location.IGeocodeProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/IGeocodeProvider;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/location/IGeocodeProvider;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/location/IGeocodeProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/location/IGeocodeProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/location/IGeocodeProvider;
    .locals 1

    .line 248
    sget-object v0, Landroid/location/IGeocodeProvider$Stub$Proxy;->sDefaultImpl:Landroid/location/IGeocodeProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 59
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "getFromLocationName"

    return-object v0

    .line 63
    :cond_1
    const-string v0, "getFromLocation"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/location/IGeocodeProvider;)Z
    .locals 2
    .param p0, "impl"    # Landroid/location/IGeocodeProvider;

    .line 238
    sget-object v0, Landroid/location/IGeocodeProvider$Stub$Proxy;->sDefaultImpl:Landroid/location/IGeocodeProvider;

    if-nez v0, :cond_1

    .line 241
    if-eqz p0, :cond_0

    .line 242
    sput-object p0, Landroid/location/IGeocodeProvider$Stub$Proxy;->sDefaultImpl:Landroid/location/IGeocodeProvider;

    .line 243
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 78
    invoke-static {p1}, Landroid/location/IGeocodeProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "android.location.IGeocodeProvider"

    .line 83
    .local v3, "descriptor":Ljava/lang/String;
    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const v5, 0x5f4e5446

    if-eq v0, v5, :cond_0

    .line 146
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    return v4

    .line 87
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v4

    .line 116
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 120
    .local v18, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v19

    .line 122
    .local v19, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v21

    .line 124
    .local v21, "_arg2":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v23

    .line 126
    .local v23, "_arg3":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v25

    .line 128
    .local v25, "_arg4":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 130
    .local v27, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    sget-object v5, Landroid/location/GeocoderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/GeocoderParams;

    move-object/from16 v28, v5

    .local v5, "_arg6":Landroid/location/GeocoderParams;
    goto :goto_0

    .line 134
    .end local v5    # "_arg6":Landroid/location/GeocoderParams;
    :cond_2
    const/4 v5, 0x0

    move-object/from16 v28, v5

    .line 137
    .local v28, "_arg6":Landroid/location/GeocoderParams;
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v5

    .line 138
    .local v15, "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    move-object/from16 v29, v15

    .end local v15    # "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v29, "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    invoke-virtual/range {v5 .. v17}, Landroid/location/IGeocodeProvider$Stub;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .local v5, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    move-object/from16 v6, v29

    .end local v29    # "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v6, "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 142
    return v4

    .line 92
    .end local v5    # "_result":Ljava/lang/String;
    .end local v6    # "_arg7":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v18    # "_arg0":Ljava/lang/String;
    .end local v19    # "_arg1":D
    .end local v21    # "_arg2":D
    .end local v23    # "_arg3":D
    .end local v25    # "_arg4":D
    .end local v27    # "_arg5":I
    .end local v28    # "_arg6":Landroid/location/GeocoderParams;
    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 96
    .local v5, "_arg0":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    .line 98
    .local v15, "_arg1":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 100
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    sget-object v7, Landroid/location/GeocoderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/GeocoderParams;

    move-object/from16 v18, v7

    .local v7, "_arg3":Landroid/location/GeocoderParams;
    goto :goto_1

    .line 104
    .end local v7    # "_arg3":Landroid/location/GeocoderParams;
    :cond_4
    const/4 v7, 0x0

    move-object/from16 v18, v7

    .line 107
    .local v18, "_arg3":Landroid/location/GeocoderParams;
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v7

    .line 108
    .local v14, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v7, p0

    move-wide v8, v5

    move-wide v10, v15

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v19, v14

    .end local v14    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v19, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual/range {v7 .. v14}, Landroid/location/IGeocodeProvider$Stub;->getFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 109
    .local v7, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    move-object/from16 v8, v19

    .end local v19    # "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .local v8, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 112
    return v4
.end method
