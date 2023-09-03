.class public Lcom/oplus/media/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/media/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AAC:I = 0x8

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_APE:I = 0x3e9

.field public static final FILE_TYPE_APK:I = 0x271b

.field public static final FILE_TYPE_ARW:I = 0x130

.field public static final FILE_TYPE_ASF:I = 0x1a

.field public static final FILE_TYPE_AUDIO_3GPP:I = 0xb

.field public static final FILE_TYPE_AVI:I = 0x1d

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x22

.field public static final FILE_TYPE_CHM:I = 0x2725

.field public static final FILE_TYPE_CR2:I = 0x12d

.field public static final FILE_TYPE_CSV:I = 0x2726

.field public static final FILE_TYPE_CUE:I = 0x3eb

.field public static final FILE_TYPE_DNG:I = 0x12c

.field public static final FILE_TYPE_EBK:I = 0x272a

.field public static final FILE_TYPE_EPUB:I = 0x272b

.field public static final FILE_TYPE_FL:I = 0x33

.field public static final FILE_TYPE_FLAC:I = 0xa

.field public static final FILE_TYPE_FLV:I = 0x44d

.field public static final FILE_TYPE_GIF:I = 0x20

.field public static final FILE_TYPE_HEIF:I = 0x25

.field public static final FILE_TYPE_HTML:I = 0x65

.field public static final FILE_TYPE_HTTPLIVE:I = 0x2c

.field public static final FILE_TYPE_ICS:I = 0x2727

.field public static final FILE_TYPE_IMY:I = 0xd

.field public static final FILE_TYPE_JAR:I = 0x2712

.field public static final FILE_TYPE_JPEG:I = 0x1f

.field public static final FILE_TYPE_M2TS:I = 0x450

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0xb

.field public static final FILE_TYPE_MKA:I = 0x9

.field public static final FILE_TYPE_MKV:I = 0x1b

.field public static final FILE_TYPE_MOV:I = 0x44f

.field public static final FILE_TYPE_MP2:I = 0x3ea

.field public static final FILE_TYPE_MP2PS:I = 0xc8

.field public static final FILE_TYPE_MP2TS:I = 0x1c

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_MS_EXCEL:I = 0x69

.field public static final FILE_TYPE_MS_POWERPOINT:I = 0x6a

.field public static final FILE_TYPE_MS_WORD:I = 0x68

.field public static final FILE_TYPE_NEF:I = 0x12e

.field public static final FILE_TYPE_NRW:I = 0x12f

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_ORF:I = 0x132

.field public static final FILE_TYPE_PDF:I = 0x66

.field public static final FILE_TYPE_PEF:I = 0x134

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x21

.field public static final FILE_TYPE_QT:I = 0xc9

.field public static final FILE_TYPE_RA:I = 0x3ec

.field public static final FILE_TYPE_RAF:I = 0x133

.field public static final FILE_TYPE_RAR:I = 0x2711

.field public static final FILE_TYPE_RV:I = 0x44e

.field public static final FILE_TYPE_RW2:I = 0x131

.field public static final FILE_TYPE_SMF:I = 0xc

.field public static final FILE_TYPE_SRW:I = 0x135

.field public static final FILE_TYPE_TEXT:I = 0x64

.field public static final FILE_TYPE_VCF:I = 0x2728

.field public static final FILE_TYPE_VCS:I = 0x2729

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x23

.field public static final FILE_TYPE_WEBM:I = 0x1e

.field public static final FILE_TYPE_WEBP:I = 0x24

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field public static final FILE_TYPE_XML:I = 0x67

.field public static final FILE_TYPE_ZIP:I = 0x6b

.field private static final FIRST_APK_FILE_TYPE:I = 0x271b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_COMPRESS_FILE_TYPE:I = 0x2711

.field private static final FIRST_DOC_FILE_TYPE:I = 0x2725

.field private static final FIRST_DRM_FILE_TYPE:I = 0x33

.field private static final FIRST_FFMPEG_AUDIO_FILE_TYPE:I = 0x3e9

.field private static final FIRST_FFMPEG_VIDEO_FILE_TYPE:I = 0x44d

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_POPULAR_DOC_FILE_TYPE:I = 0x64

.field private static final FIRST_RAW_IMAGE_FILE_TYPE:I = 0x12c

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field private static final FIRST_VIDEO_FILE_TYPE2:I = 0xc8

.field private static final LAST_APK_FILE_TYPE:I = 0x271b

.field private static final LAST_AUDIO_FILE_TYPE:I = 0xb

.field private static final LAST_COMPRESS_FILE_TYPE:I = 0x2712

