.class public final Landroid/provider/ContactsContract$Settings;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/ContactsContract$SettingsColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/setting"

.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/setting"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 8315
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8316
    const-string/jumbo v1, "settings"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 8315
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 8309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8310
    return-void
.end method
