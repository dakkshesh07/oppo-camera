.class public final Landroid/provider/CalendarContract$ExtendedProperties;
.super Ljava/lang/Object;
.source "CalendarContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/CalendarContract$ExtendedPropertiesColumns;
.implements Landroid/provider/CalendarContract$EventsColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CalendarContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedProperties"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2774
    nop

    .line 2775
    const-string v0, "content://com.android.calendar/extendedproperties"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 2774
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
