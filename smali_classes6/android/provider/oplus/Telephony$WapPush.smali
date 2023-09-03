.class public final Landroid/provider/oplus/Telephony$WapPush;
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
    name = "WapPush"
.end annotation


# static fields
.field public static final whitelist test-api ACTION:Ljava/lang/String; = "action"

.field public static final whitelist test-api ADDR:Ljava/lang/String; = "address"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_URI_SI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_URI_SL:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_URI_THREAD:Landroid/net/Uri;

.field public static final whitelist test-api CREATE:Ljava/lang/String; = "created"

.field public static final whitelist test-api DATE:Ljava/lang/String; = "date"

.field public static final whitelist test-api DEFAULT_SORT_ORDER:Ljava/lang/String; = "date ASC"

.field public static final whitelist test-api ERROR:Ljava/lang/String; = "error"

.field public static final whitelist test-api EXPIRATION:Ljava/lang/String; = "expiration"

.field public static final whitelist test-api LOCKED:Ljava/lang/String; = "locked"

.field public static final whitelist test-api READ:Ljava/lang/String; = "read"

.field public static final whitelist test-api SEEN:Ljava/lang/String; = "seen"

.field public static final whitelist test-api SERVICE_ADDR:Ljava/lang/String; = "service_center"

.field public static final whitelist test-api SIID:Ljava/lang/String; = "siid"

.field public static final whitelist test-api SIM_ID:Ljava/lang/String; = "sim_id"

.field public static final whitelist test-api STATUS_LOCKED:I = 0x1

.field public static final whitelist test-api STATUS_READ:I = 0x1

.field public static final whitelist test-api STATUS_SEEN:I = 0x1

.field public static final whitelist test-api STATUS_UNLOCKED:I = 0x0

.field public static final whitelist test-api STATUS_UNREAD:I = 0x0

.field public static final whitelist test-api STATUS_UNSEEN:I = 0x0

.field public static final whitelist test-api TEXT:Ljava/lang/String; = "text"

.field public static final whitelist test-api THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final whitelist test-api TYPE:Ljava/lang/String; = "type"

.field public static final whitelist test-api TYPE_SI:I = 0x0

.field public static final whitelist test-api TYPE_SL:I = 0x1

.field public static final whitelist test-api URL:Ljava/lang/String; = "url"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3353
    const-string v0, "content://wappush"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$WapPush;->CONTENT_URI:Landroid/net/Uri;

    .line 3354
    const-string v0, "content://wappush/si"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$WapPush;->CONTENT_URI_SI:Landroid/net/Uri;

    .line 3355
    const-string v0, "content://wappush/sl"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$WapPush;->CONTENT_URI_SL:Landroid/net/Uri;

    .line 3356
    const-string v0, "content://wappush/thread_id"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/oplus/Telephony$WapPush;->CONTENT_URI_THREAD:Landroid/net/Uri;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
