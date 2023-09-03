.class public final Landroid/provider/oplus/Telephony$CellBroadcasts;
.super Ljava/lang/Object;
.source "Telephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/oplus/Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellBroadcasts"
.end annotation


# static fields
.field public static final blacklist CID:Ljava/lang/String; = "cid"

.field public static final blacklist CMAS_CATEGORY:Ljava/lang/String; = "cmas_category"

.field public static final blacklist CMAS_CERTAINTY:Ljava/lang/String; = "cmas_certainty"

.field public static final blacklist CMAS_MESSAGE_CLASS:Ljava/lang/String; = "cmas_message_class"

.field public static final blacklist CMAS_RESPONSE_TYPE:Ljava/lang/String; = "cmas_response_type"

.field public static final blacklist CMAS_SEVERITY:Ljava/lang/String; = "cmas_severity"

.field public static final blacklist CMAS_URGENCY:Ljava/lang/String; = "cmas_urgency"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist DEFAULT_SORT_ORDER:Ljava/lang/String; = "date DESC"

.field public static final blacklist DELIVERY_TIME:Ljava/lang/String; = "date"

.field public static final blacklist ETWS_WARNING_TYPE:Ljava/lang/String; = "etws_warning_type"

.field public static final blacklist GEOGRAPHICAL_SCOPE:Ljava/lang/String; = "geo_scope"

.field public static final blacklist LAC:Ljava/lang/String; = "lac"

.field public static final blacklist LANGUAGE_CODE:Ljava/lang/String; = "language"

.field public static final blacklist MESSAGE_BODY:Ljava/lang/String; = "body"

.field public static final blacklist MESSAGE_FORMAT:Ljava/lang/String; = "format"

.field public static final blacklist MESSAGE_PRIORITY:Ljava/lang/String; = "priority"

.field public static final blacklist MESSAGE_READ:Ljava/lang/String; = "read"

.field public static final blacklist PLMN:Ljava/lang/String; = "plmn"

.field public static final blacklist QUERY_COLUMNS:[Ljava/lang/String;

.field public static final blacklist SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field public static final blacklist SERVICE_CATEGORY:Ljava/lang/String; = "service_category"

.field public static final blacklist V1_MESSAGE_CODE:Ljava/lang/String; = "message_code"

.field public static final blacklist V1_MESSAGE_IDENTIFIER:Ljava/lang/String; = "message_id"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 21

    .line 2900
    const-string v0, "content://cellbroadcasts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$CellBroadcasts;->CONTENT_URI:Landroid/net/Uri;

    .line 3037
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

    sput-object v0, Landroid/provider/oplus/Telephony$CellBroadcasts;->QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 2895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
