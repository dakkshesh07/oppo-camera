.class public interface abstract Landroid/provider/Telephony$RcsColumns$RcsFileTransferColumns;
.super Ljava/lang/Object;
.source "Telephony.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Telephony$RcsColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RcsFileTransferColumns"
.end annotation


# static fields
.field public static final blacklist CONTENT_TYPE_COLUMN:Ljava/lang/String; = "content_type"

.field public static final blacklist CONTENT_URI_COLUMN:Ljava/lang/String; = "content_uri"

.field public static final blacklist DURATION_MILLIS_COLUMN:Ljava/lang/String; = "duration"

.field public static final blacklist FILE_SIZE_COLUMN:Ljava/lang/String; = "file_size"

.field public static final blacklist FILE_TRANSFER_ID_COLUMN:Ljava/lang/String; = "rcs_file_transfer_id"

.field public static final blacklist FILE_TRANSFER_URI:Landroid/net/Uri;

.field public static final blacklist FILE_TRANSFER_URI_PART:Ljava/lang/String; = "file_transfer"

.field public static final blacklist HEIGHT_COLUMN:Ljava/lang/String; = "height"

.field public static final blacklist PREVIEW_TYPE_COLUMN:Ljava/lang/String; = "preview_type"

.field public static final blacklist PREVIEW_URI_COLUMN:Ljava/lang/String; = "preview_uri"

.field public static final blacklist SESSION_ID_COLUMN:Ljava/lang/String; = "session_id"

.field public static final blacklist SUCCESSFULLY_TRANSFERRED_BYTES:Ljava/lang/String; = "transfer_offset"

.field public static final blacklist TRANSFER_STATUS_COLUMN:Ljava/lang/String; = "transfer_status"

.field public static final blacklist WIDTH_COLUMN:Ljava/lang/String; = "width"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2655
    sget-object v0, Landroid/provider/Telephony$RcsColumns;->CONTENT_AND_AUTHORITY:Landroid/net/Uri;

    const-string v1, "file_transfer"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/Telephony$RcsColumns$RcsFileTransferColumns;->FILE_TRANSFER_URI:Landroid/net/Uri;

    return-void
.end method
