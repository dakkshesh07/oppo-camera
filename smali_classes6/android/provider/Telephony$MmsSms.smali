.class public final Landroid/provider/Telephony$MmsSms;
.super Ljava/lang/Object;
.source "Telephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmsSms"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/Telephony$MmsSms$WordsTable;,
        Landroid/provider/Telephony$MmsSms$PendingMessages;
    }
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_DRAFT_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_FILTER_BYPHONE_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_LOCKED_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_UNDELIVERED_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api ERR_TYPE_GENERIC:I = 0x1

.field public static final whitelist test-api ERR_TYPE_GENERIC_PERMANENT:I = 0xa

.field public static final whitelist test-api ERR_TYPE_MMS_PROTO_PERMANENT:I = 0xc

.field public static final whitelist test-api ERR_TYPE_MMS_PROTO_TRANSIENT:I = 0x3

.field public static final whitelist test-api ERR_TYPE_SMS_PROTO_PERMANENT:I = 0xb

.field public static final whitelist test-api ERR_TYPE_SMS_PROTO_TRANSIENT:I = 0x2

.field public static final whitelist test-api ERR_TYPE_TRANSPORT_FAILURE:I = 0x4

.field public static final whitelist test-api MMS_PROTO:I = 0x1

.field public static final whitelist test-api NO_ERROR:I = 0x0

.field public static final whitelist test-api SEARCH_URI:Landroid/net/Uri;

.field public static final whitelist test-api SMS_PROTO:I = 0x0

.field public static final whitelist test-api TYPE_DISCRIMINATOR_COLUMN:Ljava/lang/String; = "transport_type"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3379
    const-string v0, "content://mms-sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    .line 3384
    const-string v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    .line 3390
    const-string v0, "content://mms-sms/messages/byphone"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_FILTER_BYPHONE_URI:Landroid/net/Uri;

    .line 3396
    const-string v0, "content://mms-sms/undelivered"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_UNDELIVERED_URI:Landroid/net/Uri;

    .line 3402
    const-string v0, "content://mms-sms/draft"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_DRAFT_URI:Landroid/net/Uri;

    .line 3410
    const-string v0, "content://mms-sms/locked"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_LOCKED_URI:Landroid/net/Uri;

    .line 3417
    const-string v0, "content://mms-sms/search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$MmsSms;->SEARCH_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 3367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3368
    return-void
.end method
