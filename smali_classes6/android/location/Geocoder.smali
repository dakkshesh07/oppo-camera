.class public final Landroid/location/Geocoder;
.super Ljava/lang/Object;
.source "Geocoder.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Geocoder"


# instance fields
.field private greylist-max-o mParams:Landroid/location/GeocoderParams;

.field private greylist-max-o mService:Landroid/location/ILocationManager;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 107
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-eqz p2, :cond_0

    .line 94
    new-instance v0, Landroid/location/GeocoderParams;

    invoke-direct {v0, p1, p2}, Landroid/location/GeocoderParams;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    .line 95
    const-string v0, "location"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 96
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object v1

    iput-object v1, p0, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    .line 97
    return-void

    .line 92
    .end local v0    # "b":Landroid/os/IBinder;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locale == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist test-api isPresent()Z
    .locals 6

    .line 65
    const-string v0, "location"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 66
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object v1

    .line 69
    .local v1, "lm":Landroid/location/ILocationManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 70
    return v2

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/location/ILocationManager;->geocoderIsPresent()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 75
    :catch_0
    move-exception v3

    .line 76
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Geocoder"

    const-string v5, "isPresent: got RemoteException"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return v2
.end method


# virtual methods
.method public whitelist test-api getFromLocation(DDI)Ljava/util/List;
    .locals 10
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "maxResults"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v1, "Geocoder"

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 144
    :cond_0
    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_3

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_3

    .line 147
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v2

    if-gtz v0, :cond_2

    .line 151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    iget-object v2, p0, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    iget-object v8, p0, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Landroid/location/ILocationManager;->getFromLocation(DDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "ex":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 157
    return-object v0

    .line 155
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/location/Geocoder;
    .end local p1    # "latitude":D
    .end local p3    # "longitude":D
    .end local p5    # "maxResults":I
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v2    # "ex":Ljava/lang/String;
    .restart local p0    # "this":Landroid/location/Geocoder;
    .restart local p1    # "latitude":D
    .restart local p3    # "longitude":D
    .restart local p5    # "maxResults":I
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "getFromLocation: got RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    const/4 v1, 0x0

    return-object v1

    .line 148
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longitude == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latitude == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_4
    :goto_0
    const-string v0, "NaN is not allowed as latitude/longitude input"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFromLocationName(Ljava/lang/String;I)Ljava/util/List;
    .locals 15
    .param p1, "locationName"    # Ljava/lang/String;
    .param p2, "maxResults"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    move-object v1, p0

    if-eqz p1, :cond_1

    .line 193
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    iget-object v2, v1, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v13, v1, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    move-object/from16 v3, p1

    move/from16 v12, p2

    move-object v14, v0

    invoke-interface/range {v2 .. v14}, Landroid/location/ILocationManager;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "ex":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 199
    return-object v0

    .line 197
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/location/Geocoder;
    .end local p1    # "locationName":Ljava/lang/String;
    .end local p2    # "maxResults":I
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v0    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v2    # "ex":Ljava/lang/String;
    .restart local p0    # "this":Landroid/location/Geocoder;
    .restart local p1    # "locationName":Ljava/lang/String;
    .restart local p2    # "maxResults":I
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Geocoder"

    const-string v3, "getFromLocationName: got RemoteException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    const/4 v2, 0x0

    return-object v2

    .line 190
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "locationName == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getFromLocationName(Ljava/lang/String;IDDDD)Ljava/util/List;
    .locals 18
    .param p1, "locationName"    # Ljava/lang/String;
    .param p2, "maxResults"    # I
    .param p3, "lowerLeftLatitude"    # D
    .param p5, "lowerLeftLongitude"    # D
    .param p7, "upperRightLatitude"    # D
    .param p9, "upperRightLongitude"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    move-wide/from16 v12, p5

    move-wide/from16 v10, p7

    move-wide/from16 v8, p9

    if-eqz p1, :cond_5

    .line 248
    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v14, v2

    if-ltz v0, :cond_4

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v14, v4

    if-gtz v0, :cond_4

    .line 252
    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v12, v6

    if-ltz v0, :cond_3

    const-wide v16, 0x4066800000000000L    # 180.0

    cmpl-double v0, v12, v16

    if-gtz v0, :cond_3

    .line 256
    cmpg-double v0, v10, v2

    if-ltz v0, :cond_2

    cmpl-double v0, v10, v4

    if-gtz v0, :cond_2

    .line 260
    cmpg-double v0, v8, v6

    if-ltz v0, :cond_1

    cmpl-double v0, v8, v16

    if-gtz v0, :cond_1

    .line 265
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/location/Address;>;"
    iget-object v2, v1, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    iget-object v6, v1, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v16, v6

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p2

    move-object/from16 v13, v16

    move-object v14, v0

    invoke-interface/range {v2 .. v14}, Landroid/location/ILocationManager;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, "ex":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 272
    return-object v0

    .line 270
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/location/Geocoder;
    .end local p1    # "locationName":Ljava/lang/String;
    .end local p2    # "maxResults":I
    .end local p3    # "lowerLeftLatitude":D
    .end local p5    # "lowerLeftLongitude":D
    .end local p7    # "upperRightLatitude":D
    .end local p9    # "upperRightLongitude":D
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .end local v0    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/location/Address;>;"
    .end local v2    # "ex":Ljava/lang/String;
    .restart local p0    # "this":Landroid/location/Geocoder;
    .restart local p1    # "locationName":Ljava/lang/String;
    .restart local p2    # "maxResults":I
    .restart local p3    # "lowerLeftLatitude":D
    .restart local p5    # "lowerLeftLongitude":D
    .restart local p7    # "upperRightLatitude":D
    .restart local p9    # "upperRightLongitude":D
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Geocoder"

    const-string v3, "getFromLocationName: got RemoteException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    const/4 v2, 0x0

    return-object v2

    .line 261
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upperRightLongitude == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    move-wide v3, v8

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upperRightLatitude == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    move-wide v3, v8

    move-wide v5, v10

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lowerLeftLongitude == "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_4
    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lowerLeftLatitude == "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_5
    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide v9, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "locationName == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
