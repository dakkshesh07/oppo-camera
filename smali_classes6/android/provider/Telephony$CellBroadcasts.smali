.class public final Landroid/provider/Telephony$CellBroadcasts;
.super Ljava/lang/Object;
.source "Telephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellBroadcasts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Telephony$CellBroadcasts$Preference;
    }
.end annotation


# static fields
.field public static final whitelist AUTHORITY_LEGACY:Ljava/lang/String; = "cellbroadcast-legacy"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist AUTHORITY_LEGACY_URI:Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CALL_METHOD_GET_PREFERENCE:Ljava/lang/String; = "get_preference"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api CID:Ljava/lang/String; = "cid"

.field public static final whitelist test-api CMAS_CATEGORY:Ljava/lang/String; = "cmas_category"

.field public static final whitelist test-api CMAS_CERTAINTY:Ljava/lang/String; = "cmas_certainty"

.field public static final whitelist test-api CMAS_MESSAGE_CLASS:Ljava/lang/String; = "cmas_message_class"

.field public static final whitelist test-api CMAS_RESPONSE_TYPE:Ljava/lang/String; = "cmas_response_type"

.field public static final whitelist test-api CMAS_SEVERITY:Ljava/lang/String; = "cmas_severity"

.field public static final whitelist test-api CMAS_URGENCY:Ljava/lang/String; = "cmas_urgency"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api DATA_CODING_SCHEME:Ljava/lang/String; = "dcs"

.field public static final whitelist test-api DEFAULT_SORT_ORDER:Ljava/lang/String; = "date DESC"

.field public static final whitelist test-api DELIVERY_TIME:Ljava/lang/String; = "date"

.field public static final blacklist ETWS_IS_PRIMARY:Ljava/lang/String; = "etws_is_primary"

.field public static final whitelist test-api ETWS_WARNING_TYPE:Ljava/lang/String; = "etws_warning_type"

.field public static final whitelist test-api GEOGRAPHICAL_SCOPE:Ljava/lang/String; = "geo_scope"

.field public static final whitelist test-api GEOMETRIES:Ljava/lang/String; = "geometries"

.field public static final whitelist test-api LAC:Ljava/lang/String; = "lac"

.field public static final whitelist test-api LANGUAGE_CODE:Ljava/lang/String; = "language"

.field public static final whitelist test-api LOCATION_CHECK_TIME:Ljava/lang/String; = "location_check_time"

.field public static final whitelist test-api MAXIMUM_WAIT_TIME:Ljava/lang/String; = "maximum_wait_time"

.field public static final whitelist test-api MESSAGE_BODY:Ljava/lang/String; = "body"

.field public static final whitelist test-api MESSAGE_BROADCASTED:Ljava/lang/String; = "message_broadcasted"

.field public static final whitelist test-api MESSAGE_DISPLAYED:Ljava/lang/String; = "message_displayed"

.field public static final whitelist test-api MESSAGE_FORMAT:Ljava/lang/String; = "format"

.field public static final whitelist test-api MESSAGE_HISTORY_URI:Landroid/net/Uri;

.field public static final whitelist test-api MESSAGE_PRIORITY:Ljava/lang/String; = "priority"

.field public static final whitelist test-api MESSAGE_READ:Ljava/lang/String; = "read"

.field public static final whitelist test-api PLMN:Ljava/lang/String; = "plmn"

.field public static final greylist-max-o QUERY_COLUMNS:[Ljava/lang/String;

.field public static final whitelist test-api RECEIVED_TIME:Ljava/lang/String; = "received_time"

.field public static final whitelist test-api SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field public static final whitelist test-api SERVICE_CATEGORY:Ljava/lang/String; = "service_category"

.field public static final whitelist test-api SLOT_INDEX:Ljava/lang/String; = "slot_index"

.field public static final whitelist test-api SUBSCRIPTION_ID:Ljava/lang/String; = "sub_id"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 21

    .line 4105
    const-string v0, "content://cellbroadcasts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$CellBroadcasts;->CONTENT_URI:Landroid/net/Uri;

    .line 4136
    const-string v0, "content://cellbroadcasts/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$CellBroadcasts;->MESSAGE_HISTORY_URI:Landroid/net/Uri;

    .line 4155
    nop

    .line 4156
    const-string v0, "content://cellbroadcast-legacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$CellBroadcasts;->AUTHORITY_LEGACY_URI:Landroid/net/Uri;

    .line 4505
    const-string v1, "_id"

    const-string v2, "geo_scope"

    const-string/jumbo v3, "plmn"

    const-string v4, "lac"

    const-string v5, "cid"

    const-string/jumbo v6, "serial_number"

    const-string/jumbo v7, "service_category"

    const-string v8, "language"

    const-string v9, "body"

    const-string v10, "date"

    const-string/jumbo v11, "read"

    const-string v12, "format"

    const-string/jumbo v13, "priority"

    const-string v14, "etws_warning_type"

    const-string v15, "cmas_message_class"

    const-string v16, "cmas_category"

    const-string v17, "cmas_response_type"

    const-string v18, "cmas_severity"

    const-string v19, "cmas_urgency"

    const-string v20, "cmas_certainty"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$CellBroadcasts;->QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 4097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
