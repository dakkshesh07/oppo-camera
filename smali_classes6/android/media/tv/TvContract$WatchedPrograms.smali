.class public final Landroid/media/tv/TvContract$WatchedPrograms;
.super Ljava/lang/Object;
.source "TvContract.java"

# interfaces
.implements Landroid/media/tv/TvContract$BaseTvColumns;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchedPrograms"
.end annotation


# static fields
.field public static final whitelist COLUMN_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final whitelist COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final whitelist COLUMN_END_TIME_UTC_MILLIS:Ljava/lang/String; = "end_time_utc_millis"

.field public static final whitelist COLUMN_INTERNAL_SESSION_TOKEN:Ljava/lang/String; = "session_token"

.field public static final whitelist COLUMN_INTERNAL_TUNE_PARAMS:Ljava/lang/String; = "tune_params"

.field public static final whitelist COLUMN_START_TIME_UTC_MILLIS:Ljava/lang/String; = "start_time_utc_millis"

.field public static final whitelist COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final whitelist COLUMN_WATCH_END_TIME_UTC_MILLIS:Ljava/lang/String; = "watch_end_time_utc_millis"

.field public static final whitelist COLUMN_WATCH_START_TIME_UTC_MILLIS:Ljava/lang/String; = "watch_start_time_utc_millis"

.field public static final whitelist CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/watched_program"

.field public static final whitelist CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/watched_program"

.field public static final whitelist CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3146
    nop

    .line 3147
    const-string v0, "content://android.media.tv/watched_program"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/TvContract$WatchedPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 3146
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 3233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