.field private static final LAST_DOC_FILE_TYPE:I = 0x272b

.field private static final LAST_DRM_FILE_TYPE:I = 0x33

.field private static final LAST_FFMPEG_AUDIO_FILE_TYPE:I = 0x3ec

.field private static final LAST_FFMPEG_VIDEO_FILE_TYPE:I = 0x450

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x25

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2c

.field private static final LAST_POPULAR_DOC_FILE_TYPE:I = 0x6a

.field private static final LAST_RAW_IMAGE_FILE_TYPE:I = 0x135

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x1e

.field private static final LAST_VIDEO_FILE_TYPE2:I = 0xc9

.field public static final MEDIA_TYPE_APK:I = 0x2712

.field public static final MEDIA_TYPE_COMPRESS:I = 0x2711

.field public static final MEDIA_TYPE_DOC:I = 0x2713

.field public static final OPLUS_DEFAULT_ALARM:Ljava/lang/String; = "oppo_default_alarm"

.field public static final OPLUS_DEFAULT_NOTIFICATION:Ljava/lang/String; = "oppo_default_notification"

.field public static final OPLUS_DEFAULT_NOTIFICATION_SIM2:Ljava/lang/String; = "oppo_default_notification_sim2"

.field public static final OPLUS_DEFAULT_RINGTONE:Ljava/lang/String; = "oppo_default_ringtone"

.field public static final OPLUS_DEFAULT_RINGTONE_SIM2:Ljava/lang/String; = "oppo_default_ringtone_sim2"

.field public static final OPLUS_DEFAULT_SMS_NOTIFICATION:Ljava/lang/String; = "oppo_default_sms_notification_sound"

.field public static final SCAN_ALL_FILE:I = 0x0

.field public static final SCAN_AUDIO_FILE:I = 0x1

.field public static final SCAN_IMAGE_FILE:I = 0x2

.field public static final SCAN_OTHER_FILE:I = 0x8

.field public static final SCAN_VIDEO_FILE:I = 0x4

