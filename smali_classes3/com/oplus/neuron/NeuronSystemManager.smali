.class public final Lcom/oplus/neuron/NeuronSystemManager;
.super Ljava/lang/Object;
.source "NeuronSystemManager.java"


# static fields
.field public static final DEFAULT_PROP:I = 0x1

.field public static final LOG_ON:Z = false

.field public static final NS_LOG_ON:I = 0x2

.field public static final NS_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NeuronSystem"

.field private static sNeuronSystemManager:Lcom/oplus/neuron/NeuronSystemManager;

.field public static sNsProp:I


# instance fields
.field private mService:Lcom/oplus/neuron/INeuronSystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    nop

    .line 49
    const-string v0, "persist.sys.oplus.neuron_system"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/OplusSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oplus/neuron/NeuronSystemManager;->sNsProp:I

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/neuron/NeuronSystemManager;->sNeuronSystemManager:Lcom/oplus/neuron/NeuronSystemManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/neuron/NeuronSystemManager;->mService:Lcom/oplus/neuron/INeuronSystemService;

    .line 57
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    nop

    .line 60
    const-string v0, "neuronsystem"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/oplus/neuron/INeuronSystemService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/neuron/INeuronSystemService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/neuron/NeuronSystemManager;->mService:Lcom/oplus/neuron/INeuronSystemService;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "NeuronSystem"

    const-string v1, "can not get service neuronsystem"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void
.end method

.method private static bringUpContextAwareService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.oplus.oca"

    const-string v2, "com.oppo.oca.MobileContextAwareService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "SubwayInStationName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    return-void
.end method

.method public static getInstance()Lcom/oplus/neuron/NeuronSystemManager;
    .locals 2

    .line 68
    sget-object v0, Lcom/oplus/neuron/NeuronSystemManager;->sNeuronSystemManager:Lcom/oplus/neuron/NeuronSystemManager;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/oplus/neuron/NeuronSystemManager;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/oplus/neuron/NeuronSystemManager;->sNeuronSystemManager:Lcom/oplus/neuron/NeuronSystemManager;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/oplus/neuron/NeuronSystemManager;

    invoke-direct {v1}, Lcom/oplus/neuron/NeuronSystemManager;-><init>()V

    sput-object v1, Lcom/oplus/neuron/NeuronSystemManager;->sNeuronSystemManager:Lcom/oplus/neuron/NeuronSystemManager;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/neuron/NeuronSystemManager;->sNeuronSystemManager:Lcom/oplus/neuron/NeuronSystemManager;

    return-object v0
.end method

