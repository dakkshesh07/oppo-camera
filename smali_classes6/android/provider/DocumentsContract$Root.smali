.class public final Landroid/provider/DocumentsContract$Root;
.super Ljava/lang/Object;
.source "DocumentsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/DocumentsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Root"
.end annotation


# static fields
.field public static final whitelist test-api COLUMN_AVAILABLE_BYTES:Ljava/lang/String; = "available_bytes"

.field public static final whitelist test-api COLUMN_CAPACITY_BYTES:Ljava/lang/String; = "capacity_bytes"

.field public static final whitelist test-api COLUMN_DOCUMENT_ID:Ljava/lang/String; = "document_id"

.field public static final whitelist test-api COLUMN_FLAGS:Ljava/lang/String; = "flags"

.field public static final whitelist test-api COLUMN_ICON:Ljava/lang/String; = "icon"

.field public static final whitelist test-api COLUMN_MIME_TYPES:Ljava/lang/String; = "mime_types"

.field public static final whitelist test-api COLUMN_QUERY_ARGS:Ljava/lang/String; = "query_args"

.field public static final whitelist test-api COLUMN_ROOT_ID:Ljava/lang/String; = "root_id"

.field public static final whitelist test-api COLUMN_SUMMARY:Ljava/lang/String; = "summary"

.field public static final whitelist test-api COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final whitelist FLAG_ADVANCED:I = 0x10000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api FLAG_EMPTY:I = 0x40

.field public static final whitelist FLAG_HAS_SETTINGS:I = 0x20000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api FLAG_LOCAL_ONLY:I = 0x2

.field public static final whitelist FLAG_REMOVABLE_SD:I = 0x40000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_REMOVABLE_USB:I = 0x80000
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api FLAG_SUPPORTS_CREATE:I = 0x1

.field public static final whitelist test-api FLAG_SUPPORTS_EJECT:I = 0x20

.field public static final whitelist test-api FLAG_SUPPORTS_IS_CHILD:I = 0x10

.field public static final whitelist test-api FLAG_SUPPORTS_RECENTS:I = 0x4

.field public static final whitelist test-api FLAG_SUPPORTS_SEARCH:I = 0x8

.field public static final whitelist test-api MIME_TYPE_ITEM:Ljava/lang/String; = "vnd.android.document/root"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    return-void
.end method
