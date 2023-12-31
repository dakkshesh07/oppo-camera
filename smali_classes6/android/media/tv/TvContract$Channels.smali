.class public final Landroid/media/tv/TvContract$Channels;
.super Ljava/lang/Object;
.source "TvContract.java"

# interfaces
.implements Landroid/media/tv/TvContract$BaseTvColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvContract$Channels$Logo;,
        Landroid/media/tv/TvContract$Channels$VideoResolution;,
        Landroid/media/tv/TvContract$Channels$VideoFormat;,
        Landroid/media/tv/TvContract$Channels$ServiceType;,
        Landroid/media/tv/TvContract$Channels$Type;
    }
.end annotation


# static fields
.field public static final whitelist test-api COLUMN_APP_LINK_COLOR:Ljava/lang/String; = "app_link_color"

.field public static final whitelist test-api COLUMN_APP_LINK_ICON_URI:Ljava/lang/String; = "app_link_icon_uri"

.field public static final whitelist test-api COLUMN_APP_LINK_INTENT_URI:Ljava/lang/String; = "app_link_intent_uri"

.field public static final whitelist test-api COLUMN_APP_LINK_POSTER_ART_URI:Ljava/lang/String; = "app_link_poster_art_uri"

.field public static final whitelist test-api COLUMN_APP_LINK_TEXT:Ljava/lang/String; = "app_link_text"

.field public static final whitelist test-api COLUMN_BROWSABLE:Ljava/lang/String; = "browsable"

.field public static final whitelist test-api COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final whitelist test-api COLUMN_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final whitelist test-api COLUMN_DISPLAY_NUMBER:Ljava/lang/String; = "display_number"

.field public static final whitelist test-api COLUMN_GLOBAL_CONTENT_ID:Ljava/lang/String; = "global_content_id"

.field public static final whitelist test-api COLUMN_INPUT_ID:Ljava/lang/String; = "input_id"

.field public static final whitelist test-api COLUMN_INTERNAL_PROVIDER_DATA:Ljava/lang/String; = "internal_provider_data"

.field public static final whitelist test-api COLUMN_INTERNAL_PROVIDER_FLAG1:Ljava/lang/String; = "internal_provider_flag1"

.field public static final whitelist test-api COLUMN_INTERNAL_PROVIDER_FLAG2:Ljava/lang/String; = "internal_provider_flag2"

.field public static final whitelist test-api COLUMN_INTERNAL_PROVIDER_FLAG3:Ljava/lang/String; = "internal_provider_flag3"

.field public static final whitelist test-api COLUMN_INTERNAL_PROVIDER_FLAG4:Ljava/lang/String; = "internal_provider_flag4"

.field public static final whitelist test-api COLUMN_INTERNAL_PROVIDER_ID:Ljava/lang/String; = "internal_provider_id"

.field public static final whitelist test-api COLUMN_LOCKED:Ljava/lang/String; = "locked"

.field public static final whitelist test-api COLUMN_NETWORK_AFFILIATION:Ljava/lang/String; = "network_affiliation"

.field public static final whitelist test-api COLUMN_ORIGINAL_NETWORK_ID:Ljava/lang/String; = "original_network_id"

.field public static final whitelist test-api COLUMN_SEARCHABLE:Ljava/lang/String; = "searchable"

.field public static final whitelist test-api COLUMN_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final whitelist test-api COLUMN_SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final whitelist test-api COLUMN_TRANSIENT:Ljava/lang/String; = "transient"

.field public static final whitelist test-api COLUMN_TRANSPORT_STREAM_ID:Ljava/lang/String; = "transport_stream_id"

.field public static final whitelist test-api COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final whitelist test-api COLUMN_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final whitelist test-api COLUMN_VIDEO_FORMAT:Ljava/lang/String; = "video_format"

.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/channel"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/channel"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api SERVICE_TYPE_AUDIO:Ljava/lang/String; = "SERVICE_TYPE_AUDIO"

.field public static final whitelist test-api SERVICE_TYPE_AUDIO_VIDEO:Ljava/lang/String; = "SERVICE_TYPE_AUDIO_VIDEO"

.field public static final whitelist test-api SERVICE_TYPE_OTHER:Ljava/lang/String; = "SERVICE_TYPE_OTHER"

.field public static final whitelist test-api TYPE_1SEG:Ljava/lang/String; = "TYPE_1SEG"

.field public static final whitelist test-api TYPE_ATSC3_T:Ljava/lang/String; = "TYPE_ATSC3_T"

.field public static final whitelist test-api TYPE_ATSC_C:Ljava/lang/String; = "TYPE_ATSC_C"

.field public static final whitelist test-api TYPE_ATSC_M_H:Ljava/lang/String; = "TYPE_ATSC_M_H"

.field public static final whitelist test-api TYPE_ATSC_T:Ljava/lang/String; = "TYPE_ATSC_T"

.field public static final whitelist test-api TYPE_CMMB:Ljava/lang/String; = "TYPE_CMMB"

.field public static final whitelist test-api TYPE_DTMB:Ljava/lang/String; = "TYPE_DTMB"

.field public static final whitelist test-api TYPE_DVB_C:Ljava/lang/String; = "TYPE_DVB_C"

.field public static final whitelist test-api TYPE_DVB_C2:Ljava/lang/String; = "TYPE_DVB_C2"

