.class public Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/providers/downloads/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorTranslator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAccessFilename:Z

.field private final mBaseUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3062
    const-class v0, Lcom/oppo/providers/downloads/DownloadManager;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V
    .locals 0

    .line 3067
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3068
    iput-object p2, p0, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->mBaseUri:Landroid/net/Uri;

    .line 3069
    iput-boolean p3, p0, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->mAccessFilename:Z

    return-void
.end method

.method private static getErrorCode(I)J
    .locals 3

    const/16 v0, 0x190

    const/16 v1, 0x1e8

    if-gt v0, p0, :cond_0

    if-lt p0, v1, :cond_1

    :cond_0
    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_3

    const/16 v2, 0x258

    if-ge p0, v2, :cond_3

    :cond_1
    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    const-wide/16 v0, 0x3f4    # 5.0E-321

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3f3

    return-wide v0

    :cond_3
    const/16 v0, 0xc6

    if-eq p0, v0, :cond_8

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_6

    const/16 v0, 0x1e9

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f1

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x3ec

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x3ea

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x3e9

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x3ed

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x3f0

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x3f1

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x3ef

    return-wide v0

    :cond_8
    const-wide/16 v0, 0x3ee

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLocalUri()Ljava/lang/String;
    .locals 4

    const-string v0, "destination"

    .line 3103
    invoke-virtual {p0, v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    .line 3115
    invoke-virtual {p0, v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    .line 3116
    sget-object v2, Lcom/android/providers/downloads/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "local_filename"

    .line 3107
    invoke-virtual {p0, v0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3111
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPausedReason(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x5

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getReason(I)J
    .locals 2

    .line 3120
    invoke-static {p0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3122
    :cond_0
    invoke-static {p0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getErrorCode(I)J

    move-result-wide v0

    return-wide v0

    .line 3124
    :cond_1
    invoke-static {p0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getPausedReason(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static translateStatus(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :goto_0
    const/16 p0, 0x10

    return p0

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getInt(I)I
    .locals 3

    .line 3074
    invoke-virtual {p0, p1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_0

    .line 3075
    invoke-virtual {p0, v1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getReason(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 3076
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3077
    invoke-virtual {p0, v1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result p1

    return p1

    .line 3078
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_detailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3079
    invoke-virtual {p0, v1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 3081
    :cond_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 3087
    invoke-virtual {p0, p1}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 3088
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x47d0d968

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x150cc5b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "local_filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 3092
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->mAccessFilename:Z

    if-eqz v0, :cond_4

    .line 3098
    :goto_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3093
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "COLUMN_LOCAL_FILENAME is deprecated; use ContentResolver.openFileDescriptor() instead"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3090
    :cond_5
    invoke-direct {p0}, Lcom/oppo/providers/downloads/DownloadManager$CursorTranslator;->getLocalUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
