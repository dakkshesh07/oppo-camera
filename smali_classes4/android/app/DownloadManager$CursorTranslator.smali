.class Landroid/app/DownloadManager$CursorTranslator;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

    .line 1700
    const-class v0, Landroid/app/DownloadManager;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V
    .locals 0
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "baseUri"    # Landroid/net/Uri;
    .param p3, "accessFilename"    # Z

    .line 1705
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1706
    iput-object p2, p0, Landroid/app/DownloadManager$CursorTranslator;->mBaseUri:Landroid/net/Uri;

    .line 1707
    iput-boolean p3, p0, Landroid/app/DownloadManager$CursorTranslator;->mAccessFilename:Z

    .line 1708
    return-void
.end method

.method private getErrorCode(I)J
    .locals 2
    .param p1, "status"    # I

    .line 1790
    const/16 v0, 0x1e8

    const/16 v1, 0x190

    if-gt v1, p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v1, 0x1f4

    if-gt v1, p1, :cond_2

    const/16 v1, 0x258

    if-ge p1, v1, :cond_2

    .line 1793
    :cond_1
    int-to-long v0, p1

    return-wide v0

    .line 1796
    :cond_2
    const/16 v1, 0xc6

    if-eq p1, v1, :cond_7

    const/16 v1, 0xc7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1e9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f1

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 1823
    const-wide/16 v0, 0x3e8

    return-wide v0

    .line 1805
    :pswitch_0
    const-wide/16 v0, 0x3ec

    return-wide v0

    .line 1802
    :pswitch_1
    const-wide/16 v0, 0x3ea

    return-wide v0

    .line 1798
    :pswitch_2
    const-wide/16 v0, 0x3e9

    return-wide v0

    .line 1808
    :cond_3
    const-wide/16 v0, 0x3ed

    return-wide v0

    .line 1817
    :cond_4
    const-wide/16 v0, 0x3f0

    return-wide v0

    .line 1820
    :cond_5
    const-wide/16 v0, 0x3f1

    return-wide v0

    .line 1814
    :cond_6
    const-wide/16 v0, 0x3ef

    return-wide v0

    .line 1811
    :cond_7
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
    .locals 5

    .line 1744
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    .line 1745
    .local v0, "destinationType":J
    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1756
    :cond_0
    const-string v2, "_id"

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v2

    .line 1757
    .local v2, "downloadId":J
    sget-object v4, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1748
    .end local v2    # "downloadId":J
    :cond_1
    :goto_0
    const-string v2, "local_filename"

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1749
    .local v2, "localPath":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 1750
    const/4 v3, 0x0

    return-object v3

    .line 1752
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getPausedReason(I)J
    .locals 2
    .param p1, "status"    # I

    .line 1774
    packed-switch p1, :pswitch_data_0

    .line 1785
    const-wide/16 v0, 0x4

    return-wide v0

    .line 1782
    :pswitch_0
    const-wide/16 v0, 0x3

    return-wide v0

    .line 1779
    :pswitch_1
    const-wide/16 v0, 0x2

    return-wide v0

    .line 1776
    :pswitch_2
    const-wide/16 v0, 0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getReason(I)J
    .locals 2
    .param p1, "status"    # I

    .line 1761
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1769
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1763
    :cond_0
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->getErrorCode(I)J

    move-result-wide v0

    return-wide v0

    .line 1766
    :cond_1
    invoke-direct {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->getPausedReason(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private translateStatus(I)I
    .locals 1
    .param p1, "status"    # I

    .line 1828
    const/16 v0, 0xbe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1845
    nop

    .line 1846
    const/16 v0, 0x10

    return v0

    .line 1839
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 1833
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1842
    :cond_0
    const/16 v0, 0x8

    return v0

    .line 1830
    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInt(I)I
    .locals 2
    .param p1, "columnIndex"    # I

    .line 1712
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "columnIndex"    # I

    .line 1717
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "status"

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0, v1}, Landroid/app/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/DownloadManager$CursorTranslator;->getReason(I)J

    move-result-wide v0

    return-wide v0

    .line 1719
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1720
    invoke-virtual {p0, v1}, Landroid/app/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 1722
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "columnIndex"    # I

    .line 1728
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 1729
    .local v0, "columnName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x47d0d968

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x150cc5b

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "local_filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_2
    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 1733
    :cond_3
    iget-boolean v1, p0, Landroid/app/DownloadManager$CursorTranslator;->mAccessFilename:Z

    if-eqz v1, :cond_4

    .line 1739
    :goto_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1734
    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "COLUMN_LOCAL_FILENAME is deprecated; use ContentResolver.openFileDescriptor() instead"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1731
    :cond_5
    invoke-direct {p0}, Landroid/app/DownloadManager$CursorTranslator;->getLocalUri()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
