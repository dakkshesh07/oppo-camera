.class Landroid/location/IGeocodeProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGeocodeProvider.java"

# interfaces
.implements Landroid/location/IGeocodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGeocodeProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/location/IGeocodeProvider;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 156
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "maxResults"    # I
    .param p6, "params"    # Landroid/location/GeocoderParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Landroid/location/GeocoderParams;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    .local p7, "addrs":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v9, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 168
    .local v10, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 171
    .local v11, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.location.IGeocodeProvider"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 172
    move-wide/from16 v12, p1

    :try_start_1
    invoke-virtual {v10, v12, v13}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    move-wide/from16 v14, p3

    :try_start_2
    invoke-virtual {v10, v14, v15}, Landroid/os/Parcel;->writeDouble(D)V

    .line 174
    move/from16 v8, p5

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    .line 176
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {v9, v10, v1}, Landroid/location/GeocoderParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    :goto_0
    move-object/from16 v7, p0

    iget-object v2, v7, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v0, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 183
    .local v0, "_status":Z
    if-nez v0, :cond_1

    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/location/IGeocodeProvider;->getFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-object v1

    .line 186
    :cond_1
    :try_start_3
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 187
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "_result":Ljava/lang/String;
    sget-object v2, Landroid/location/Address;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, p7

    :try_start_4
    invoke-virtual {v11, v3, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .end local v0    # "_status":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 193
    nop

    .line 194
    return-object v1

    .line 191
    .end local v1    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-wide/from16 v12, p1

    :goto_1
    move-wide/from16 v14, p3

    :goto_2
    move-object/from16 v3, p7

    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw v0
.end method

.method public greylist-max-o getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .param p1, "locationName"    # Ljava/lang/String;
    .param p2, "lowerLeftLatitude"    # D
    .param p4, "lowerLeftLongitude"    # D
    .param p6, "upperRightLatitude"    # D
    .param p8, "upperRightLongitude"    # D
    .param p10, "maxResults"    # I
    .param p11, "params"    # Landroid/location/GeocoderParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDDDI",
            "Landroid/location/GeocoderParams;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    .local p12, "addrs":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    move-object/from16 v14, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 199
    .local v15, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 202
    .local v13, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.location.IGeocodeProvider"

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    move-object/from16 v12, p1

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    move-wide/from16 v9, p2

    invoke-virtual {v15, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    .line 205
    move-wide/from16 v7, p4

    invoke-virtual {v15, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    .line 206
    move-wide/from16 v5, p6

    invoke-virtual {v15, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 207
    move-wide/from16 v3, p8

    invoke-virtual {v15, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 208
    move/from16 v11, p10

    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 209
    const/4 v0, 0x0

    if-eqz v14, :cond_0

    .line 210
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {v14, v15, v0}, Landroid/location/GeocoderParams;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    move-object/from16 v3, p12

    move-object v4, v13

    goto/16 :goto_1

    .line 214
    :cond_0
    :try_start_2
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v15, v13, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 217
    .local v0, "_status":Z
    if-nez v0, :cond_1

    :try_start_3
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, v13

    .end local v13    # "_reply":Landroid/os/Parcel;
    .local v16, "_reply":Landroid/os/Parcel;
    move-object/from16 v13, p12

    :try_start_4
    invoke-interface/range {v1 .. v13}, Landroid/location/IGeocodeProvider;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 218
    return-object v1

    .line 225
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    move-object/from16 v3, p12

    move-object/from16 v4, v16

    goto :goto_1

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_reply":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v3, p12

    move-object v4, v13

    .end local v13    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    goto :goto_1

    .line 217
    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v13    # "_reply":Landroid/os/Parcel;
    :cond_1
    move-object/from16 v16, v13

    .line 220
    .end local v13    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, "_result":Ljava/lang/String;
    sget-object v2, Landroid/location/Address;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, p12

    move-object/from16 v4, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .local v4, "_reply":Landroid/os/Parcel;
    :try_start_6
    invoke-virtual {v4, v3, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    .end local v0    # "_status":Z
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 227
    nop

    .line 228
    return-object v1

    .line 225
    .end local v1    # "_result":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto :goto_1

    .end local v4    # "_reply":Landroid/os/Parcel;
    .restart local v16    # "_reply":Landroid/os/Parcel;
    :catchall_4
    move-exception v0

    move-object/from16 v3, p12

    move-object/from16 v4, v16

    .end local v16    # "_reply":Landroid/os/Parcel;
    .restart local v4    # "_reply":Landroid/os/Parcel;
    goto :goto_1

    .end local v4    # "_reply":Landroid/os/Parcel;
    .restart local v13    # "_reply":Landroid/os/Parcel;
    :catchall_5
    move-exception v0

    move-object/from16 v3, p12

    move-object v4, v13

    .end local v13    # "_reply":Landroid/os/Parcel;
    .restart local v4    # "_reply":Landroid/os/Parcel;
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 226
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 227
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "android.location.IGeocodeProvider"

    return-object v0
.end method
