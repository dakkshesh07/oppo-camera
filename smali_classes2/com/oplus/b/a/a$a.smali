.class public Lcom/oplus/b/a/a$a;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3434
    const-class v0, Lcom/oplus/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oplus/b/a/a$a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Z)V
    .locals 0

    .line 3439
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3440
    iput-object p2, p0, Lcom/oplus/b/a/a$a;->b:Landroid/net/Uri;

    .line 3441
    iput-boolean p3, p0, Lcom/oplus/b/a/a$a;->c:Z

    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 3493
    invoke-static {p0}, Lcom/oplus/b/a/a$a;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3495
    :cond_0
    invoke-static {p0}, Lcom/oplus/b/a/a$a;->d(I)J

    move-result-wide v0

    return-wide v0

    .line 3497
    :cond_1
    invoke-static {p0}, Lcom/oplus/b/a/a$a;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, "destination"

    .line 3476
    invoke-virtual {p0, v0}, Lcom/oplus/b/a/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/b/a/a$a;->getLong(I)J

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

    .line 3488
    invoke-virtual {p0, v0}, Lcom/oplus/b/a/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/b/a/a$a;->getLong(I)J

    move-result-wide v0

    .line 3489
    sget-object v2, Landroid/provider/Downloads$Impl;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "local_filename"

    .line 3480
    invoke-virtual {p0, v0}, Lcom/oplus/b/a/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3484
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 3582
    :pswitch_0
    sget-boolean v0, Lcom/oplus/b/a/a$a;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/provider/Downloads$Impl;->isStatusError(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
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

.method private static c(I)J
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

.method private static d(I)J
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


# virtual methods
.method public getInt(I)I
    .locals 3

    .line 3446
    invoke-virtual {p0, p1}, Lcom/oplus/b/a/a$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_0

    .line 3447
    invoke-virtual {p0, v1}, Lcom/oplus/b/a/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/oplus/b/a/a$a;->a(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 3448
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/b/a/a$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3449
    invoke-virtual {p0, v1}, Lcom/oplus/b/a/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/oplus/b/a/a$a;->b(I)I

    move-result p1

    return p1

    .line 3450
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/b/a/a$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_detailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3451
    invoke-virtual {p0, v1}, Lcom/oplus/b/a/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1

    .line 3453
    :cond_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 3459
    invoke-virtual {p0, p1}, Lcom/oplus/b/a/a$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 3460
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

    .line 3471
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3464
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/b/a/a$a;->c:Z

    if-eqz v0, :cond_4

    .line 3469
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3465
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "COLUMN_LOCAL_FILENAME is deprecated; use ContentResolver.openFileDescriptor() instead"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3462
    :cond_5
    invoke-direct {p0}, Lcom/oplus/b/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
