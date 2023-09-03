.class public final Landroid/os/OplusBaseBatteryStats$ThermalItem;
.super Ljava/lang/Object;
.source "OplusBaseBatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusBaseBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThermalItem"
.end annotation


# static fields
.field public static final blacklist CMD_AUDIOONOFF:B = 0xbt

.field public static final blacklist CMD_BACKLIGHTINFO:B = 0x3t

.field public static final blacklist CMD_BAT_INFO:B = 0x1t

.field public static final blacklist CMD_CAMEARAONOFF:B = 0xat

.field public static final blacklist CMD_COMMON_UPDATE:B = 0x1at

.field public static final blacklist CMD_CONNECTNETTYPE:B = 0x9t

.field public static final blacklist CMD_ENVITEMP:B = 0x18t

.field public static final blacklist CMD_FLASHLIGHTONOFF:B = 0xet

.field public static final blacklist CMD_FOREPRCINFO:B = 0x11t

.field public static final blacklist CMD_GPSONOFF:B = 0xdt

.field public static final blacklist CMD_JOBINFO:B = 0xft

.field public static final blacklist CMD_NETSTATE:B = 0x8t

.field public static final blacklist CMD_NETSYNCINFO:B = 0x10t

.field public static final blacklist CMD_NULL:B = 0x0t

.field public static final blacklist CMD_PHONE_ONFF:B = 0x5t

.field public static final blacklist CMD_PHONE_SIGNAL:B = 0x7t

.field public static final blacklist CMD_PHONE_STATE:B = 0x6t

.field public static final blacklist CMD_RESET:B = 0x13t

.field public static final blacklist CMD_TEMPINFO:B = 0x2t

.field public static final blacklist CMD_THERMALRATIO:B = 0x14t

.field public static final blacklist CMD_THERMALRATIO1:B = 0x15t

.field public static final blacklist CMD_THERMALRATIO2:B = 0x16t

.field public static final blacklist CMD_THERMALRATIO3:B = 0x17t

.field public static final blacklist CMD_TOPPROCINFO:B = 0x12t

.field public static final blacklist CMD_UPDATE_TIME:B = 0x19t

.field public static final blacklist CMD_VIDEOONOFF:B = 0xct

.field public static final blacklist CMD_WIFIINFO:B = 0x4t

.field public static final blacklist CONNECT_MOBILE:I = 0x0

.field public static final blacklist CONNECT_NONE:I = -0x1

.field public static final blacklist CONNECT_WIFI:I = 0x1

.field private static final blacklist INVALID_DATA:I = -0x3ff

.field public static final blacklist NETWORK_CLASS_2_G:B = 0x2t

.field public static final blacklist NETWORK_CLASS_3_G:B = 0x3t

.field public static final blacklist NETWORK_CLASS_4_G:B = 0x4t

.field public static final blacklist NETWORK_CLASS_UNKNOWN:B = 0x0t

.field public static final blacklist NETWORK_CLASS_WIFI:B = 0x1t

.field public static final blacklist WIFI_OFF:I = 0x0

.field public static final blacklist WIFI_ON:I = 0x1

.field public static final blacklist WIFI_RUN:I = 0x2

.field public static final blacklist WIFI_STOP:I = 0x3


# instance fields
.field public blacklist audioOn:Z

.field public blacklist backlight:I

.field public blacklist baseElapsedRealtime:J

.field public blacklist batPercent:I

.field public blacklist batRm:I

.field public blacklist batTemp:I

.field public blacklist cameraOn:Z

.field public blacklist chargePlug:I

.field public blacklist cmd:B

.field public blacklist connectNetType:B

.field public blacklist cpuLoading:I

.field public blacklist currentTime:J

.field public blacklist dataNetStatus:Z

.field public blacklist elapsedRealtime:J

.field public blacklist enviTemp:I

.field public blacklist flashlightOn:Z

.field public blacklist foreProc:Ljava/lang/String;

.field public blacklist gpsOn:Z

.field public blacklist isAutoBrightness:Z

.field public blacklist jobSchedule:Ljava/lang/String;

.field public blacklist netSync:Ljava/lang/String;

.field public blacklist next:Landroid/os/OplusBaseBatteryStats$ThermalItem;

.field public blacklist numReadInts:I

.field public blacklist phoneOnff:Z

.field public blacklist phoneSignal:B

.field public blacklist phoneState:B

.field public blacklist phoneTemp:I

.field public blacklist phoneTemp1:I

