.class public final Landroid/media/tv/TvContract$Programs;
.super Ljava/lang/Object;
.source "TvContract.java"

# interfaces
.implements Landroid/media/tv/TvContract$BaseTvColumns;
.implements Landroid/media/tv/TvContract$ProgramColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Programs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvContract$Programs$Genres;
    }
.end annotation


# static fields
.field public static final whitelist test-api COLUMN_BROADCAST_GENRE:Ljava/lang/String; = "broadcast_genre"

.field public static final whitelist test-api COLUMN_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final whitelist test-api COLUMN_END_TIME_UTC_MILLIS:Ljava/lang/String; = "end_time_utc_millis"

.field public static final whitelist test-api COLUMN_EPISODE_NUMBER:Ljava/lang/String; = "episode_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api COLUMN_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final whitelist test-api COLUMN_GLOBAL_CONTENT_ID:Ljava/lang/String; = "global_content_id"

.field public static final whitelist test-api COLUMN_RECORDING_PROHIBITED:Ljava/lang/String; = "recording_prohibited"

.field public static final whitelist test-api COLUMN_SEASON_NUMBER:Ljava/lang/String; = "season_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api COLUMN_START_TIME_UTC_MILLIS:Ljava/lang/String; = "start_time_utc_millis"

.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/program"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/program"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2510
    const-string v0, "content://android.media.tv/program"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/TvContract$Programs;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
