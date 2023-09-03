.class public final enum Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;
.super Ljava/lang/Enum;
.source "OplusTelephonyConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/OplusTelephonyConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApCmd2ModemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_DISABLE_TUNER_ACL:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_GET_ANTENNA_POS:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_MAX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_NV_BACKUP:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_NV_CHECK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_NV_MISC_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_NV_READ_ADRC_CONFIG:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_NV_RESTORE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_NV_WRITE_ADRC_CONFIG:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_GET_DSI:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_GET_MCC:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_GET_NR_BAND_LOCK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_GET_SAR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_AOL_SCENE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_BAR_CELL_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_DSI:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_MCC:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_NR_BAND_LOCK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_NR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_SAR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_OEM_SET_SSR:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_SAR_FUC_OPERATOR:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_SAR_SENSOR_OPERATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

.field public static final enum whitelist test-api AP_2_MODEM_SET_ANTENNA:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;


# instance fields
.field private blacklist value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 351
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_NV_BACKUP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_BACKUP:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 352
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_NV_RESTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_RESTORE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 353
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_NV_CHECK"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_CHECK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 354
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_SET_ANTENNA"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_SET_ANTENNA:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 355
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_GET_ANTENNA_POS"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_GET_ANTENNA_POS:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 356
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_DISABLE_TUNER_ACL"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_DISABLE_TUNER_ACL:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 357
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_SAR_SENSOR_OPERATE"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_SAR_SENSOR_OPERATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 358
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_SAR_FUC_OPERATOR"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_SAR_FUC_OPERATOR:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 359
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_MCC"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_MCC:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 360
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_GET_MCC"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_MCC:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 361
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_DSI"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_DSI:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 362
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_GET_DSI"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_DSI:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 363
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_SSR"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_SSR:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 364
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_GET_NR_BAND_LOCK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_NR_BAND_LOCK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 365
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_NR_BAND_LOCK"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_NR_BAND_LOCK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 366
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_BAR_CELL_INFO"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_BAR_CELL_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 367
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_NR_STATE"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_NR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 368
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_SAR_STATE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_SAR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 369
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_GET_SAR_STATE"

    const/16 v14, 0x13

    invoke-direct {v0, v1, v15, v14}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_SAR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 370
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_NV_MISC_INFO"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_MISC_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 371
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_NV_WRITE_ADRC_CONFIG"

    const/16 v14, 0x15

    invoke-direct {v0, v1, v15, v14}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_WRITE_ADRC_CONFIG:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 372
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_NV_READ_ADRC_CONFIG"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_READ_ADRC_CONFIG:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 375
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_OEM_SET_AOL_SCENE"

    const/16 v14, 0x17

    invoke-direct {v0, v1, v15, v14}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_AOL_SCENE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 377
    new-instance v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const-string v1, "AP_2_MODEM_MAX_CMD"

    const v15, 0x7fffffff

    invoke-direct {v0, v1, v14, v15}, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_MAX_CMD:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    .line 350
    const/16 v1, 0x18

    new-array v1, v1, [Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    sget-object v14, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_BACKUP:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/4 v15, 0x0

    aput-object v14, v1, v15

    sget-object v14, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_RESTORE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v14, v1, v3

    sget-object v3, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_CHECK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v3, v1, v2

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_SET_ANTENNA:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v4

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_GET_ANTENNA_POS:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v5

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_DISABLE_TUNER_ACL:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v6

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_SAR_SENSOR_OPERATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v7

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_SAR_FUC_OPERATOR:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v8

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_MCC:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v9

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_MCC:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v10

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_DSI:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v11

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_DSI:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v12

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_SSR:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    aput-object v2, v1, v13

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_NR_BAND_LOCK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_NR_BAND_LOCK:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_BAR_CELL_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_NR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_SAR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_GET_SAR_STATE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_MISC_INFO:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_WRITE_ADRC_CONFIG:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_NV_READ_ADRC_CONFIG:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->AP_2_MODEM_OEM_SET_AOL_SCENE:Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->$VALUES:[Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    const/4 p1, 0x0

    iput p1, p0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->value:I

    .line 383
    iput p3, p0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->value:I

    .line 384
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 350
    const-class v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;
    .locals 1

    .line 350
    sget-object v0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->$VALUES:[Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    invoke-virtual {v0}, [Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;

    return-object v0
.end method


# virtual methods
.method public blacklist value()I
    .locals 1

    .line 388
    iget v0, p0, Landroid/telephony/OplusTelephonyConstant$ApCmd2ModemType;->value:I

    return v0
.end method