.field public blacklist phoneTemp2:I

.field public blacklist phoneTemp3:I

.field public blacklist thermalRatio:B

.field public blacklist thermalRatio1:B

.field public blacklist thermalRatio2:B

.field public blacklist thermalRatio3:B

.field public blacklist topCpu:I

.field public blacklist topProc:Ljava/lang/String;

.field public blacklist upTime:J

.field public blacklist versionName:Ljava/lang/String;

.field public blacklist videoOn:Z

.field public blacklist volume:I

.field public blacklist wifiSignal:I

.field public blacklist wifiStats:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 144
    const/16 v0, -0x3ff

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 145
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    .line 146
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    .line 147
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    .line 152
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 170
    const-string/jumbo v0, "null"

    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    return-void
.end method

.method private blacklist setToCommon(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 2
    .param p1, "o"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 309
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 310
    iget-wide v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    iput-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 311
    iget-wide v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iput-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 312
    iget-wide v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    iput-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 313
    iget-wide v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    iput-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    .line 314
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    .line 315
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    .line 316
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 317
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    .line 318
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    .line 319
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    .line 320
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    .line 321
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    .line 322
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    .line 323
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    .line 324
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 325
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    .line 326
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    .line 327
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 328
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 329
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 330
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 331
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    .line 332
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    .line 333
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    .line 334
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    .line 335
    iget-byte v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    .line 336
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    .line 337
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    .line 338
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    .line 339
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    .line 340
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    .line 341
    iget-object v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 343
    iget-object v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 344
    iget-object v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    .line 345
    iget-object v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 346
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    .line 347
    iget v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    .line 348
    iget-boolean v0, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    .line 349
    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 4

    .line 264
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 265
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 266
    iput-wide v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 267
    iput-wide v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 268
    const/4 v1, -0x1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    .line 269
    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    .line 270
    const/16 v2, -0x3ff

    iput v2, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 271
    iput v2, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    .line 272
    iput v2, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    .line 273
    iput v2, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    .line 274
    const/16 v3, -0x7f

    iput-byte v3, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    .line 275
    iput-byte v3, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    .line 276
    iput-byte v3, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    .line 277
    iput-byte v3, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    .line 278
    iput v2, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 279
    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    .line 280
    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    .line 281
    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 282
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 283
    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 284
    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 285
    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    .line 286
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    .line 287
    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    .line 288
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    .line 289
    iput-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    .line 290
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    .line 291
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    .line 292
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    .line 293
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    .line 294
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    .line 295
    const-string/jumbo v1, "null"

    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 296
    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 297
    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 298
    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 299
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    .line 300
    iput v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    .line 301
    iput-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    .line 302
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "src"    # Landroid/os/Parcel;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 223
    .local v0, "start":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    .line 260
    iget v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->numReadInts:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->numReadInts:I

    .line 261
    return-void
.end method

.method public blacklist same(Landroid/os/OplusBaseBatteryStats$ThermalItem;)Z
    .locals 4
    .param p1, "o"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 352
    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    iget-wide v2, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    iget-wide v2, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    iget-wide v2, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    iget-wide v2, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    iget-byte v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    iget-object v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    iget-object v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    iget-object v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    iget-object v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->versionName:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    iget-object v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    iget v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    iget-boolean v1, p1, Landroid/os/OplusBaseBatteryStats$ThermalItem;->isAutoBrightness:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setTo(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V
    .locals 0
    .param p1, "o"    # Landroid/os/OplusBaseBatteryStats$ThermalItem;

    .line 305
    invoke-direct {p0, p1}, Landroid/os/OplusBaseBatteryStats$ThermalItem;->setToCommon(Landroid/os/OplusBaseBatteryStats$ThermalItem;)V

    .line 306
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 181
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cmd:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->currentTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->elapsedRealtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->upTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-wide v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->baseElapsedRealtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batRm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batTemp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneTemp3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio1:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio2:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->thermalRatio3:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->enviTemp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->batPercent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->chargePlug:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->backlight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->volume:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiStats:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->wifiSignal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneOnff:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 204
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneState:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->phoneSignal:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->dataNetStatus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 207
    iget-byte v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->connectNetType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cameraOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 209
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->audioOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 210
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->videoOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 211
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->gpsOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 212
    iget-boolean v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->flashlightOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 213
    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->jobSchedule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->netSync:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->foreProc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topProc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->cpuLoading:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Landroid/os/OplusBaseBatteryStats$ThermalItem;->topCpu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return-void
.end method
