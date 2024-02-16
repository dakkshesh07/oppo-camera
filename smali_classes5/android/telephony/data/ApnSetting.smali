.class public Landroid/telephony/data/ApnSetting;
.super Ljava/lang/Object;
.source "ApnSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/ApnSetting$Builder;,
        Landroid/telephony/data/ApnSetting$MvnoType;,
        Landroid/telephony/data/ApnSetting$ProtocolType;,
        Landroid/telephony/data/ApnSetting$AuthType;,
        Landroid/telephony/data/ApnSetting$Skip464XlatStatus;
    }
.end annotation


# static fields
.field private static final greylist-max-o APN_TYPE_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o APN_TYPE_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api AUTH_TYPE_CHAP:I = 0x2

.field public static final whitelist test-api AUTH_TYPE_NONE:I = 0x0

.field public static final whitelist test-api AUTH_TYPE_PAP:I = 0x1

.field public static final whitelist test-api AUTH_TYPE_PAP_OR_CHAP:I = 0x3

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/ApnSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "ApnSetting"

.field public static final whitelist test-api MVNO_TYPE_GID:I = 0x2

.field public static final whitelist test-api MVNO_TYPE_ICCID:I = 0x3

.field public static final whitelist test-api MVNO_TYPE_IMSI:I = 0x1

.field private static final greylist-max-o MVNO_TYPE_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api MVNO_TYPE_SPN:I = 0x0

.field private static final greylist-max-o MVNO_TYPE_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o PROTOCOL_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api PROTOCOL_IP:I = 0x0

.field public static final whitelist test-api PROTOCOL_IPV4V6:I = 0x2

.field public static final whitelist test-api PROTOCOL_IPV6:I = 0x1

.field public static final whitelist test-api PROTOCOL_NON_IP:I = 0x4

.field public static final whitelist test-api PROTOCOL_PPP:I = 0x3

.field private static final greylist-max-o PROTOCOL_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api PROTOCOL_UNSTRUCTURED:I = 0x5

.field public static final blacklist TYPE_ALL:I = 0xff

.field public static final blacklist TYPE_ALL_STRING:Ljava/lang/String; = "*"

.field public static final whitelist test-api TYPE_CBS:I = 0x80

.field public static final blacklist TYPE_CBS_STRING:Ljava/lang/String; = "cbs"

.field public static final whitelist test-api TYPE_DEFAULT:I = 0x11

.field public static final blacklist TYPE_DEFAULT_STRING:Ljava/lang/String; = "default"

.field public static final whitelist test-api TYPE_DUN:I = 0x8

.field public static final blacklist TYPE_DUN_STRING:Ljava/lang/String; = "dun"

.field public static final whitelist test-api TYPE_EMERGENCY:I = 0x200

.field public static final blacklist TYPE_EMERGENCY_STRING:Ljava/lang/String; = "emergency"

.field public static final whitelist test-api TYPE_FOTA:I = 0x20

.field public static final blacklist TYPE_FOTA_STRING:Ljava/lang/String; = "fota"

.field public static final whitelist test-api TYPE_HIPRI:I = 0x10

.field public static final blacklist TYPE_HIPRI_STRING:Ljava/lang/String; = "hipri"

.field public static final whitelist test-api TYPE_IA:I = 0x100

.field public static final blacklist TYPE_IA_STRING:Ljava/lang/String; = "ia"

.field public static final whitelist test-api TYPE_IMS:I = 0x40

.field public static final blacklist TYPE_IMS_STRING:Ljava/lang/String; = "ims"

.field public static final whitelist test-api TYPE_MCX:I = 0x400

.field public static final blacklist TYPE_MCX_STRING:Ljava/lang/String; = "mcx"

.field public static final whitelist test-api TYPE_MMS:I = 0x2

.field public static final blacklist TYPE_MMS_STRING:Ljava/lang/String; = "mms"

.field public static final blacklist TYPE_NONE:I = 0x0

.field public static final whitelist test-api TYPE_SUPL:I = 0x4

.field public static final blacklist TYPE_SUPL_STRING:Ljava/lang/String; = "supl"

.field public static final whitelist test-api TYPE_XCAP:I = 0x800

.field public static final blacklist TYPE_XCAP_STRING:Ljava/lang/String; = "xcap"

.field public static final blacklist UNSET_MTU:I = 0x0

.field private static final blacklist UNSPECIFIED_INT:I = -0x1

.field private static final blacklist UNSPECIFIED_STRING:Ljava/lang/String; = ""

.field private static final blacklist V2_FORMAT_REGEX:Ljava/lang/String; = "^\\[ApnSettingV2\\]\\s*"

.field private static final blacklist V3_FORMAT_REGEX:Ljava/lang/String; = "^\\[ApnSettingV3\\]\\s*"

.field private static final blacklist V4_FORMAT_REGEX:Ljava/lang/String; = "^\\[ApnSettingV4\\]\\s*"

.field private static final blacklist V5_FORMAT_REGEX:Ljava/lang/String; = "^\\[ApnSettingV5\\]\\s*"

.field private static final blacklist V6_FORMAT_REGEX:Ljava/lang/String; = "^\\[ApnSettingV6\\]\\s*"

.field private static final blacklist V7_FORMAT_REGEX:Ljava/lang/String; = "^\\[ApnSettingV7\\]\\s*"

.field private static final greylist-max-o VDBG:Z = false


# instance fields
.field private final greylist-max-o mApnName:Ljava/lang/String;

.field private final blacklist mApnSetId:I

.field private final greylist-max-o mApnTypeBitmask:I

.field private final greylist-max-o mAuthType:I

.field private final greylist-max-o mCarrierEnabled:Z

.field private final blacklist mCarrierId:I

.field private final greylist-max-o mEntryName:Ljava/lang/String;

.field private final greylist-max-o mId:I

.field private final greylist-max-o mMaxConns:I

.field private final greylist-max-o mMaxConnsTime:I

.field private final blacklist mMmsProxyAddress:Ljava/lang/String;

.field private final greylist-max-o mMmsProxyPort:I

.field private final greylist-max-o mMmsc:Landroid/net/Uri;

.field private final greylist-max-o mMtu:I

.field private final greylist-max-o mMvnoMatchData:Ljava/lang/String;

.field private final greylist-max-o mMvnoType:I

.field private final greylist-max-o mNetworkTypeBitmask:I

.field private final greylist-max-o mOperatorNumeric:Ljava/lang/String;

.field private final greylist-max-o mPassword:Ljava/lang/String;

.field private greylist-max-o mPermanentFailed:Z

.field private final blacklist mPersistent:Z

.field private final greylist-max-o mProfileId:I

.field private final greylist-max-o mProtocol:I

.field private final blacklist mProxyAddress:Ljava/lang/String;

.field private final greylist-max-o mProxyPort:I