.method public static isEnable()Z
    .locals 2

    .line 80
    sget v0, Lcom/oplus/neuron/NeuronSystemManager;->sNsProp:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static notifyActivityChange(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "activity"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 249
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 251
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->getInstance()Lcom/oplus/neuron/NeuronSystemManager;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/oplus/neuron/NeuronSystemManager;->publishEvent(ILandroid/content/ContentValues;)V

    .line 257
    return-void
.end method

.method public static notifyBrightness(F)V
    .locals 3
    .param p0, "brightnessState"    # F

    .line 213
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    .local v0, "contentValues":Landroid/content/ContentValues;
    float-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_brightness_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->getInstance()Lcom/oplus/neuron/NeuronSystemManager;

    move-result-object v1

    const/16 v2, 0x69

    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/oplus/neuron/NeuronSystemManager;->publishEvent(ILandroid/content/ContentValues;)V

    .line 219
    return-void
.end method

.method public static notifyCellToNeuronSystem(ILjava/util/List;Z)V
    .locals 15
    .param p0, "subId"    # I
    .param p2, "is5GNsa"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 134
    .local p1, "cells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .local v0, "contentValues":Landroid/content/ContentValues;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 138
    .local v2, "cell":Landroid/telephony/CellInfo;
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    const/16 v4, 0x6b

    const-string v5, "data"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const-string v13, "subid-%d-mcc-%s-mnc-%s-ci-%d-pci-%d-tac-%d"

    const-string v14, "type"

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_1

    .line 139
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 140
    .local v1, "identity":Landroid/telephony/CellIdentityLte;
    new-array v3, v12, [Ljava/lang/Object;

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    .line 144
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    .line 145
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    .line 146
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    .line 147
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 148
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 141
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, "key":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 150
    const-string v6, "5GNSA"

    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_0
    const-string v6, "4G"

    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_1
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->getInstance()Lcom/oplus/neuron/NeuronSystemManager;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/oplus/neuron/NeuronSystemManager;->publishEvent(ILandroid/content/ContentValues;)V

    .line 156
    goto :goto_2

    .line 158
    .end local v1    # "identity":Landroid/telephony/CellIdentityLte;
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/telephony/CellInfoNr;

    if-eqz v3, :cond_2

    .line 159
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 160
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 161
    .local v1, "identity":Landroid/telephony/CellIdentityNr;
    new-array v3, v12, [Ljava/lang/Object;

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    .line 165
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    .line 166
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    .line 167
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    .line 168
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 169
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 162
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .restart local v3    # "key":Ljava/lang/String;
    const-string v6, "5GSA"

    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->getInstance()Lcom/oplus/neuron/NeuronSystemManager;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/oplus/neuron/NeuronSystemManager;->publishEvent(ILandroid/content/ContentValues;)V

    .line 173
    goto :goto_2

    .line 175
    .end local v1    # "identity":Landroid/telephony/CellIdentityNr;
    .end local v2    # "cell":Landroid/telephony/CellInfo;
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    goto/16 :goto_0

    .line 177
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    :cond_3
    :goto_2
    return-void
.end method

.method public static notifyLocationChange(Ljava/lang/String;Landroid/location/Location;)V
    .locals 5
    .param p0, "provider"    # Ljava/lang/String;
    .param p1, "fineLocation"    # Landroid/location/Location;

    .line 222
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "gps"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "location_provider_type"

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 227
    :cond_1
    const-string v1, "network"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 230
    :cond_2
    const-string v1, "passive"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 233
    :cond_3
    const-string v1, "fused"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    nop

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 237
    :cond_4
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :goto_0
    const-string v1, "provider"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "gps_location_accuracy"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 241
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "gps_location_attitude"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 242
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "gps_location_latitude"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 243
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "gps_location_longitude"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gps_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->getInstance()Lcom/oplus/neuron/NeuronSystemManager;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Lcom/oplus/neuron/NeuronSystemManager;->publishEvent(ILandroid/content/ContentValues;)V

    .line 246
    return-void
.end method

.method public static notifyNotificationContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    const-string v1, "persist.sys.oplus.feature_oca_on"

    invoke-static {v1, v0}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    return-void

    .line 271
    :cond_1
    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "\u817e\u8baf\u4e58\u8f66\u7801"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const-string v0, "\u4e58\u8f66\u901a\u77e5"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x0

    const-string v1, "type_notification"

    invoke-static {p0, v1, v0}, Lcom/oplus/neuron/NeuronSystemManager;->bringUpContextAwareService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    return-void
.end method

.method public static notifyTextViewContent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    const-string v1, "persist.sys.oplus.feature_oca_on"

    invoke-static {v1, v0}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.app.shanghai.metro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 186
    .local v0, "r":Landroid/content/res/Resources;
    if-lez p1, :cond_3

    invoke-static {p1}, Landroid/content/res/Resources;->resourceHasPackage(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    .local v1, "entryname":Ljava/lang/String;
    const-string v2, "tvInStationName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v2, "type_metro_app"

    invoke-static {p0, v2, p2}, Lcom/oplus/neuron/NeuronSystemManager;->bringUpContextAwareService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    const-string v2, "tvOutName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 196
    .local v2, "contentValues":Landroid/content/ContentValues;
    const-string v3, "SubwayOutStationName"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->getInstance()Lcom/oplus/neuron/NeuronSystemManager;

    move-result-object v3

    const/16 v4, 0x6c

    .line 198
    invoke-virtual {v3, v4, v2}, Lcom/oplus/neuron/NeuronSystemManager;->publishEvent(ILandroid/content/ContentValues;)V

    .line 202
    .end local v0    # "r":Landroid/content/res/Resources;
    .end local v1    # "entryname":Ljava/lang/String;
    .end local v2    # "contentValues":Landroid/content/ContentValues;
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public enableRecommendedApps(ZLjava/util/List;)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p2, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    const-string v1, "NeuronSystem"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/neuron/NeuronSystemManager;->mService:Lcom/oplus/neuron/INeuronSystemService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/neuron/INeuronSystemService;->enableRecommendedApps(ZLjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    nop

    .line 113
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Exception happend while enableRecommendedApps"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-void

    .line 102
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const-string v0, "NeuronSystemManager enableRecommendedApps can not get service neuronsystem"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public getRecommendedApps(I)Ljava/util/List;
    .locals 4
    .param p1, "topK"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NeuronSystem"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/neuron/NeuronSystemManager;->mService:Lcom/oplus/neuron/INeuronSystemService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/neuron/INeuronSystemService;->getRecommendedApps(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Exception happend while getRecommendedApps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-object v1

    .line 122
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const-string v0, "NeuronSystemManager getRecommendedApps can not get service neuronsystem"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-object v1
.end method

.method public publishEvent(ILandroid/content/ContentValues;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    .line 89
    invoke-static {}, Lcom/oplus/neuron/NeuronSystemManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/neuron/NeuronSystemManager;->mService:Lcom/oplus/neuron/INeuronSystemService;

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/neuron/INeuronSystemService;->publishEvent(ILandroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NeuronSystemManager publishEvent err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NeuronSystem"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 89
    :cond_1
    :goto_1
    return-void
.end method