.field public static final whitelist test-api TYPE_DVB_H:Ljava/lang/String; = "TYPE_DVB_H"

.field public static final whitelist test-api TYPE_DVB_S:Ljava/lang/String; = "TYPE_DVB_S"

.field public static final whitelist test-api TYPE_DVB_S2:Ljava/lang/String; = "TYPE_DVB_S2"

.field public static final whitelist test-api TYPE_DVB_SH:Ljava/lang/String; = "TYPE_DVB_SH"

.field public static final whitelist test-api TYPE_DVB_T:Ljava/lang/String; = "TYPE_DVB_T"

.field public static final whitelist test-api TYPE_DVB_T2:Ljava/lang/String; = "TYPE_DVB_T2"

.field public static final whitelist test-api TYPE_ISDB_C:Ljava/lang/String; = "TYPE_ISDB_C"

.field public static final whitelist test-api TYPE_ISDB_S:Ljava/lang/String; = "TYPE_ISDB_S"

.field public static final whitelist test-api TYPE_ISDB_S3:Ljava/lang/String; = "TYPE_ISDB_S3"

.field public static final whitelist test-api TYPE_ISDB_T:Ljava/lang/String; = "TYPE_ISDB_T"

.field public static final whitelist test-api TYPE_ISDB_TB:Ljava/lang/String; = "TYPE_ISDB_TB"

.field public static final whitelist test-api TYPE_NTSC:Ljava/lang/String; = "TYPE_NTSC"

.field public static final whitelist test-api TYPE_OTHER:Ljava/lang/String; = "TYPE_OTHER"

.field public static final whitelist test-api TYPE_PAL:Ljava/lang/String; = "TYPE_PAL"

.field public static final whitelist test-api TYPE_PREVIEW:Ljava/lang/String; = "TYPE_PREVIEW"

.field public static final whitelist test-api TYPE_SECAM:Ljava/lang/String; = "TYPE_SECAM"

.field public static final whitelist test-api TYPE_S_DMB:Ljava/lang/String; = "TYPE_S_DMB"

.field public static final whitelist test-api TYPE_T_DMB:Ljava/lang/String; = "TYPE_T_DMB"

.field public static final whitelist test-api VIDEO_FORMAT_1080I:Ljava/lang/String; = "VIDEO_FORMAT_1080I"

.field public static final whitelist test-api VIDEO_FORMAT_1080P:Ljava/lang/String; = "VIDEO_FORMAT_1080P"

.field public static final whitelist test-api VIDEO_FORMAT_2160P:Ljava/lang/String; = "VIDEO_FORMAT_2160P"

.field public static final whitelist test-api VIDEO_FORMAT_240P:Ljava/lang/String; = "VIDEO_FORMAT_240P"

.field public static final whitelist test-api VIDEO_FORMAT_360P:Ljava/lang/String; = "VIDEO_FORMAT_360P"

.field public static final whitelist test-api VIDEO_FORMAT_4320P:Ljava/lang/String; = "VIDEO_FORMAT_4320P"

.field public static final whitelist test-api VIDEO_FORMAT_480I:Ljava/lang/String; = "VIDEO_FORMAT_480I"

.field public static final whitelist test-api VIDEO_FORMAT_480P:Ljava/lang/String; = "VIDEO_FORMAT_480P"

.field public static final whitelist test-api VIDEO_FORMAT_576I:Ljava/lang/String; = "VIDEO_FORMAT_576I"

.field public static final whitelist test-api VIDEO_FORMAT_576P:Ljava/lang/String; = "VIDEO_FORMAT_576P"

.field public static final whitelist test-api VIDEO_FORMAT_720P:Ljava/lang/String; = "VIDEO_FORMAT_720P"

.field private static final greylist-max-o VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist test-api VIDEO_RESOLUTION_ED:Ljava/lang/String; = "VIDEO_RESOLUTION_ED"

.field public static final whitelist test-api VIDEO_RESOLUTION_FHD:Ljava/lang/String; = "VIDEO_RESOLUTION_FHD"

.field public static final whitelist test-api VIDEO_RESOLUTION_HD:Ljava/lang/String; = "VIDEO_RESOLUTION_HD"

.field public static final whitelist test-api VIDEO_RESOLUTION_SD:Ljava/lang/String; = "VIDEO_RESOLUTION_SD"

.field public static final whitelist test-api VIDEO_RESOLUTION_UHD:Ljava/lang/String; = "VIDEO_RESOLUTION_UHD"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 1672
    const-string v0, "content://android.media.tv/channel"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/TvContract$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 2003
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    .line 2006
    const-string v1, "VIDEO_FORMAT_480I"

    const-string v2, "VIDEO_RESOLUTION_SD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_480P"

    const-string v3, "VIDEO_RESOLUTION_ED"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_576I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_576P"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_720P"

    const-string v2, "VIDEO_RESOLUTION_HD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_1080I"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_1080P"

    const-string v2, "VIDEO_RESOLUTION_FHD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_2160P"

    const-string v2, "VIDEO_RESOLUTION_UHD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    const-string v1, "VIDEO_FORMAT_4320P"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final whitelist test-api getVideoResolution(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "videoFormat"    # Ljava/lang/String;

    .line 2027
    sget-object v0, Landroid/media/tv/TvContract$Channels;->VIDEO_FORMAT_TO_RESOLUTION_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