.field private final greylist-max-o mRoamingProtocol:I

.field private final blacklist mSkip464Xlat:I

.field private final greylist-max-o mUser:Ljava/lang/String;

.field private final greylist-max-o mWaitTime:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 22

    .line 307
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    .line 308
    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "mms"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "supl"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "dun"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "hipri"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fota"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "ims"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v15, 0x80

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "cbs"

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v17, 0x100

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v15

    const-string v15, "ia"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v19, 0x200

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "emergency"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v13, 0x400

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v21, v15

    const-string/jumbo v15, "mcx"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    const/16 v13, 0x800

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v15, "xcap"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    .line 323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mcx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "xcap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    .line 337
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "IPV6"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    const-string v4, "IPV4V6"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "PPP"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    const-string v6, "NON-IP"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UNSTRUCTURED"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    .line 345
    const-string v6, "IP"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    const-string v6, "IPV6"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    const-string v6, "IPV4V6"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    const-string v6, "PPP"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    const-string v6, "NON-IP"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "UNSTRUCTURED"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_STRING_MAP:Ljava/util/Map;

    .line 353
    const-string/jumbo v5, "spn"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_STRING_MAP:Ljava/util/Map;

    const-string v5, "imsi"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_STRING_MAP:Ljava/util/Map;

    const-string v5, "gid"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_STRING_MAP:Ljava/util/Map;

    const-string v5, "iccid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_INT_MAP:Ljava/util/Map;

    .line 359
    const-string/jumbo v5, "spn"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_INT_MAP:Ljava/util/Map;

    const-string v1, "imsi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_INT_MAP:Ljava/util/Map;

    const-string v1, "gid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_INT_MAP:Ljava/util/Map;

    const-string v1, "iccid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    new-instance v0, Landroid/telephony/data/ApnSetting$1;

    invoke-direct {v0}, Landroid/telephony/data/ApnSetting$1;-><init>()V

    sput-object v0, Landroid/telephony/data/ApnSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/telephony/data/ApnSetting$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/telephony/data/ApnSetting$Builder;

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mPermanentFailed:Z

    .line 752
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$000(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    .line 753
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$100(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    .line 754
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$200(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    .line 755
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$300(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    .line 756
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$400(Landroid/telephony/data/ApnSetting$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    .line 757
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$500(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    .line 758
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$600(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    .line 759
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$700(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    .line 760
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$800(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    .line 761
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$900(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    .line 762
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1000(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    .line 763
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1100(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mId:I

    .line 764
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1200(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    .line 765
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1300(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    .line 766
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1400(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    .line 767
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1500(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mMtu:I

    .line 768
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1600(Landroid/telephony/data/ApnSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    .line 769
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1700(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    .line 770
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1800(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    .line 771
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$1900(Landroid/telephony/data/ApnSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    .line 772
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2000(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    .line 773
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2100(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    .line 774
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2200(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    .line 775
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2300(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    .line 776
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2400(Landroid/telephony/data/ApnSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    .line 777
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2500(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    .line 778
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2600(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    .line 779
    invoke-static {p1}, Landroid/telephony/data/ApnSetting$Builder;->access$2700(Landroid/telephony/data/ApnSetting$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    .line 780
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/data/ApnSetting$Builder;Landroid/telephony/data/ApnSetting$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/telephony/data/ApnSetting$Builder;
    .param p2, "x1"    # Landroid/telephony/data/ApnSetting$1;

    .line 62
    invoke-direct {p0, p1}, Landroid/telephony/data/ApnSetting;-><init>(Landroid/telephony/data/ApnSetting$Builder;)V

    return-void
.end method

.method private static greylist-max-o UriFromString(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    .line 1500
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static greylist-max-o UriToString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .line 1504
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic blacklist access$2900(Landroid/os/Parcel;)Landroid/telephony/data/ApnSetting;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 62
    invoke-static {p0}, Landroid/telephony/data/ApnSetting;->readFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/ApnSetting;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist arrayFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/data/ApnSetting;",
            ">;"
        }
    .end annotation

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .local v0, "retVal":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/ApnSetting;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    return-object v0

    .line 1123
    :cond_0
    const-string v1, "\\s*;\\s*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1124
    .local v1, "apnStrings":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1125
    .local v4, "apnString":Ljava/lang/String;
    invoke-static {v4}, Landroid/telephony/data/ApnSetting;->fromString(Ljava/lang/String;)Landroid/telephony/data/ApnSetting;

    move-result-object v5

    .line 1126
    .local v5, "apn":Landroid/telephony/data/ApnSetting;
    if-eqz v5, :cond_1

    .line 1127
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    .end local v4    # "apnString":Ljava/lang/String;
    .end local v5    # "apn":Landroid/telephony/data/ApnSetting;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1130
    :cond_2
    return-object v0
.end method

.method public static blacklist fromString(Ljava/lang/String;)Landroid/telephony/data/ApnSetting;
    .locals 49
    .param p0, "data"    # Ljava/lang/String;

    .line 984
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 988
    :cond_0
    const-string v2, "^\\[ApnSettingV7\\]\\s*.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 989
    const/4 v2, 0x7

    .line 990
    .local v2, "version":I
    const-string v4, "^\\[ApnSettingV7\\]\\s*"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .end local p0    # "data":Ljava/lang/String;
    .local v0, "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 991
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "version":I
    .restart local p0    # "data":Ljava/lang/String;
    :cond_1
    const-string v2, "^\\[ApnSettingV6\\]\\s*.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 992
    const/4 v2, 0x6

    .line 993
    .restart local v2    # "version":I
    const-string v4, "^\\[ApnSettingV6\\]\\s*"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .end local p0    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_0

    .line 994
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "version":I
    .restart local p0    # "data":Ljava/lang/String;
    :cond_2
    const-string v2, "^\\[ApnSettingV5\\]\\s*.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 995
    const/4 v2, 0x5

    .line 996
    .restart local v2    # "version":I
    const-string v4, "^\\[ApnSettingV5\\]\\s*"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .end local p0    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_0

    .line 997
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "version":I
    .restart local p0    # "data":Ljava/lang/String;
    :cond_3
    const-string v2, "^\\[ApnSettingV4\\]\\s*.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 998
    const/4 v2, 0x4

    .line 999
    .restart local v2    # "version":I
    const-string v4, "^\\[ApnSettingV4\\]\\s*"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .end local p0    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_0

    .line 1000
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "version":I
    .restart local p0    # "data":Ljava/lang/String;
    :cond_4
    const-string v2, "^\\[ApnSettingV3\\]\\s*.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1001
    const/4 v2, 0x3

    .line 1002
    .restart local v2    # "version":I
    const-string v4, "^\\[ApnSettingV3\\]\\s*"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .end local p0    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_0

    .line 1003
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "version":I
    .restart local p0    # "data":Ljava/lang/String;
    :cond_5
    const-string v2, "^\\[ApnSettingV2\\]\\s*.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1004
    const/4 v2, 0x2

    .line 1005
    .restart local v2    # "version":I
    const-string v4, "^\\[ApnSettingV2\\]\\s*"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .end local p0    # "data":Ljava/lang/String;
    .restart local v0    # "data":Ljava/lang/String;
    goto :goto_0

    .line 1007
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "version":I
    .restart local p0    # "data":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v0

    .line 1010
    .end local p0    # "data":Ljava/lang/String;
    .local v2, "data":Ljava/lang/String;
    .local v3, "version":I
    :goto_0
    const/4 v0, -0x1

    const-string v4, "\\s*,\\s*"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 1011
    .local v4, "a":[Ljava/lang/String;
    array-length v0, v4

    const/16 v5, 0xe

    if-ge v0, v5, :cond_7

    .line 1012
    return-object v1

    .line 1017
    :cond_7
    const/16 v0, 0xc

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    .local v0, "authType":I
    move v6, v0

    goto :goto_1

    .line 1018
    .end local v0    # "authType":I
    :catch_0
    move-exception v0

    .line 1019
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v6, 0x0

    .line 1025
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .local v6, "authType":I
    :goto_1
    const/4 v0, 0x0

    .line 1026
    .local v0, "bearerBitmask":I
    const/4 v7, 0x0

    .line 1027
    .local v7, "networkTypeBitmask":I
    const/4 v8, 0x0

    .line 1028
    .local v8, "profileId":I
    const/4 v9, 0x0

    .line 1029
    .local v9, "modemCognitive":Z
    const/4 v10, 0x0

    .line 1030
    .local v10, "maxConns":I
    const/4 v11, 0x0

    .line 1031
    .local v11, "waitTime":I
    const/4 v12, 0x0

    .line 1032
    .local v12, "maxConnsTime":I
    const/4 v13, 0x0

    .line 1033
    .local v13, "mtu":I
    const-string v14, ""

    .line 1034
    .local v14, "mvnoType":Ljava/lang/String;
    const-string v15, ""

    .line 1035
    .local v15, "mvnoMatchData":Ljava/lang/String;
    const/16 v16, 0x0

    .line 1036
    .local v16, "apnSetId":I
    const/16 v17, -0x1

    .line 1037
    .local v17, "carrierId":I
    const/16 v18, -0x1

    .line 1038
    .local v18, "skip464xlat":I
    move/from16 p0, v7

    .end local v7    # "networkTypeBitmask":I
    .local p0, "networkTypeBitmask":I
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v1, 0xd

    if-ne v3, v7, :cond_8

    .line 1039
    array-length v7, v4

    sub-int/2addr v7, v1

    new-array v7, v7, [Ljava/lang/String;

    .line 1040
    .local v7, "typeArray":[Ljava/lang/String;
    move/from16 v22, v0

    .end local v0    # "bearerBitmask":I
    .local v22, "bearerBitmask":I
    array-length v0, v4

    sub-int/2addr v0, v1

    invoke-static {v4, v1, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1042
    .local v0, "protocol":Ljava/lang/String;
    sget-object v1, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    move-object/from16 v19, v0

    .end local v0    # "protocol":Ljava/lang/String;
    .local v19, "protocol":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    .local v0, "roamingProtocol":Ljava/lang/String;
    const/4 v1, 0x1

    move-object v5, v0

    move/from16 v35, v1

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move/from16 v44, v16

    move/from16 v45, v17

    move/from16 v46, v18

    move-object/from16 v1, v19

    move/from16 v0, v22

    move-object v15, v7

    move/from16 v7, p0

    .local v1, "carrierEnabled":Z
    goto/16 :goto_5

    .line 1045
    .end local v1    # "carrierEnabled":Z
    .end local v7    # "typeArray":[Ljava/lang/String;
    .end local v19    # "protocol":Ljava/lang/String;
    .end local v22    # "bearerBitmask":I
    .local v0, "bearerBitmask":I
    :cond_8
    move/from16 v22, v0

    .end local v0    # "bearerBitmask":I
    .restart local v22    # "bearerBitmask":I
    array-length v0, v4

    const/16 v7, 0x12

    if-ge v0, v7, :cond_9

    .line 1046
    const/4 v1, 0x0

    return-object v1

    .line 1048
    :cond_9
    aget-object v0, v4, v1

    const-string v1, "\\s*\\|\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1049
    .local v1, "typeArray":[Ljava/lang/String;
    const/16 v19, 0xe

    aget-object v19, v4, v19

    .line 1050
    .restart local v19    # "protocol":Ljava/lang/String;
    const/16 v0, 0xf

    aget-object v20, v4, v0

    .line 1051
    .local v20, "roamingProtocol":Ljava/lang/String;
    const/16 v0, 0x10

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 1053
    .local v23, "carrierEnabled":Z
    const/16 v0, 0x11

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/telephony/ServiceState;->getBitmaskFromString(Ljava/lang/String;)I

    move-result v22

    .line 1055
    array-length v0, v4

    const/16 v5, 0x16

    if-le v0, v5, :cond_a

    .line 1056
    const/16 v0, 0x13

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 1058
    :try_start_1
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 1059
    const/16 v0, 0x14

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 1060
    const/16 v0, 0x15

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    .line 1061
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    .end local v12    # "maxConnsTime":I
    .local v0, "maxConnsTime":I
    move v12, v0

    goto :goto_2

    .line 1062
    .end local v0    # "maxConnsTime":I
    .restart local v12    # "maxConnsTime":I
    :catch_1
    move-exception v0

    .line 1065
    :cond_a
    :goto_2
    array-length v0, v4

    const/16 v5, 0x17

    if-le v0, v5, :cond_b

    .line 1067
    :try_start_2
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1069
    .end local v13    # "mtu":I
    .local v0, "mtu":I
    move v13, v0

    goto :goto_3

    .line 1068
    .end local v0    # "mtu":I
    .restart local v13    # "mtu":I
    :catch_2
    move-exception v0

    .line 1071
    :cond_b
    :goto_3
    array-length v0, v4

    const/16 v5, 0x19

    if-le v0, v5, :cond_c

    .line 1072
    const/16 v0, 0x18

    aget-object v0, v4, v0

    .line 1073
    .end local v14    # "mvnoType":Ljava/lang/String;
    .local v0, "mvnoType":Ljava/lang/String;
    aget-object v5, v4, v5

    move-object v14, v0

    move-object v15, v5

    .line 1075
    .end local v0    # "mvnoType":Ljava/lang/String;
    .restart local v14    # "mvnoType":Ljava/lang/String;
    :cond_c
    array-length v0, v4

    const/16 v5, 0x1a

    if-le v0, v5, :cond_d

    .line 1076
    aget-object v0, v4, v5

    invoke-static {v0}, Landroid/telephony/ServiceState;->getBitmaskFromString(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .end local p0    # "networkTypeBitmask":I
    .local v0, "networkTypeBitmask":I
    goto :goto_4

    .line 1075
    .end local v0    # "networkTypeBitmask":I
    .restart local p0    # "networkTypeBitmask":I
    :cond_d
    move/from16 v7, p0

    .line 1078
    .end local p0    # "networkTypeBitmask":I
    .local v7, "networkTypeBitmask":I
    :goto_4
    array-length v0, v4

    const/16 v5, 0x1b

    if-le v0, v5, :cond_e

    .line 1079
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 1081
    :cond_e
    array-length v0, v4

    const/16 v5, 0x1c

    if-le v0, v5, :cond_f

    .line 1082
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 1084
    :cond_f
    array-length v0, v4

    const/16 v5, 0x1d

    if-le v0, v5, :cond_10

    .line 1086
    :try_start_3
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v18, v0

    .line 1088
    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move/from16 v44, v16

    move/from16 v45, v17

    move/from16 v46, v18

    move-object/from16 v5, v20

    move/from16 v0, v22

    move/from16 v35, v23

    move-object v15, v1

    move-object/from16 v1, v19

    goto :goto_5

    .line 1087
    :catch_3
    move-exception v0

    .line 1094
    :cond_10
    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move/from16 v44, v16

    move/from16 v45, v17

    move/from16 v46, v18

    move-object/from16 v5, v20

    move/from16 v0, v22

    move/from16 v35, v23

    move-object v15, v1

    move-object/from16 v1, v19

    .end local v8    # "profileId":I
    .end local v9    # "modemCognitive":Z
    .end local v10    # "maxConns":I
    .end local v11    # "waitTime":I
    .end local v12    # "maxConnsTime":I
    .end local v13    # "mtu":I
    .end local v14    # "mvnoType":Ljava/lang/String;
    .end local v16    # "apnSetId":I
    .end local v17    # "carrierId":I
    .end local v18    # "skip464xlat":I
    .end local v19    # "protocol":Ljava/lang/String;
    .end local v20    # "roamingProtocol":Ljava/lang/String;
    .end local v22    # "bearerBitmask":I
    .end local v23    # "carrierEnabled":Z
    .local v0, "bearerBitmask":I
    .local v1, "protocol":Ljava/lang/String;
    .local v5, "roamingProtocol":Ljava/lang/String;
    .local v15, "typeArray":[Ljava/lang/String;
    .local v35, "carrierEnabled":Z
    .local v36, "profileId":I
    .local v37, "modemCognitive":Z
    .local v38, "maxConns":I
    .local v39, "waitTime":I
    .local v40, "maxConnsTime":I
    .local v41, "mtu":I
    .local v42, "mvnoType":Ljava/lang/String;
    .local v43, "mvnoMatchData":Ljava/lang/String;
    .local v44, "apnSetId":I
    .local v45, "carrierId":I
    .local v46, "skip464xlat":I
    :goto_5
    if-nez v7, :cond_11

    .line 1095
    nop

    .line 1096
    invoke-static {v0}, Landroid/telephony/ServiceState;->convertBearerBitmaskToNetworkTypeBitmask(I)I

    move-result v7

    move/from16 v47, v7

    goto :goto_6

    .line 1094
    :cond_11
    move/from16 v47, v7

    .line 1098
    .end local v7    # "networkTypeBitmask":I
    .local v47, "networkTypeBitmask":I
    :goto_6
    const/4 v7, -0x1

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xa

    aget-object v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xb

    aget-object v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v4, v9

    aget-object v10, v4, v10

    const/4 v11, 0x2

    aget-object v11, v4, v11

    const/4 v12, 0x3

    aget-object v12, v4, v12

    .line 1099
    invoke-static {v12}, Landroid/telephony/data/ApnSetting;->portFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    aget-object v13, v4, v13

    invoke-static {v13}, Landroid/telephony/data/ApnSetting;->UriFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/16 v14, 0x8

    aget-object v14, v4, v14

    const/16 v16, 0x9

    aget-object v16, v4, v16

    .line 1100
    invoke-static/range {v16 .. v16}, Landroid/telephony/data/ApnSetting;->portFromString(Ljava/lang/String;)I

    move-result v16

    move-object v7, v15

    .end local v15    # "typeArray":[Ljava/lang/String;
    .local v7, "typeArray":[Ljava/lang/String;
    move/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, v4, v16

    const/16 v17, 0x5

    aget-object v17, v4, v17

    .line 1101
    move/from16 v48, v0

    .end local v0    # "bearerBitmask":I
    .local v48, "bearerBitmask":I
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/data/ApnSetting;->getApnTypesBitmaskFromString(Ljava/lang/String;)I

    move-result v19

    .line 1102
    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->getProtocolIntFromString(Ljava/lang/String;)I

    move-result v20

    invoke-static {v5}, Landroid/telephony/data/ApnSetting;->getProtocolIntFromString(Ljava/lang/String;)I

    move-result v21

    .line 1104
    invoke-static/range {v42 .. v42}, Landroid/telephony/data/ApnSetting;->getMvnoTypeIntFromString(Ljava/lang/String;)I

    move-result v30

    .line 1098
    move/from16 v18, v6

    move/from16 v22, v35

    move/from16 v23, v47

    move/from16 v24, v36

    move/from16 v25, v37

    move/from16 v26, v38

    move/from16 v27, v39

    move/from16 v28, v40

    move/from16 v29, v41

    move-object/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move/from16 v34, v46

    move-object v0, v7

    const/4 v7, -0x1

    .end local v7    # "typeArray":[Ljava/lang/String;
    .local v0, "typeArray":[Ljava/lang/String;
    invoke-static/range {v7 .. v34}, Landroid/telephony/data/ApnSetting;->makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;III)Landroid/telephony/data/ApnSetting;

    move-result-object v7

    return-object v7
.end method

.method public static blacklist getApnTypeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "apnType"    # I

    .line 1446
    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    .line 1447
    const-string v0, "*"

    return-object v0

    .line 1449
    :cond_0
    sget-object v0, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1450
    .local v0, "apnTypeString":Ljava/lang/String;
    if-nez v0, :cond_1

    const-string v1, "Unknown"

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static blacklist getApnTypesBitmaskFromString(Ljava/lang/String;)I
    .locals 7
    .param p0, "types"    # Ljava/lang/String;

    .line 1460
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    const/16 v0, 0xff

    return v0

    .line 1463
    :cond_0
    const/4 v0, 0x0

    .line 1464
    .local v0, "result":I
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1465
    .local v4, "str":Ljava/lang/String;
    sget-object v5, Landroid/telephony/data/ApnSetting;->APN_TYPE_STRING_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1466
    .local v5, "type":Ljava/lang/Integer;
    if-eqz v5, :cond_1

    .line 1467
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    or-int/2addr v0, v6

    .line 1464
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1470
    :cond_2
    return v0
.end method

.method public static blacklist getApnTypesStringFromBitmask(I)Ljava/lang/String;
    .locals 5
    .param p0, "apnTypeBitmask"    # I

    .line 1431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .local v0, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1433
    .local v2, "type":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1434
    sget-object v3, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    .end local v2    # "type":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 1437
    :cond_1
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getMvnoTypeIntFromString(Ljava/lang/String;)I
    .locals 3
    .param p0, "mvnoType"    # Ljava/lang/String;

    .line 1476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1477
    .local v0, "mvnoTypeString":Ljava/lang/String;
    :goto_0
    sget-object v1, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_STRING_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1478
    .local v1, "mvnoTypeInt":Ljava/lang/Integer;
    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    return v2
.end method

.method public static blacklist getMvnoTypeStringFromInt(I)Ljava/lang/String;
    .locals 2
    .param p0, "mvnoType"    # I

    .line 1483
    sget-object v0, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_INT_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1484
    .local v0, "mvnoTypeString":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static blacklist getProtocolIntFromString(Ljava/lang/String;)I
    .locals 2
    .param p0, "protocol"    # Ljava/lang/String;

    .line 1489
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_STRING_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1490
    .local v0, "protocolInt":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static blacklist getProtocolStringFromInt(I)Ljava/lang/String;
    .locals 2
    .param p0, "protocol"    # I

    .line 1495
    sget-object v0, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1496
    .local v0, "protocolString":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private blacklist hasApnType(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 1183
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o inetAddressFromString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4
    .param p0, "inetAddress"    # Ljava/lang/String;

    .line 1509
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1510
    return-object v1

    .line 1513
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1514
    :catch_0
    move-exception v0

    .line 1515
    .local v0, "e":Ljava/net/UnknownHostException;
    const-string v2, "ApnSetting"

    const-string v3, "Can\'t parse InetAddress from string: unknown host."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    return-object v1
.end method

.method public static greylist-max-o inetAddressToString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 5
    .param p0, "inetAddress"    # Ljava/net/InetAddress;

    .line 1522
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1523
    return-object v0

    .line 1525
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1526
    .local v1, "inetAddressString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1527
    return-object v0

    .line 1529
    :cond_1
    const/4 v2, 0x0

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1530
    .local v2, "hostName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1531
    .local v3, "address":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1532
    return-object v0

    .line 1534
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static blacklist makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;)Landroid/telephony/data/ApnSetting;
    .locals 28
    .param p0, "id"    # I
    .param p1, "operatorNumeric"    # Ljava/lang/String;
    .param p2, "entryName"    # Ljava/lang/String;
    .param p3, "apnName"    # Ljava/lang/String;
    .param p4, "proxyAddress"    # Ljava/lang/String;
    .param p5, "proxyPort"    # I
    .param p6, "mmsc"    # Landroid/net/Uri;
    .param p7, "mmsProxyAddress"    # Ljava/lang/String;
    .param p8, "mmsProxyPort"    # I
    .param p9, "user"    # Ljava/lang/String;
    .param p10, "password"    # Ljava/lang/String;
    .param p11, "authType"    # I
    .param p12, "mApnTypeBitmask"    # I
    .param p13, "protocol"    # I
    .param p14, "roamingProtocol"    # I
    .param p15, "carrierEnabled"    # Z
    .param p16, "networkTypeBitmask"    # I
    .param p17, "profileId"    # I
    .param p18, "modemCognitive"    # Z
    .param p19, "maxConns"    # I
    .param p20, "waitTime"    # I
    .param p21, "maxConnsTime"    # I
    .param p22, "mtu"    # I
    .param p23, "mvnoType"    # I
    .param p24, "mvnoMatchData"    # Ljava/lang/String;

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    .line 834
    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-static/range {v0 .. v27}, Landroid/telephony/data/ApnSetting;->makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;III)Landroid/telephony/data/ApnSetting;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;III)Landroid/telephony/data/ApnSetting;
    .locals 16
    .param p0, "id"    # I
    .param p1, "operatorNumeric"    # Ljava/lang/String;
    .param p2, "entryName"    # Ljava/lang/String;
    .param p3, "apnName"    # Ljava/lang/String;
    .param p4, "proxyAddress"    # Ljava/lang/String;
    .param p5, "proxyPort"    # I
    .param p6, "mmsc"    # Landroid/net/Uri;
    .param p7, "mmsProxyAddress"    # Ljava/lang/String;
    .param p8, "mmsProxyPort"    # I
    .param p9, "user"    # Ljava/lang/String;
    .param p10, "password"    # Ljava/lang/String;
    .param p11, "authType"    # I
    .param p12, "mApnTypeBitmask"    # I
    .param p13, "protocol"    # I
    .param p14, "roamingProtocol"    # I
    .param p15, "carrierEnabled"    # Z
    .param p16, "networkTypeBitmask"    # I
    .param p17, "profileId"    # I
    .param p18, "modemCognitive"    # Z
    .param p19, "maxConns"    # I
    .param p20, "waitTime"    # I
    .param p21, "maxConnsTime"    # I
    .param p22, "mtu"    # I
    .param p23, "mvnoType"    # I
    .param p24, "mvnoMatchData"    # Ljava/lang/String;
    .param p25, "apnSetId"    # I
    .param p26, "carrierId"    # I
    .param p27, "skip464xlat"    # I

    .line 792
    new-instance v0, Landroid/telephony/data/ApnSetting$Builder;

    invoke-direct {v0}, Landroid/telephony/data/ApnSetting$Builder;-><init>()V

    .line 793
    move/from16 v1, p0

    invoke-static {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->access$2800(Landroid/telephony/data/ApnSetting$Builder;I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 794
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/telephony/data/ApnSetting$Builder;->setOperatorNumeric(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 795
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/telephony/data/ApnSetting$Builder;->setEntryName(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 796
    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/telephony/data/ApnSetting$Builder;->setApnName(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 797
    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/telephony/data/ApnSetting$Builder;->setProxyAddress(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 798
    move/from16 v6, p5

    invoke-virtual {v0, v6}, Landroid/telephony/data/ApnSetting$Builder;->setProxyPort(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 799
    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroid/telephony/data/ApnSetting$Builder;->setMmsc(Landroid/net/Uri;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 800
    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroid/telephony/data/ApnSetting$Builder;->setMmsProxyAddress(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 801
    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroid/telephony/data/ApnSetting$Builder;->setMmsProxyPort(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 802
    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Landroid/telephony/data/ApnSetting$Builder;->setUser(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 803
    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroid/telephony/data/ApnSetting$Builder;->setPassword(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 804
    move/from16 v12, p11

    invoke-virtual {v0, v12}, Landroid/telephony/data/ApnSetting$Builder;->setAuthType(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 805
    move/from16 v13, p12

    invoke-virtual {v0, v13}, Landroid/telephony/data/ApnSetting$Builder;->setApnTypeBitmask(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 806
    move/from16 v14, p13

    invoke-virtual {v0, v14}, Landroid/telephony/data/ApnSetting$Builder;->setProtocol(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 807
    move/from16 v15, p14

    invoke-virtual {v0, v15}, Landroid/telephony/data/ApnSetting$Builder;->setRoamingProtocol(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 808
    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setCarrierEnabled(Z)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 809
    move/from16 v1, p16

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setNetworkTypeBitmask(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 810
    move/from16 v1, p17

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setProfileId(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 811
    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setModemCognitive(Z)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 812
    move/from16 v1, p19

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setMaxConns(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 813
    move/from16 v1, p20

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setWaitTime(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 814
    move/from16 v1, p21

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setMaxConnsTime(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 815
    move/from16 v1, p22

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setMtu(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 816
    move/from16 v1, p23

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setMvnoType(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 817
    move-object/from16 v1, p24

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setMvnoMatchData(Ljava/lang/String;)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 818
    move/from16 v1, p25

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setApnSetId(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 819
    move/from16 v1, p26

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setCarrierId(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 820
    move/from16 v1, p27

    invoke-virtual {v0, v1}, Landroid/telephony/data/ApnSetting$Builder;->setSkip464Xlat(I)Landroid/telephony/data/ApnSetting$Builder;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/telephony/data/ApnSetting$Builder;->buildWithoutCheck()Landroid/telephony/data/ApnSetting;

    move-result-object v0

    .line 792
    return-object v0
.end method

.method public static greylist-max-o makeApnSetting(Landroid/database/Cursor;)Landroid/telephony/data/ApnSetting;
    .locals 34
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 851
    move-object/from16 v0, p0

    const-string/jumbo v1, "numeric"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 852
    .local v2, "numeric":Ljava/lang/String;
    nop

    .line 853
    const-string/jumbo v3, "type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 852
    invoke-static {v3, v2}, Landroid/telephony/OplusApnSetting;->oemGetApnTypesBitmaskFromString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 856
    .local v3, "apnTypesBitmask":I
    nop

    .line 857
    const-string/jumbo v4, "network_type_bitmask"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 856
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 858
    .local v4, "networkTypeBitmask":I
    if-nez v4, :cond_0

    .line 859
    const-string v5, "bearer_bitmask"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 861
    .local v5, "bearerBitmask":I
    nop

    .line 862
    invoke-static {v5}, Landroid/telephony/ServiceState;->convertBearerBitmaskToNetworkTypeBitmask(I)I

    move-result v4

    move/from16 v32, v4

    goto :goto_0

    .line 858
    .end local v5    # "bearerBitmask":I
    :cond_0
    move/from16 v32, v4

    .line 865
    .end local v4    # "networkTypeBitmask":I
    .local v32, "networkTypeBitmask":I
    :goto_0
    nop

    .line 866
    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 867
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 868
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 869
    const-string v1, "apn"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 871
    const-string/jumbo v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 870
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 873
    const-string/jumbo v1, "port"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 872
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->portFromString(Ljava/lang/String;)I

    move-result v9

    .line 875
    const-string/jumbo v1, "mmsc"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 874
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->UriFromString(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 877
    const-string/jumbo v1, "mmsproxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 876
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 879
    const-string/jumbo v1, "mmsport"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 878
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->portFromString(Ljava/lang/String;)I

    move-result v12

    .line 880
    const-string/jumbo v1, "user"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 881
    const-string/jumbo v1, "password"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 882
    const-string v1, "authtype"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 885
    const-string/jumbo v1, "protocol"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->getProtocolIntFromString(Ljava/lang/String;)I

    move-result v17

    .line 887
    const-string/jumbo v1, "roaming_protocol"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->getProtocolIntFromString(Ljava/lang/String;)I

    move-result v18

    .line 889
    const-string v1, "carrier_enabled"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v16, 0x0

    move-object/from16 v33, v2

    .end local v2    # "numeric":Ljava/lang/String;
    .local v33, "numeric":Ljava/lang/String;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move/from16 v19, v2

    goto :goto_1

    :cond_1
    move/from16 v19, v16

    .line 892
    :goto_1
    const-string/jumbo v1, "profile_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 893
    const-string/jumbo v1, "modem_cognitive"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move/from16 v22, v2

    goto :goto_2

    :cond_2
    move/from16 v22, v16

    .line 895
    :goto_2
    const-string/jumbo v1, "max_conns"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 896
    const-string/jumbo v1, "wait_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 897
    const-string/jumbo v1, "max_conns_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 899
    const-string/jumbo v1, "mtu"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 901
    const-string/jumbo v1, "mvno_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->getMvnoTypeIntFromString(Ljava/lang/String;)I

    move-result v27

    .line 903
    const-string/jumbo v1, "mvno_match_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 905
    const-string v1, "apn_set_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 906
    const-string v1, "carrier_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 907
    const-string/jumbo v1, "skip_464xlat"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 865
    move/from16 v16, v3

    move/from16 v20, v32

    invoke-static/range {v4 .. v31}, Landroid/telephony/data/ApnSetting;->makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;III)Landroid/telephony/data/ApnSetting;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o makeApnSetting(Landroid/telephony/data/ApnSetting;)Landroid/telephony/data/ApnSetting;
    .locals 30
    .param p0, "apn"    # Landroid/telephony/data/ApnSetting;

    .line 914
    move-object/from16 v0, p0

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mId:I

    iget-object v2, v0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    iget-object v5, v0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    iget v6, v0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    iget-object v7, v0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    iget-object v8, v0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    iget v9, v0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    iget-object v10, v0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    iget-object v11, v0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    iget v12, v0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    iget v13, v0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    iget v14, v0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    iget v15, v0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    move/from16 v29, v1

    iget-boolean v1, v0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    move/from16 v16, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    move/from16 v17, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    move/from16 v18, v1

    iget-boolean v1, v0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    move/from16 v19, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    move/from16 v20, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    move/from16 v21, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    move/from16 v22, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mMtu:I

    move/from16 v23, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    move/from16 v24, v1

    iget-object v1, v0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    move/from16 v26, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    move/from16 v27, v1

    iget v1, v0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-static/range {v1 .. v28}, Landroid/telephony/data/ApnSetting;->makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;III)Landroid/telephony/data/ApnSetting;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "stringValue"    # Ljava/lang/String;

    .line 1369
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private static greylist-max-o portFromString(Ljava/lang/String;)I
    .locals 4
    .param p0, "strPort"    # Ljava/lang/String;

    .line 1538
    const/4 v0, -0x1

    .line 1539
    .local v0, "port":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1541
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1544
    goto :goto_0

    .line 1542
    :catch_0
    move-exception v1

    .line 1543
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "ApnSetting"

    const-string v3, "Can\'t parse port from String"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    return v0
.end method

.method private static greylist-max-o portToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "port"    # I

    .line 1550
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static greylist-max-o readFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/ApnSetting;
    .locals 49
    .param p0, "in"    # Landroid/os/Parcel;

    .line 1609
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .local v28, "id":I
    move/from16 v0, v28

    .line 1610
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .local v29, "operatorNumeric":Ljava/lang/String;
    move-object/from16 v1, v29

    .line 1611
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .local v30, "entryName":Ljava/lang/String;
    move-object/from16 v2, v30

    .line 1612
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    .local v31, "apnName":Ljava/lang/String;
    move-object/from16 v3, v31

    .line 1613
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .local v32, "proxy":Ljava/lang/String;
    move-object/from16 v4, v32

    .line 1614
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    .local v33, "port":I
    move/from16 v5, v33

    .line 1615
    const-class v6, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object/from16 v15, p0

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/net/Uri;

    .local v34, "mmsc":Landroid/net/Uri;
    move-object/from16 v6, v34

    .line 1616
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    .local v35, "mmsProxy":Ljava/lang/String;
    move-object/from16 v7, v35

    .line 1617
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    .local v36, "mmsPort":I
    move/from16 v8, v36

    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    .local v37, "user":Ljava/lang/String;
    move-object/from16 v9, v37

    .line 1619
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    .local v38, "password":Ljava/lang/String;
    move-object/from16 v10, v38

    .line 1620
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    .local v39, "authType":I
    move/from16 v11, v39

    .line 1621
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v40

    .local v40, "apnTypesBitmask":I
    move/from16 v12, v40

    .line 1622
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    .local v41, "protocol":I
    move/from16 v13, v41

    .line 1623
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    .local v42, "roamingProtocol":I
    move/from16 v14, v42

    .line 1624
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v43

    .local v43, "carrierEnabled":Z
    move/from16 v15, v43

    .line 1625
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    .local v44, "mvnoType":I
    move/from16 v23, v44

    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v45

    .local v45, "networkTypeBitmask":I
    move/from16 v16, v45

    .line 1627
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v46

    .local v46, "apnSetId":I
    move/from16 v25, v46

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v47

    .local v47, "carrierId":I
    move/from16 v26, v47

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v48

    .local v48, "skip464xlat":I
    move/from16 v27, v48

    .line 1631
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v0 .. v27}, Landroid/telephony/data/ApnSetting;->makeApnSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZIIZIIIIILjava/lang/String;III)Landroid/telephony/data/ApnSetting;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o typeSameAny(Landroid/telephony/data/ApnSetting;Landroid/telephony/data/ApnSetting;)Z
    .locals 2
    .param p1, "first"    # Landroid/telephony/data/ApnSetting;
    .param p2, "second"    # Landroid/telephony/data/ApnSetting;

    .line 1216
    iget v0, p1, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    iget v1, p2, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1220
    const/4 v0, 0x1

    return v0

    .line 1226
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o xorEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "first"    # Ljava/lang/Object;
    .param p2, "second"    # Ljava/lang/Object;

    .line 1354
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist xorEqualsInt(II)Z
    .locals 2
    .param p1, "first"    # I
    .param p2, "second"    # I

    .line 1364
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    .line 1365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1364
    :goto_1
    return v0
.end method

.method private blacklist xorEqualsString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "first"    # Ljava/lang/String;
    .param p2, "second"    # Ljava/lang/String;

    .line 1359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public greylist-max-o canHandleType(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 1193
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1194
    return v1

    .line 1197
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/data/ApnSetting;->hasApnType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    const/4 v0, 0x1

    return v0

    .line 1200
    :cond_1
    return v1
.end method

.method public blacklist canSupportNetworkType(I)Z
    .locals 4
    .param p1, "networkType"    # I

    .line 1566
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1569
    const/4 v0, 0x1

    return v0

    .line 1572
    :cond_0
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    invoke-static {v0, p1}, Landroid/telephony/ServiceState;->bitmaskHasTech(II)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 1579
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1236
    instance-of v0, p1, Landroid/telephony/data/ApnSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1237
    return v1

    .line 1240
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/data/ApnSetting;

    .line 1242
    .local v0, "other":Landroid/telephony/data/ApnSetting;
    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mId:I

    .line 1243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    .line 1244
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    .line 1245
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    .line 1246
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    .line 1247
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    .line 1248
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    .line 1249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    .line 1250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    .line 1251
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    .line 1252
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    .line 1253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    .line 1254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    .line 1255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    .line 1256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    .line 1257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    .line 1258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    .line 1259
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    .line 1260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    .line 1261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    .line 1262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMtu:I

    .line 1263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMtu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    .line 1264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    .line 1265
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    .line 1268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    .line 1269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1242
    :goto_0
    return v1
.end method

.method public greylist-max-o equals(Ljava/lang/Object;Z)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "isDataRoaming"    # Z

    .line 1285
    instance-of v0, p1, Landroid/telephony/data/ApnSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1286
    return v1

    .line 1289
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/data/ApnSetting;

    .line 1291
    .local v0, "other":Landroid/telephony/data/ApnSetting;
    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    .line 1292
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    .line 1293
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    .line 1294
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    .line 1295
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    .line 1296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    .line 1298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    .line 1299
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    .line 1300
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    .line 1301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    .line 1302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    .line 1305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    .line 1306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    .line 1307
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    .line 1308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    .line 1310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMtu:I

    .line 1311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMtu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    iget-object v3, v0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    .line 1313
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    .line 1314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    .line 1315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1291
    :goto_0
    return v1
.end method

.method public whitelist test-api getApnName()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getApnSetId()I
    .locals 1

    .line 489
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    return v0
.end method

.method public whitelist test-api getApnTypeBitmask()I
    .locals 1

    .line 644
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    return v0
.end method

.method public blacklist getApnTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .local v0, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v1, Landroid/telephony/data/ApnSetting;->APN_TYPE_INT_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .local v2, "type":Ljava/lang/Integer;
    iget v3, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1417
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    .end local v2    # "type":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 1420
    :cond_1
    return-object v0
.end method

.method public whitelist test-api getAuthType()I
    .locals 1

    .line 628
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    return v0
.end method

.method public whitelist test-api getCarrierId()I
    .locals 1

    .line 737
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    return v0
.end method

.method public whitelist test-api getEntryName()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getId()I
    .locals 1

    .line 653
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mId:I

    return v0
.end method

.method public greylist-max-o getMaxConns()I
    .locals 1

    .line 440
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    return v0
.end method

.method public greylist-max-o getMaxConnsTime()I
    .locals 1

    .line 460
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    return v0
.end method

.method public whitelist test-api getMmsProxyAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 582
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/data/ApnSetting;->inetAddressFromString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getMmsProxyAddressAsString()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMmsProxyPort()I
    .locals 1

    .line 600
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    return v0
.end method

.method public whitelist test-api getMmsc()Landroid/net/Uri;
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    return-object v0
.end method

.method public greylist-max-o getMtu()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMtu:I

    return v0
.end method

.method public greylist-max-o getMvnoMatchData()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getMvnoType()I
    .locals 1

    .line 727
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    return v0
.end method

.method public whitelist test-api getNetworkTypeBitmask()I
    .locals 1

    .line 716
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    return v0
.end method

.method public whitelist test-api getOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getPassword()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getPermanentFailed()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mPermanentFailed:Z

    return v0
.end method

.method public greylist-max-o getProfileId()I
    .locals 1

    .line 420
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    return v0
.end method

.method public whitelist test-api getProtocol()I
    .locals 1

    .line 677
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    return v0
.end method

.method public whitelist test-api getProxyAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 542
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/data/ApnSetting;->inetAddressFromString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getProxyAddressAsString()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getProxyPort()I
    .locals 1

    .line 560
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    return v0
.end method

.method public whitelist test-api getRoamingProtocol()I
    .locals 1

    .line 690
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    return v0
.end method

.method public blacklist getSkip464Xlat()I
    .locals 1

    .line 748
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    return v0
.end method

.method public whitelist test-api getUser()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getWaitTime()I
    .locals 1

    .line 450
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    return v0
.end method

.method public greylist-max-o hasMvnoParams()Z
    .locals 1

    .line 1178
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-static {v0}, Landroid/telephony/data/ApnSetting;->getMvnoTypeStringFromInt(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    .line 1179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    return v0
.end method

.method public blacklist isEmergencyApn()Z
    .locals 1

    .line 1188
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/telephony/data/ApnSetting;->hasApnType(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isEnabled()Z
    .locals 1

    .line 702
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    return v0
.end method

.method public blacklist isPersistent()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    return v0
.end method

.method public greylist-max-o setPermanentFailed(Z)V
    .locals 0
    .param p1, "permanentFailed"    # Z

    .line 510
    iput-boolean p1, p0, Landroid/telephony/data/ApnSetting;->mPermanentFailed:Z

    .line 511
    return-void
.end method

.method public greylist-max-o similar(Landroid/telephony/data/ApnSetting;)Z
    .locals 2
    .param p1, "other"    # Landroid/telephony/data/ApnSetting;

    .line 1327
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/telephony/data/ApnSetting;->canHandleType(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1328
    invoke-virtual {p1, v0}, Landroid/telephony/data/ApnSetting;->canHandleType(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    iget-object v1, p1, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    .line 1329
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    invoke-direct {p0, p0, p1}, Landroid/telephony/data/ApnSetting;->typeSameAny(Landroid/telephony/data/ApnSetting;Landroid/telephony/data/ApnSetting;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    iget-object v1, p1, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    .line 1331
    invoke-direct {p0, v0, v1}, Landroid/telephony/data/ApnSetting;->xorEqualsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    .line 1332
    invoke-direct {p0, v0, v1}, Landroid/telephony/data/ApnSetting;->xorEqualsInt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    invoke-static {p0, p1}, Landroid/telephony/OplusApnSetting;->oemMergeApnIgnoreProtocolType(Landroid/telephony/data/ApnSetting;Landroid/telephony/data/ApnSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    .line 1339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mProfileId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    .line 1341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    iget-object v1, p1, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    .line 1342
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    iget-object v1, p1, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    .line 1343
    invoke-direct {p0, v0, v1}, Landroid/telephony/data/ApnSetting;->xorEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    iget-object v1, p1, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    .line 1344
    invoke-direct {p0, v0, v1}, Landroid/telephony/data/ApnSetting;->xorEqualsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    .line 1345
    invoke-direct {p0, v0, v1}, Landroid/telephony/data/ApnSetting;->xorEqualsInt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    .line 1346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    .line 1347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    .line 1348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    .line 1349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1327
    :goto_0
    return v0
.end method

.method public greylist-max-o toContentValues()Landroid/content/ContentValues;
    .locals 4

    .line 1378
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1379
    .local v0, "apnValue":Landroid/content/ContentValues;
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "numeric"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "proxy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget v1, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->portToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "port"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->UriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mmsc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget v1, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->portToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mmsport"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mmsproxy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget v1, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "authtype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1391
    iget v1, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    invoke-static {v1}, Landroid/telephony/data/ApnSetting;->getApnTypesStringFromBitmask(I)Ljava/lang/String;

    move-result-object v1

    .line 1392
    .local v1, "apnType":Ljava/lang/String;
    invoke-direct {p0, v1}, Landroid/telephony/data/ApnSetting;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    .line 1394
    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->getProtocolStringFromInt(I)Ljava/lang/String;

    move-result-object v2

    .line 1393
    const-string/jumbo v3, "protocol"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    .line 1396
    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->getProtocolStringFromInt(I)Ljava/lang/String;

    move-result-object v2

    .line 1395
    const-string/jumbo v3, "roaming_protocol"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-boolean v2, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "carrier_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1398
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->getMvnoTypeStringFromInt(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mvno_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "network_type_bitmask"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1400
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "carrier_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1401
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "skip_464xlat"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1403
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 5

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[ApnSettingV7] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->UriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->portToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->portToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    iget v2, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->getApnTypesStringFromBitmask(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1153
    .local v2, "types":[Ljava/lang/String;
    const-string v3, " | "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    iget v4, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/telephony/data/ApnSetting;->PROTOCOL_INT_MAP:Ljava/util/Map;

    iget v4, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mProfileId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/data/ApnSetting;->mPersistent:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mMaxConns:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mWaitTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mMaxConnsTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mMtu:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/telephony/data/ApnSetting;->MVNO_TYPE_INT_MAP:Ljava/util/Map;

    iget v4, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/telephony/data/ApnSetting;->mMvnoMatchData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/telephony/data/ApnSetting;->mPermanentFailed:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1585
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1586
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mEntryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mApnName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1589
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mProxyAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1590
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProxyPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1591
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsc:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1592
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1593
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMmsProxyPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1594
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Landroid/telephony/data/ApnSetting;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1596
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mAuthType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1597
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mApnTypeBitmask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mProtocol:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1599
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mRoamingProtocol:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    iget-boolean v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1601
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mMvnoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1602
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mNetworkTypeBitmask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mApnSetId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1604
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mCarrierId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1605
    iget v0, p0, Landroid/telephony/data/ApnSetting;->mSkip464Xlat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1606
    return-void
.end method
