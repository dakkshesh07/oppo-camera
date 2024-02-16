.class public final Landroid/provider/oplus/Telephony$Carriers;
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
    name = "Carriers"
.end annotation


# static fields
.field public static final whitelist test-api APN:Ljava/lang/String; = "apn"

.field public static final whitelist test-api AUTH_TYPE:Ljava/lang/String; = "authtype"

.field public static final whitelist test-api BEARER:Ljava/lang/String; = "bearer"

.field public static final blacklist BEARER_BITMASK:Ljava/lang/String; = "bearer_bitmask"

.field public static final blacklist CARRIER_DELETED:I = 0x5

.field public static final blacklist CARRIER_DELETED_BUT_PRESENT_IN_XML:I = 0x6

.field public static final blacklist CARRIER_EDITED:I = 0x4

.field public static final whitelist test-api CARRIER_ENABLED:Ljava/lang/String; = "carrier_enabled"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api CURRENT:Ljava/lang/String; = "current"

.field public static final whitelist test-api DEFAULT_SORT_ORDER:Ljava/lang/String; = "name ASC"

.field public static final blacklist EDITED:Ljava/lang/String; = "edited"

.field public static final blacklist MAX_CONNS:Ljava/lang/String; = "max_conns"

.field public static final blacklist MAX_CONNS_TIME:Ljava/lang/String; = "max_conns_time"

.field public static final whitelist test-api MCC:Ljava/lang/String; = "mcc"

.field public static final whitelist test-api MMSC:Ljava/lang/String; = "mmsc"

.field public static final whitelist test-api MMSPORT:Ljava/lang/String; = "mmsport"

.field public static final whitelist test-api MMSPROXY:Ljava/lang/String; = "mmsproxy"

.field public static final whitelist test-api MNC:Ljava/lang/String; = "mnc"

.field public static final blacklist MODEM_COGNITIVE:Ljava/lang/String; = "modem_cognitive"

.field public static final blacklist MTU:Ljava/lang/String; = "mtu"

.field public static final whitelist test-api MVNO_MATCH_DATA:Ljava/lang/String; = "mvno_match_data"

.field public static final whitelist test-api MVNO_TYPE:Ljava/lang/String; = "mvno_type"

.field public static final whitelist test-api NAME:Ljava/lang/String; = "name"

.field public static final whitelist test-api NUMERIC:Ljava/lang/String; = "numeric"

.field public static final whitelist test-api PASSWORD:Ljava/lang/String; = "password"

.field public static final whitelist test-api PORT:Ljava/lang/String; = "port"

.field public static final blacklist PROFILE_ID:Ljava/lang/String; = "profile_id"

.field public static final whitelist test-api PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final whitelist test-api PROXY:Ljava/lang/String; = "proxy"

.field public static final whitelist test-api ROAMING_PROTOCOL:Ljava/lang/String; = "roaming_protocol"

.field public static final whitelist test-api SERVER:Ljava/lang/String; = "server"

.field public static final whitelist test-api SOURCE_TYPE:Ljava/lang/String; = "sourcetype"

.field public static final whitelist test-api SUBSCRIPTION_ID:Ljava/lang/String; = "sub_id"

.field public static final whitelist test-api TYPE:Ljava/lang/String; = "type"

.field public static final blacklist UNEDITED:I = 0x0

.field public static final whitelist test-api USER:Ljava/lang/String; = "user"

.field public static final blacklist USER_DELETED:I = 0x2

.field public static final blacklist USER_DELETED_BUT_PRESENT_IN_XML:I = 0x3

.field public static final blacklist USER_EDITED:I = 0x1

.field public static final blacklist USER_VISIBLE:Ljava/lang/String; = "user_visible"

.field public static final blacklist WAIT_TIME:Ljava/lang/String; = "wait_time"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2617
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 2612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