.field private static final sDeprecatedFormatToMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDeprecatedMimeTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/media/MediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFormatToMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sDeprecatedMimeTypeToFormatMap:Ljava/util/HashMap;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sDeprecatedFormatToMimeTypeMap:Ljava/util/HashMap;

    .line 286
    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 287
    const-string v0, "MPGA"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 288
    const-string v0, "M4A"

    const/4 v5, 0x2

    const-string v6, "audio/mp4"

    const/16 v7, 0x300b

    invoke-static {v0, v5, v6, v7, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 289
    const-string v0, "WAV"

    const/4 v5, 0x3

    const-string v6, "audio/x-wav"

    const/16 v8, 0x3008

    invoke-static {v0, v5, v6, v8, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 290
    const-string v0, "AMR"

    const/4 v5, 0x4

    const-string v6, "audio/amr"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    const-string v0, "3GPP"

    const/16 v5, 0xb

    const-string v6, "audio/3gpp"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    const-string v0, "AWB"

    const/4 v6, 0x5

    const-string v8, "audio/amr-wb"

    invoke-static {v0, v6, v8}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/oplus/media/MediaFile;->isWMAEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x6

    const v6, 0xb901

    const-string v8, "WMA"

    const-string v9, "audio/x-ms-wma"

    invoke-static {v8, v0, v9, v6, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 296
    :cond_0
    const/4 v0, 0x7

    const v6, 0xb902

    const-string v8, "OGG"

    const-string v9, "audio/ogg"

    invoke-static {v8, v0, v9, v6, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 297
    const-string v8, "OGG"

    const-string v9, "application/ogg"

    invoke-static {v8, v0, v9, v6, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 298
    const-string v8, "OGA"

    const-string v9, "application/ogg"

    invoke-static {v8, v0, v9, v6, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 299
    const/16 v0, 0x8

    const v6, 0xb903

    const-string v8, "AAC"

    const-string v9, "audio/aac"

    invoke-static {v8, v0, v9, v6, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 300
    const-string v8, "AAC"

    const-string v9, "audio/aac-adts"

    invoke-static {v8, v0, v9, v6, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 301
    const/16 v0, 0x9

    const-string v6, "MKA"

    const-string v8, "audio/x-matroska"

    invoke-static {v6, v0, v8}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    const-string v0, "MID"

    const-string v6, "audio/mid"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    const-string v0, "MID"

    const-string v6, "audio/midi"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    const-string v0, "MIDI"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    const-string v0, "XMF"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    const-string v0, "RTTTL"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    const/16 v0, 0xc

    const-string v8, "SMF"

    const-string v9, "audio/sp-midi"

    invoke-static {v8, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    const/16 v0, 0xd

    const-string v8, "IMY"

    const-string v9, "audio/imelody"

    invoke-static {v8, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    const-string v0, "RTX"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    const-string v0, "OTA"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    const-string v0, "MXMF"

    invoke-static {v0, v5, v6}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    const/16 v0, 0x15

    const-string v5, "MPEG"

    const-string v6, "video/mpeg"

    invoke-static {v5, v0, v6, v7, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 315
    const-string v5, "MPG"

    invoke-static {v5, v0, v6, v7, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 316
    const-string v5, "MP4"

    const-string v8, "video/mp4"

    invoke-static {v5, v0, v8, v7, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 317
    const/16 v0, 0x16

    const-string v5, "M4V"

    invoke-static {v5, v0, v8, v7, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 318
    const/16 v0, 0xc9

    const-string v5, "MOV"

    const-string v9, "video/quicktime"

    invoke-static {v5, v0, v9, v7, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 320
    const/16 v0, 0x17

    const v5, 0xb984

    const-string v9, "3GP"

    const-string v10, "video/3gpp"

    invoke-static {v9, v0, v10, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 321
    const-string v9, "3GPP"

    invoke-static {v9, v0, v10, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 322
    const/16 v0, 0x18

    const-string v9, "3G2"

    const-string v11, "video/3gpp2"

    invoke-static {v9, v0, v11, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 323
    const-string v9, "3GPP2"

    invoke-static {v9, v0, v11, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 324
    const/16 v0, 0x1b

    const-string v5, "MKV"

    const-string v9, "video/x-matroska"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    const/16 v0, 0x1e

    const-string v5, "WEBM"

    const-string v9, "video/webm"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    const/16 v0, 0x1c

    const-string v5, "TS"

    const-string v9, "video/mp2ts"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    const/16 v0, 0x1d

    const-string v5, "AVI"

    const-string v9, "video/avi"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/oplus/media/MediaFile;->isWMVEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const/16 v0, 0x19

    const v5, 0xb981

    const-string v9, "WMV"

    const-string v12, "video/x-ms-wmv"

    invoke-static {v9, v0, v12, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 331
    const/16 v0, 0x1a

    const-string v5, "ASF"

    const-string v9, "video/x-ms-asf"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_1
    const/16 v0, 0x1f

    const/16 v5, 0x3801

    const-string v9, "JPG"

    const-string v12, "image/jpeg"

    invoke-static {v9, v0, v12, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 335
    const-string v9, "JPEG"

    invoke-static {v9, v0, v12, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 336
    const/16 v0, 0x20

    const/16 v5, 0x3807

    const-string v9, "GIF"

    const-string v13, "image/gif"

    invoke-static {v9, v0, v13, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 337
    const/16 v0, 0x21

    const/16 v5, 0x380b

    const-string v9, "PNG"

    const-string v13, "image/png"

    invoke-static {v9, v0, v13, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 338
    const/16 v0, 0x22

    const/16 v5, 0x3804

    const-string v9, "BMP"

    const-string v13, "image/x-ms-bmp"

    invoke-static {v9, v0, v13, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 339
    const-string v9, "BMP"

    const-string v13, "image/bmp"

    invoke-static {v9, v0, v13, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 340
    const/16 v0, 0x23

    const/16 v5, 0x3800

    const-string v9, "WBMP"

    const-string v13, "image/vnd.wap.wbmp"

    invoke-static {v9, v0, v13, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 341
    const/16 v0, 0x24

    const-string v9, "WEBP"

    const-string v13, "image/webp"

    invoke-static {v9, v0, v13, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 342
    const/16 v0, 0x25

    const/16 v5, 0x3812

    const-string v9, "HEIC"

    const-string v13, "image/heif"

    invoke-static {v9, v0, v13, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 343
    const-string v9, "HEIF"

    invoke-static {v9, v0, v13, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 345
    const/16 v0, 0x12c

    const/16 v5, 0x3811

    const-string v9, "DNG"

    const-string v14, "image/x-adobe-dng"

    invoke-static {v9, v0, v14, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 346
    const/16 v0, 0x12d

    const/16 v5, 0x380d

    const-string v9, "CR2"

    const-string v14, "image/x-canon-cr2"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 347
    const/16 v0, 0x12e

    const/16 v5, 0x3802

    const-string v9, "NEF"

    const-string v14, "image/x-nikon-nef"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 348
    const/16 v0, 0x12f

    const/16 v5, 0x380d

    const-string v9, "NRW"

    const-string v14, "image/x-nikon-nrw"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 349
    const/16 v0, 0x130

    const-string v9, "ARW"

    const-string v14, "image/x-sony-arw"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 350
    const/16 v0, 0x131

    const-string v9, "RW2"

    const-string v14, "image/x-panasonic-rw2"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 351
    const/16 v0, 0x132

    const-string v9, "ORF"

    const-string v14, "image/x-olympus-orf"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 352
    const/16 v0, 0x133

    const/16 v5, 0x3800

    const-string v9, "RAF"

    const-string v14, "image/x-fuji-raf"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 353
    const/16 v0, 0x134

    const/16 v5, 0x380d

    const-string v9, "PEF"

    const-string v14, "image/x-pentax-pef"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 354
    const/16 v0, 0x135

    const-string v9, "SRW"

    const-string v14, "image/x-samsung-srw"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 356
    const/16 v0, 0x29

    const v5, 0xba11

    const-string v9, "M3U"

    const-string v14, "audio/x-mpegurl"

    invoke-static {v9, v0, v14, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 357
    const-string v9, "M3U"

    const-string v14, "application/x-mpegurl"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 358
    const/16 v0, 0x2a

    const v5, 0xba14

    const-string v9, "PLS"

    const-string v14, "audio/x-scpls"

    invoke-static {v9, v0, v14, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 359
    const/16 v0, 0x2b

    const v5, 0xba10

    const-string v9, "WPL"

    const-string v14, "application/vnd.ms-wpl"

    invoke-static {v9, v0, v14, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 360
    const/16 v0, 0x2c

    const-string v5, "M3U8"

    const-string v9, "application/vnd.apple.mpegurl"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    const-string v5, "M3U8"

    const-string v9, "audio/mpegurl"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    const-string v5, "M3U8"

    const-string v9, "audio/x-mpegurl"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    const/16 v0, 0x33

    const-string v5, "FL"

    const-string v9, "application/x-android-drm-fl"

    invoke-static {v5, v0, v9}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    const/16 v0, 0x64

    const/16 v5, 0x3004

    const-string v9, "TXT"

    const-string v14, "text/plain"

    invoke-static {v9, v0, v14, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 367
    const/16 v0, 0x65

    const/16 v5, 0x3005

    const-string v9, "HTM"

    const-string v14, "text/html"

    invoke-static {v9, v0, v14, v5, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 368
    const-string v9, "HTML"

    const-string v14, "text/html"

    invoke-static {v9, v0, v14, v5, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 369
    const/16 v0, 0x66

    const-string v4, "PDF"

    const-string v5, "application/pdf"

    invoke-static {v4, v0, v5}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    const/16 v0, 0x68

    const v4, 0xba83

    const-string v5, "DOC"

    const-string v9, "application/msword"

    invoke-static {v5, v0, v9, v4, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 371
    const/16 v0, 0x69

    const v4, 0xba85

    const-string v5, "XLS"

    const-string v9, "application/vnd.ms-excel"

    invoke-static {v5, v0, v9, v4, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 372
    const/16 v0, 0x6a

    const v4, 0xba86

    const-string v5, "PPT"

    const-string v9, "application/mspowerpoint"

    invoke-static {v5, v0, v9, v4, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 373
    const/16 v0, 0xa

    const v4, 0xb906

    const-string v5, "FLAC"

    const-string v9, "audio/flac"

    invoke-static {v5, v0, v9, v4, v1}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 374
    const/16 v0, 0x6b

    const-string v1, "ZIP"

    const-string v4, "application/zip"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const/16 v0, 0xc8

    const-string v1, "MPG"

    const-string v4, "video/mp2p"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    const-string v1, "MPEG"

    const-string v4, "video/mp2p"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    const/16 v0, 0x3e9

    const-string v1, "APE"

    const-string v4, "audio/ape"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    const/16 v0, 0x3ea

    const-string v1, "MP2"

    invoke-static {v1, v0, v2}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    const/16 v0, 0x3eb

    const-string v1, "CUE"

    const-string v4, "audio/cue"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    const/16 v0, 0x44d

    const-string v1, "FLV"

    const-string v4, "video/x-flv"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    const-string v1, "F4V"

    const-string v4, "video/x-flv"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    const/16 v0, 0x44f

    const-string v1, "MOV"

    const-string v4, "video/x-quicktime"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    const/16 v0, 0x450

    const-string v1, "M2TS"

    const-string v4, "video/m2ts"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    const/16 v0, 0x68

    const-string v1, "DOCX"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    const/16 v0, 0x69

    const-string v1, "XLSX"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    const/16 v0, 0x6a

    const-string v1, "PPTX"

    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    const/16 v0, 0x2711

    const-string v1, "RAR"

    const-string v4, "application/rar"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    const/16 v0, 0x2712

    const-string v1, "JAR"

    const-string v4, "application/java-archive"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    const/16 v0, 0x271b

    const-string v1, "APK"

    const-string v4, "application/vnd.android.package-archive"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    const/16 v0, 0x2725

    const-string v1, "CHM"

    const-string v4, "application/x-expandedbook"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    const/16 v0, 0x2726

    const-string v1, "CSV"

    const-string v4, "text/comma-separated-values"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    const/16 v0, 0x2727

    const-string v1, "ICS"

    const-string v4, "text/calendar"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    const/16 v0, 0x2728

    const-string v1, "VCF"

    const-string v4, "text/x-vcard"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    const/16 v0, 0x2729

    const-string v1, "VCS"

    const-string v4, "text/x-vcalendar"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const/16 v0, 0x272a

    const-string v1, "EBK2"

    const-string v4, "text/x-expandedbook"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    const-string v1, "EBK3"

    const-string v4, "text/x-expandedbook"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    const/16 v0, 0x272b

    const-string v1, "EPUB"

    const-string v4, "text/plain"

    invoke-static {v1, v0, v4}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/media/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    .line 529
    invoke-static {v3, v2}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 530
    const/16 v0, 0x3008

    const-string v1, "audio/x-wav"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 531
    const v0, 0xb901

    const-string v1, "audio/x-ms-wma"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 532
    const v0, 0xb902

    const-string v1, "audio/ogg"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 533
    const v0, 0xb903

    const-string v1, "audio/aac"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 534
    const v0, 0xb906

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 535
    const/16 v0, 0x3007

    const-string v1, "audio/x-aiff"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 536
    const v0, 0xb983

    invoke-static {v0, v2}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 538
    invoke-static {v7, v6}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 539
    const v0, 0xb982

    invoke-static {v0, v8}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 540
    const v0, 0xb984

    invoke-static {v0, v10}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 541
    invoke-static {v0, v11}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 542
    const/16 v0, 0x300a

    const-string v1, "video/avi"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 543
    const v0, 0xb981

    const-string v1, "video/x-ms-wmv"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 544
    const/16 v0, 0x300c

    const-string v1, "video/x-ms-asf"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 546
    const/16 v0, 0x3801

    invoke-static {v0, v12}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 547
    const/16 v0, 0x3807

    const-string v1, "image/gif"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 548
    const/16 v0, 0x380b

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 549
    const/16 v0, 0x3804

    const-string v1, "image/x-ms-bmp"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 550
    const/16 v0, 0x3812

    invoke-static {v0, v13}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 551
    const/16 v0, 0x3811

    const-string v1, "image/x-adobe-dng"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 552
    const/16 v0, 0x380d

    const-string v1, "image/tiff"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 553
    const-string v1, "image/x-canon-cr2"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 554
    const-string v1, "image/x-nikon-nrw"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 555
    const-string v1, "image/x-sony-arw"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 556
    const-string v1, "image/x-panasonic-rw2"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 557
    const-string v1, "image/x-olympus-orf"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 558
    const-string v1, "image/x-pentax-pef"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 559
    const-string v1, "image/x-samsung-srw"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 560
    const/16 v0, 0x3802

    const-string v1, "image/tiff"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 561
    const-string v1, "image/x-nikon-nef"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 562
    const/16 v0, 0x380f

    const-string v1, "image/jp2"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 563
    const/16 v0, 0x3810

    const-string v1, "image/jpx"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 565
    const v0, 0xba11

    const-string v1, "audio/x-mpegurl"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 566
    const v0, 0xba14

    const-string v1, "audio/x-scpls"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 567
    const v0, 0xba10

    const-string v1, "application/vnd.ms-wpl"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 568
    const v0, 0xba13

    const-string v1, "video/x-ms-asf"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 570
    const/16 v0, 0x3004

    const-string v1, "text/plain"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 571
    const/16 v0, 0x3005

    const-string v1, "text/html"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 572
    const v0, 0xba82

    const-string v1, "text/xml"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 574
    const v0, 0xba83

    const-string v1, "application/msword"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 576
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 578
    const v0, 0xba85

    const-string v1, "application/vnd.ms-excel"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 580
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 582
    const v0, 0xba86

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 584
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v0, v1}, Lcom/oplus/media/MediaFile;->addFileType(ILjava/lang/String;)V

    .line 600
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "fileType"    # I
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 246
    sget-object v0, Lcom/oplus/media/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v1, Lcom/oplus/media/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Lcom/oplus/media/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/oplus/media/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method private static addFileAndMineType(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 2
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "fileType"    # I
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "mtpFormatCode"    # I
    .param p4, "primaryType"    # Z

    .line 252
    invoke-static {p0, p1, p2}, Lcom/oplus/media/MediaFile;->addFileAndMineType(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    sget-object v0, Lcom/oplus/media/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/oplus/media/MediaFile;->sDeprecatedMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-eqz p4, :cond_0

    .line 256
    sget-object v0, Lcom/oplus/media/MediaFile;->sDeprecatedFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 257
    sget-object v0, Lcom/oplus/media/MediaFile;->sDeprecatedFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    return-void
.end method

.method private static addFileType(ILjava/lang/String;)V
    .locals 2
    .param p0, "mtpFormatCode"    # I
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 520
    sget-object v0, Lcom/oplus/media/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Lcom/oplus/media/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_0
    sget-object v0, Lcom/oplus/media/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    sget-object v0, Lcom/oplus/media/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_1
    return-void
.end method

.method static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "fileType"    # I
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 517
    return-void
.end method

.method public static getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 476
    const-string v0, "oppo_default_alarm"

    invoke-static {p0, v0}, Lcom/oplus/media/MediaFile;->getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 480
    const-string v0, "oppo_default_notification"

    invoke-static {p0, v0}, Lcom/oplus/media/MediaFile;->getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultNotificationUriSIM2(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 488
    const-string v0, "oppo_default_notification_sim2"

    invoke-static {p0, v0}, Lcom/oplus/media/MediaFile;->getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 472
    const-string v0, "oppo_default_ringtone"

    invoke-static {p0, v0}, Lcom/oplus/media/MediaFile;->getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultRingtoneUriSIM2(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 484
    const-string v0, "oppo_default_ringtone_sim2"

    invoke-static {p0, v0}, Lcom/oplus/media/MediaFile;->getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 492
    const-string v0, "oppo_default_sms_notification_sound"

    invoke-static {p0, v0}, Lcom/oplus/media/MediaFile;->getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 720
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 721
    return-object v0

    .line 723
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 724
    .local v1, "lastDot":I
    if-ltz v1, :cond_1

    .line 725
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 727
    :cond_1
    return-object v0
.end method

.method public static getFileTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 704
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 705
    .local v0, "lastSlash":I
    if-ltz v0, :cond_0

    .line 706
    add-int/lit8 v0, v0, 0x1

    .line 707
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 712
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 713
    .local v1, "lastDot":I
    if-lez v1, :cond_1

    .line 714
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 716
    :cond_1
    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/oplus/media/MediaFile$MediaFileType;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 453
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 454
    .local v0, "lastDot":I
    if-gez v0, :cond_0

    .line 455
    const/4 v1, 0x0

    return-object v1

    .line 457
    :cond_0
    sget-object v1, Lcom/oplus/media/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/media/MediaFile$MediaFileType;

    return-object v1
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 467
    sget-object v0, Lcom/oplus/media/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 468
    .local v0, "value":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getFormatCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 768
    invoke-static {p1}, Lcom/oplus/media/MediaFile;->getFormatCodeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 769
    .local v0, "formatCode":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 770
    return v0

    .line 774
    :cond_0
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFormatCodeForFile(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getFormatCodeForFile(Ljava/lang/String;)I
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 778
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/media/MediaFile;->getFormatCodeForMimeType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFormatCodeForMimeType(Ljava/lang/String;)I
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 782
    const/16 v0, 0x3000

    if-nez p0, :cond_0

    .line 783
    return v0

    .line 787
    :cond_0
    sget-object v1, Lcom/oplus/media/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 788
    .local v1, "value":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 793
    :cond_1
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 794
    sget-object v2, Lcom/oplus/media/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 795
    if-eqz v1, :cond_2

    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 797
    :cond_2
    const-string v2, "audio/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 798
    const v0, 0xb900

    return v0

    .line 799
    :cond_3
    const-string v2, "video/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 800
    const v0, 0xb980

    return v0

    .line 801
    :cond_4
    const-string v2, "image/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 802
    const/16 v0, 0x3800

    return v0

    .line 804
    :cond_5
    return v0
.end method

.method public static getMimeType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "formatCode"    # I

    .line 737
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    .local v0, "mimeType":Ljava/lang/String;
    const-string v1, "application/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    return-object v0

    .line 743
    :cond_0
    invoke-static {p1}, Lcom/oplus/media/MediaFile;->getMimeTypeForFormatCode(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 751
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/media/MediaFile;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "application/octet-stream"

    :goto_0
    return-object v1
.end method

.method public static getMimeTypeForFormatCode(I)Ljava/lang/String;
    .locals 2
    .param p0, "formatCode"    # I

    .line 757
    sget-object v0, Lcom/oplus/media/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "application/octet-stream"

    :goto_0
    return-object v1
.end method

.method private static getUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 499
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not set?!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    const/4 v1, 0x0

    return-object v1
.end method

.method private static guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "extension"    # Ljava/lang/String;

    .line 827
    const/4 v0, 0x0

    .line 828
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz p0, :cond_a

    .line 829
    invoke-static {}, Llibcore/content/type/MimeMap;->getDefault()Llibcore/content/type/MimeMap;

    move-result-object v1

    .line 830
    .local v1, "mimeMap":Llibcore/content/type/MimeMap;
    invoke-virtual {v1, p0}, Llibcore/content/type/MimeMap;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2f54b989

    if-eq v5, v6, :cond_2

    const v2, 0x16a5af49

    if-eq v5, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v2, "audio/x-pn-realaudio-plugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_2
    const-string v5, "audio/x-pn-realaudio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 835
    :cond_3
    const/4 v0, 0x0

    .line 836
    nop

    .line 840
    :goto_2
    return-object v0

    .line 842
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 843
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_5
    goto :goto_3

    :sswitch_0
    const-string v2, "m2ts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_4

    :sswitch_1
    const-string v2, "ebk3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_4

    :sswitch_2
    const-string v2, "ebk2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_4

    :sswitch_3
    const-string v2, "f4v"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :sswitch_4
    const-string v5, "cue"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    goto :goto_5

    .line 855
    :cond_6
    const-string v0, "text/x-expandedbook"

    .line 856
    goto :goto_5

    .line 851
    :cond_7
    const-string v0, "video/m2ts"

    .line 852
    goto :goto_5

    .line 848
    :cond_8
    const-string v0, "video/x-flv"

    .line 849
    goto :goto_5

    .line 845
    :cond_9
    const-string v0, "audio/cue"

    .line 863
    .end local v1    # "mimeMap":Llibcore/content/type/MimeMap;
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    move-object v1, v0

    goto :goto_6

    :cond_b
    const-string v1, "application/octet-stream"

    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18233 -> :sswitch_4
        0x185a8 -> :sswitch_3
        0x2f6684 -> :sswitch_2
        0x2f6685 -> :sswitch_1
        0x3256a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isApkFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 444
    const/16 v0, 0x271b

    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isApkMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 639
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isAudioFileType(I)Z
    .locals 2
    .param p0, "fileType"    # I

    .line 410
    const/16 v0, 0xb

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-le p0, v0, :cond_3

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0xd

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x3e9

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3ec

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isAudioMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 608
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCompressFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 439
    const/16 v0, 0x2711

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2712

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCompressMimeType(Ljava/lang/String;)Z
    .locals 6
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 643
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4a680d1c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x4a67ee1e

    if-eq v1, v2, :cond_2

    const v2, 0x7a257a76

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "application/java-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v1, "application/rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    .line 649
    return v3

    .line 647
    :cond_4
    return v5
.end method

.method public static isDocFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 448
    const/16 v0, 0x2725

    if-lt p0, v0, :cond_0

    const/16 v0, 0x272b

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    if-lt p0, v0, :cond_2

    const/16 v0, 0x6a

    if-gt p0, v0, :cond_2

    const/16 v0, 0x67

    if-eq p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDocMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 654
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "chemical/x-chemdraw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "application/msword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "text/x-vcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "text/x-vcalendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "text/calendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "text/csv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_a
    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_c
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_d
    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_e
    const-string v1, "application/epub+zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_f
    const-string v1, "text/comma-separated-values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 673
    return v2

    .line 671
    :pswitch_0
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7f4f2e18 -> :sswitch_f
        -0x77b8a693 -> :sswitch_e
        -0x4a68144d -> :sswitch_d
        -0x4081b8b3 -> :sswitch_c
        -0x3ffe58cb -> :sswitch_b
        -0x3fe2a28f -> :sswitch_a
        -0x3ea35d2d -> :sswitch_9
        -0x3be339dc -> :sswitch_8
        -0x39206620 -> :sswitch_7
        -0x15d566cf -> :sswitch_6
        0xfa318bd -> :sswitch_5
        0x1de3300f -> :sswitch_4
        0x30b78e68 -> :sswitch_3
        0x35ebd34f -> :sswitch_2
        0x5938ee63 -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isDrmFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 435
    const/16 v0, 0x33

    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDrmMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 634
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-android-drm-fl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isExifMimeType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 604
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isImageMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isImageFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 422
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x25

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    const/16 v0, 0x135

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isImageMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 616
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMediaMimeType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 678
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isAudioMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isVideoMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isImageMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isPlayListMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 678
    :goto_1
    return v0
.end method

.method public static isMimeTypeMedia(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 461
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 462
    .local v0, "fileType":I
    invoke-static {v0}, Lcom/oplus/media/MediaFile;->isAudioFileType(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/oplus/media/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    invoke-static {v0}, Lcom/oplus/media/MediaFile;->isImageFileType(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/oplus/media/MediaFile;->isPlayListFileType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 462
    :goto_1
    return v1
.end method

.method public static isPlayListFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 431
    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPlayListMimeType(Ljava/lang/String;)Z
    .locals 8
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 620
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "application/vnd.ms-wpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "audio/x-mpegurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/mpegurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "application/vnd.apple.mpegurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "application/x-mpegurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v1, "audio/x-scpls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    .line 629
    return v2

    .line 627
    :cond_1
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45784127 -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x251f4d8b -> :sswitch_3
        -0x19cb7f6f -> :sswitch_2
        0xfbfd67c -> :sswitch_1
        0x6f9869ad -> :sswitch_0
    .end sparse-switch
.end method

.method public static isRawImageFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 427
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x135

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRawImageMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 683
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "image/x-canon-cr2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "image/x-nikon-nrw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "image/x-nikon-nef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v1, "image/x-olympus-orf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "image/x-pentax-pef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "image/x-panasonic-rw2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "image/x-adobe-dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_7
    const-string v1, "image/tiff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_8
    const-string v1, "image/x-sony-arw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "image/x-samsung-srw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 696
    return v2

    .line 694
    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x617ac9e4 -> :sswitch_9
        -0x5f082c57 -> :sswitch_8
        -0x58a365d7 -> :sswitch_7
        -0x54d6098a -> :sswitch_6
        -0x3ab85cc1 -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isVideoFileType(I)Z
    .locals 1
    .param p0, "fileType"    # I

    .line 416
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1

    const/16 v0, 0xc9

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x44d

    if-lt p0, v0, :cond_3

    const/16 v0, 0x450

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVideoMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 612
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isWMAEnabled()Z
    .locals 5

    .line 262
    invoke-static {}, Landroid/media/DecoderCapabilities;->getAudioDecoders()Ljava/util/List;

    move-result-object v0

    .line 263
    .local v0, "decoders":Ljava/util/List;, "Ljava/util/List<Landroid/media/DecoderCapabilities$AudioDecoder;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 264
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/DecoderCapabilities$AudioDecoder;

    .line 266
    .local v3, "decoder":Landroid/media/DecoderCapabilities$AudioDecoder;
    sget-object v4, Landroid/media/DecoderCapabilities$AudioDecoder;->AUDIO_DECODER_WMA:Landroid/media/DecoderCapabilities$AudioDecoder;

    if-ne v3, v4, :cond_0

    .line 267
    const/4 v4, 0x1

    return v4

    .line 264
    .end local v3    # "decoder":Landroid/media/DecoderCapabilities$AudioDecoder;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private static isWMVEnabled()Z
    .locals 5

    .line 274
    invoke-static {}, Landroid/media/DecoderCapabilities;->getVideoDecoders()Ljava/util/List;

    move-result-object v0

    .line 275
    .local v0, "decoders":Ljava/util/List;, "Ljava/util/List<Landroid/media/DecoderCapabilities$VideoDecoder;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 276
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/DecoderCapabilities$VideoDecoder;

    .line 278
    .local v3, "decoder":Landroid/media/DecoderCapabilities$VideoDecoder;
    sget-object v4, Landroid/media/DecoderCapabilities$VideoDecoder;->VIDEO_DECODER_WMV:Landroid/media/DecoderCapabilities$VideoDecoder;

    if-ne v3, v4, :cond_0

    .line 279
    const/4 v4, 0x1

    return v4

    .line 276
    .end local v3    # "decoder":Landroid/media/DecoderCapabilities$VideoDecoder;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private static normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 814
    invoke-static {}, Llibcore/content/type/MimeMap;->getDefault()Llibcore/content/type/MimeMap;

    move-result-object v0

    .line 815
    .local v0, "mimeMap":Llibcore/content/type/MimeMap;
    invoke-virtual {v0, p0}, Llibcore/content/type/MimeMap;->guessExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 816
    .local v1, "extension":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {v0, v1}, Llibcore/content/type/MimeMap;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    .local v2, "extensionMimeType":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 819
    return-object v2

    .line 822
    .end local v2    # "extensionMimeType":Ljava/lang/String;
    :cond_0
    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    const-string v2, "application/octet-stream"

    :goto_0
    return-object v2
.end method
