.class public final Landroid/provider/ContactsContract$ProviderStatus;
.super Ljava/lang/Object;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderStatus"
.end annotation


# static fields
.field public static final whitelist test-api CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/provider_status"

.field public static final whitelist test-api CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist test-api DATABASE_CREATION_TIMESTAMP:Ljava/lang/String; = "database_creation_timestamp"

.field public static final whitelist test-api STATUS:Ljava/lang/String; = "status"

.field public static final whitelist test-api STATUS_BUSY:I = 0x1

.field public static final whitelist test-api STATUS_EMPTY:I = 0x2

.field public static final whitelist test-api STATUS_NORMAL:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 8345
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 8346
    const-string/jumbo v1, "provider_status"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    .line 8345
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 8338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8339
    return-void
.end method
