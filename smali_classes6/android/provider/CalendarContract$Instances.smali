.class public final Landroid/provider/CalendarContract$Instances;
.super Ljava/lang/Object;
.source "CalendarContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/CalendarContract$EventsColumns;
.implements Landroid/provider/CalendarContract$CalendarColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CalendarContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instances"
.end annotation


# static fields
.field public static final whitelist test-api BEGIN:Ljava/lang/String; = "begin"

.field public static final whitelist test-api CONTENT_BY_DAY_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_SEARCH_BY_DAY_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_SEARCH_URI:Landroid/net/Uri;

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field private static final greylist-max-o DEFAULT_SORT_ORDER:Ljava/lang/String; = "begin ASC"

.field public static final whitelist test-api END:Ljava/lang/String; = "end"

.field public static final whitelist test-api END_DAY:Ljava/lang/String; = "endDay"

.field public static final whitelist test-api END_MINUTE:Ljava/lang/String; = "endMinute"

.field public static final whitelist test-api ENTERPRISE_CONTENT_BY_DAY_URI:Landroid/net/Uri;

.field public static final whitelist test-api ENTERPRISE_CONTENT_SEARCH_BY_DAY_URI:Landroid/net/Uri;

.field public static final whitelist test-api ENTERPRISE_CONTENT_SEARCH_URI:Landroid/net/Uri;

.field public static final whitelist test-api ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final whitelist test-api START_DAY:Ljava/lang/String; = "startDay"

.field public static final whitelist test-api START_MINUTE:Ljava/lang/String; = "startMinute"

.field private static final greylist-max-o WHERE_CALENDARS_ARGS:[Ljava/lang/String;

.field private static final greylist-max-o WHERE_CALENDARS_SELECTED:Ljava/lang/String; = "visible=?"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1892
    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->WHERE_CALENDARS_ARGS:[Ljava/lang/String;

    .line 1963
    const-string v0, "content://com.android.calendar/instances/when"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 1970
    nop

    .line 1971
    const-string v0, "content://com.android.calendar/instances/whenbyday"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    .line 1977
    const-string v0, "content://com.android.calendar/instances/search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_SEARCH_URI:Landroid/net/Uri;

    .line 1984
    nop

    .line 1985
    const-string v0, "content://com.android.calendar/instances/searchbyday"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_SEARCH_BY_DAY_URI:Landroid/net/Uri;

    .line 2016
    nop

    .line 2017
    const-string v0, "content://com.android.calendar/enterprise/instances/when"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 2025
    nop

    .line 2026
    const-string v0, "content://com.android.calendar/enterprise/instances/whenbyday"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->ENTERPRISE_CONTENT_BY_DAY_URI:Landroid/net/Uri;

    .line 2034
    nop

    .line 2035
    const-string v0, "content://com.android.calendar/enterprise/instances/search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->ENTERPRISE_CONTENT_SEARCH_URI:Landroid/net/Uri;

    .line 2044
    nop

    .line 2045
    const-string v0, "content://com.android.calendar/enterprise/instances/searchbyday"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$Instances;->ENTERPRISE_CONTENT_SEARCH_BY_DAY_URI:Landroid/net/Uri;

    .line 2044
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final whitelist test-api query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 7
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "begin"    # J
    .param p4, "end"    # J

    .line 1918
    const/16 v0, 0x36

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1919
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1920
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 1921
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 1922
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v5, Landroid/provider/CalendarContract$Instances;->WHERE_CALENDARS_ARGS:[Ljava/lang/String;

    const-string/jumbo v4, "visible=?"

    const-string v6, "begin ASC"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public static final whitelist test-api query(Landroid/content/ContentResolver;[Ljava/lang/String;JJLjava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "begin"    # J
    .param p4, "end"    # J
    .param p6, "searchQuery"    # Ljava/lang/String;

    .line 1948
    const/16 v0, 0x36

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1949
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_SEARCH_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1950
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 1951
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 1952
    invoke-virtual {v0, p6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v5, Landroid/provider/CalendarContract$Instances;->WHERE_CALENDARS_ARGS:[Ljava/lang/String;

    const-string/jumbo v4, "visible=?"

    const-string v6, "begin ASC"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method
