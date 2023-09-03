.class public abstract Landroid/content/res/OplusBaseResourcesImpl;
.super Ljava/lang/Object;
.source "OplusBaseResourcesImpl.java"


# static fields
.field public static final COOKIE_TYPE_FRAMEWORK:I = 0x1

.field public static final COOKIE_TYPE_OPLUS:I = 0x2

.field public static final COOKIE_TYPE_OTHERPACKAGE:I = 0x3

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OplusBaseResourcesImpl"


# instance fields
.field protected mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

.field protected mCharSequences:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected mCookies:Landroid/util/SparseIntArray;

.field protected mIconThemeResources:Landroid/content/res/OplusThemeResourcesPackage;

.field protected mIntegers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsHasAcessDrawables:Z

.field protected mIsHasAcessValues:Z

.field protected mIsHasDrawables:Z

.field protected mIsHasSystemDrawables:Z

.field protected mIsHasSystemValues:Z

.field protected mIsHasValues:Z

.field protected mLoadArrary:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field protected mSkipFiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mSkipIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

.field protected mThemeChanged:Z

.field protected mThemeResources:Landroid/content/res/OplusThemeResources;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    .line 51
    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    .line 52
    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    .line 53
    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    .line 54
    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    .line 55
    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    .line 56
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCharSequences:Landroid/util/SparseArray;

    .line 57
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCookies:Landroid/util/SparseIntArray;

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    .line 59
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipFiles:Landroid/util/SparseArray;

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipIcons:Landroid/util/SparseArray;

    .line 64
    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeChanged:Z

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mLoadArrary:Landroid/util/SparseArray;

    return-void
.end method

.method private clear()V
    .locals 1

    .line 484
    invoke-virtual {p0}, Landroid/content/res/OplusBaseResourcesImpl;->clearCache()V

    .line 485
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 486
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 487
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipFiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipIcons:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 489
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mLoadArrary:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 490
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCookies:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 491
    return-void
.end method

.method private getColorValue(II)Ljava/lang/Integer;
    .locals 1
    .param p1, "id"    # I
    .param p2, "cookie"    # I

    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/content/res/OplusBaseResourcesImpl;->getColorValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getColorValue(III)Ljava/lang/Integer;
    .locals 5
    .param p1, "id"    # I
    .param p2, "resourceId"    # I
    .param p3, "cookie"    # I

    .line 456
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 461
    .local v0, "color":Ljava/lang/Integer;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 462
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 463
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v0, v2

    goto :goto_0

    .line 465
    :cond_1
    invoke-direct {p0, p3, p1}, Landroid/content/res/OplusBaseResourcesImpl;->getCookieType(II)I

    move-result v2

    .line 466
    .local v2, "cookieId":I
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 467
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v4, p1}, Landroid/content/res/OplusAccessibleResources;->getAccessibleInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    .line 468
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    .line 469
    invoke-direct {p0, p3, p2}, Landroid/content/res/OplusBaseResourcesImpl;->getCookieType(II)I

    move-result v4

    .line 470
    .local v4, "vcookieId":I
    if-ne v4, v3, :cond_2

    .line 471
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v3, p2}, Landroid/content/res/OplusAccessibleResources;->getAccessibleInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    .line 475
    .end local v4    # "vcookieId":I
    :cond_2
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .end local v1    # "index":I
    .end local v2    # "cookieId":I
    :goto_0
    goto :goto_1

    .line 477
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getColorValue. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBaseResourcesImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0

    .line 457
    .end local v0    # "color":Ljava/lang/Integer;
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCookieType(II)I
    .locals 4
    .param p1, "cookie"    # I
    .param p2, "id"    # I

    .line 391
    if-nez p2, :cond_0

    .line 392
    return p2

    .line 394
    :cond_0
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCookies:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 396
    .local v0, "i":I
    if-nez v0, :cond_3

    .line 397
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/OplusBaseResourcesImpl;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    const-string/jumbo v2, "oplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    const/4 v0, 0x2

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x3

    .line 405
    :goto_0
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCookies:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 407
    .end local v1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 408
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCookieType. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBaseResourcesImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 409
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_3
    :goto_1
    nop

    .line 410
    :goto_2
    return v0
.end method

.method private getThemeInt(II)Ljava/lang/Integer;
    .locals 1
    .param p1, "id"    # I
    .param p2, "cookie"    # I

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/content/res/OplusBaseResourcesImpl;->getThemeInt(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getThemeInt(III)Ljava/lang/Integer;
    .locals 5
    .param p1, "id"    # I
    .param p2, "resourceId"    # I
    .param p3, "cookie"    # I

    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 421
    .end local p0    # "this":Landroid/content/res/OplusBaseResourcesImpl;
    :cond_0
    const/4 v0, 0x0

    .line 423
    .local v0, "res":Ljava/lang/Integer;
    :try_start_1
    iget-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 424
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 425
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v0, v2

    goto :goto_0

    .line 427
    :cond_1
    iget-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    if-eqz v2, :cond_2

    .line 428
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v2, p1}, Landroid/content/res/OplusThemeResources;->getThemeInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    .line 429
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    .line 430
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v2, p2}, Landroid/content/res/OplusThemeResources;->getThemeInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    .line 433
    :cond_2
    iget-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    if-eqz v2, :cond_4

    .line 434
    invoke-direct {p0, p3, p1}, Landroid/content/res/OplusBaseResourcesImpl;->getCookieType(II)I

    move-result v2

    .line 435
    .local v2, "cookieId":I
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 436
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v4, p1, v2}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeInt(II)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    .line 438
    :cond_3
    invoke-direct {p0, p3, p2}, Landroid/content/res/OplusBaseResourcesImpl;->getCookieType(II)I

    move-result v4

    .line 439
    .local v4, "cookieResId":I
    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_4

    if-ge v4, v3, :cond_4

    .line 440
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v3, p2, v4}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeInt(II)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    .line 443
    .end local v2    # "cookieId":I
    .end local v4    # "cookieResId":I
    :cond_4
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .end local v1    # "index":I
    :goto_0
    goto :goto_1

    .line 445
    :catch_0
    move-exception v1

    .line 446
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "OplusBaseResourcesImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThemeInt. e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    return-object v0

    .line 417
    .end local v0    # "res":Ljava/lang/Integer;
    .end local p1    # "id":I
    .end local p2    # "resourceId":I
    .end local p3    # "cookie":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 384
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    return-object p2

    .line 387
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkUpdate(IZ)V
    .locals 4
    .param p1, "changes"    # I
    .param p2, "languageChaged"    # Z

    .line 309
    invoke-static {p1}, Loplus/content/res/OplusExtraConfiguration;->needNewResources(I)Z

    move-result v0

    .line 310
    .local v0, "needNew":Z
    invoke-static {p1}, Loplus/content/res/OplusExtraConfiguration;->needAccessNewResources(I)Z

    move-result v1

    .line 311
    .local v1, "needAccessNew":Z
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIconThemeResources:Landroid/content/res/OplusThemeResourcesPackage;

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    .line 312
    invoke-direct {p0}, Landroid/content/res/OplusBaseResourcesImpl;->clear()V

    .line 313
    iput-boolean v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    .line 314
    iput-boolean v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    .line 315
    iput-boolean v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    .line 316
    iput-boolean v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    .line 317
    invoke-static {}, Landroid/app/OplusThemeHelper;->reset()V

    .line 318
    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->reset()V

    .line 319
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {v2, p0}, Landroid/content/res/OplusThemeResources;->setResource(Landroid/content/res/OplusBaseResourcesImpl;)V

    .line 321
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v2}, Landroid/content/res/OplusThemeResources;->checkUpdate()Z

    .line 322
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v2}, Landroid/content/res/OplusThemeResources;->hasValues()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    .line 323
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v2}, Landroid/content/res/OplusThemeResources;->hasDrawables()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    .line 325
    :cond_1
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v2}, Landroid/content/res/OplusThemeResourcesSystem;->checkUpdate()Z

    .line 327
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v2}, Landroid/content/res/OplusThemeResourcesSystem;->hasValues()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    .line 328
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v2}, Landroid/content/res/OplusThemeResourcesSystem;->hasDrawables()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    .line 330
    :cond_2
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIconThemeResources:Landroid/content/res/OplusThemeResourcesPackage;

    if-eqz v2, :cond_3

    .line 331
    invoke-virtual {v2}, Landroid/content/res/OplusThemeResourcesPackage;->checkUpdate()Z

    .line 334
    :cond_3
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 335
    invoke-direct {p0}, Landroid/content/res/OplusBaseResourcesImpl;->clear()V

    .line 336
    iput-boolean v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    .line 337
    iput-boolean v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    .line 338
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v2}, Landroid/content/res/OplusAccessibleResources;->checkUpdate()V

    .line 339
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v2}, Landroid/content/res/OplusAccessibleResources;->hasValues()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    .line 340
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v2}, Landroid/content/res/OplusAccessibleResources;->hasDrawables()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    .line 342
    :cond_4
    return-void
.end method

.method clearCache()V
    .locals 1

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeChanged:Z

    .line 83
    return-void
.end method

.method abstract getConfiguration()Landroid/content/res/OplusBaseConfiguration;
.end method

.method public getExValue(ILandroid/util/TypedValue;Z)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z

    .line 345
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    if-nez v0, :cond_0

    .line 346
    return-void

    .line 348
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p2, Landroid/util/TypedValue;->type:I

    if-ne v0, v2, :cond_4

    .line 350
    :cond_2
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    iget v1, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {p0, p1, v0, v1}, Landroid/content/res/OplusBaseResourcesImpl;->getThemeInt(III)Ljava/lang/Integer;

    move-result-object v0

    .line 351
    .local v0, "res":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 353
    :cond_3
    iget v1, p2, Landroid/util/TypedValue;->type:I

    if-eq v1, v2, :cond_4

    .line 354
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    iget v2, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {p0, p1, v1, v2}, Landroid/content/res/OplusBaseResourcesImpl;->getColorValue(III)Ljava/lang/Integer;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Landroid/util/TypedValue;->data:I

    .line 360
    .end local v0    # "res":Ljava/lang/Integer;
    :cond_4
    :goto_0
    return-void
.end method

.method public getLoadArrary()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mLoadArrary:Landroid/util/SparseArray;

    return-object v0
.end method

.method abstract getResourceName(I)Ljava/lang/String;
.end method

.method abstract getResourcePackageName(I)Ljava/lang/String;
.end method

.method public abstract getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;
.end method

.method public getThemeChanged()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeChanged:Z

    return v0
.end method

.method public getThemeCharSequence(I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "id"    # I

    .line 260
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 265
    .local v0, "res":Ljava/lang/CharSequence;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 266
    .local v1, "index":I
    if-ltz v1, :cond_1

    .line 267
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, v2

    goto :goto_0

    .line 269
    :cond_1
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    if-eqz v2, :cond_2

    .line 270
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v2, p1}, Landroid/content/res/OplusThemeResources;->getThemeCharSequence(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    .line 273
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 274
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v1    # "index":I
    :cond_3
    goto :goto_1

    .line 276
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusBaseResourcesImpl"

    const-string v3, "getThemeCharSequence exception: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method abstract getValue(ILandroid/util/TypedValue;Z)V
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 86
    iput-object p1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mName:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/OplusBaseResourcesImpl;->initThemeResource(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/OplusThemeResources;->hasValues()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    .line 90
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v0}, Landroid/content/res/OplusThemeResources;->hasDrawables()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/content/res/OplusThemeResourcesSystem;->hasValues()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    .line 94
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v0}, Landroid/content/res/OplusThemeResourcesSystem;->hasDrawables()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    .line 96
    :cond_1
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleResources;->hasValues()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    .line 98
    iget-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v0}, Landroid/content/res/OplusAccessibleResources;->hasDrawables()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    .line 100
    :cond_2
    return-void
.end method

.method public initThemeResource(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "oplus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v0

    .line 368
    .local v0, "tempMask":I
    :try_start_0
    invoke-static {p0, p1}, Landroid/content/res/OplusThemeResourcesPackage;->getThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResourcesPackage;

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    .line 369
    invoke-static {p0, p1}, Landroid/content/res/OplusAccessibleResources;->getAccessResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusAccessibleResources;

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 372
    goto :goto_1

    .line 371
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 372
    throw v1

    .line 364
    .end local v0    # "tempMask":I
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/content/res/OplusThemeResources;->getSystem(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusThemeResourcesSystem;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    .line 374
    :goto_1
    return-void
.end method

.method public isHasDrawables()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized loadIcon(Landroid/content/res/Resources;ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "useWrap"    # Z

    monitor-enter p0

    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 191
    .local v1, "path":Ljava/lang/String;
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 192
    .local v2, "value":Landroid/util/TypedValue;
    const/4 v3, 0x1

    invoke-virtual {p0, p2, v2, v3}, Landroid/content/res/OplusBaseResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 193
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 194
    if-eqz p3, :cond_0

    .line 195
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "temp":Ljava/lang/String;
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 198
    .end local v3    # "temp":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/res/OplusBaseResourcesImpl;
    :cond_0
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipIcons:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 199
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIconThemeResources:Landroid/content/res/OplusThemeResourcesPackage;

    if-nez v3, :cond_1

    .line 200
    const-string v3, "icons"

    invoke-static {p0, v3}, Landroid/content/res/OplusThemeResourcesPackage;->getThemeResources(Landroid/content/res/OplusBaseResourcesImpl;Ljava/lang/String;)Landroid/content/res/OplusThemeResourcesPackage;

    move-result-object v3

    iput-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIconThemeResources:Landroid/content/res/OplusThemeResourcesPackage;

    .line 202
    :cond_1
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIconThemeResources:Landroid/content/res/OplusThemeResourcesPackage;

    invoke-virtual {v3, v1, p4}, Landroid/content/res/OplusThemeResourcesPackage;->getIconFileStream(Ljava/lang/String;Z)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v3

    .line 203
    .local v3, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    if-nez v3, :cond_2

    .line 204
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipIcons:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    const/4 v4, 0x0

    monitor-exit p0

    return-object v4

    .line 208
    :cond_2
    if-eqz v3, :cond_5

    .line 209
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 210
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iget v5, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mDensity:I

    if-nez v5, :cond_3

    .line 211
    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 213
    :cond_3
    iget v5, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mDensity:I

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 215
    :goto_0
    iget-object v5, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    .line 216
    .local v5, "input":Ljava/io/InputStream;
    invoke-static {p1, v2, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    goto :goto_3

    .line 220
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "input":Ljava/io/InputStream;
    :catchall_0
    move-exception v4

    .line 221
    if-eqz v3, :cond_4

    .line 222
    :try_start_2
    iget-object v5, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 224
    :catch_0
    move-exception v5

    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    nop

    .line 226
    :goto_2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catch_1
    move-exception v4

    .line 221
    if-eqz v3, :cond_6

    .line 222
    :try_start_4
    iget-object v4, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 221
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 222
    iget-object v4, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 224
    :catch_2
    move-exception v4

    .line 226
    nop

    .line 228
    .end local v3    # "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    :cond_6
    :goto_4
    monitor-exit p0

    return-object v0

    .line 188
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "value":Landroid/util/TypedValue;
    .end local p1    # "wrapper":Landroid/content/res/Resources;
    .end local p2    # "id":I
    .end local p3    # "str":Ljava/lang/String;
    .end local p4    # "useWrap":Z
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadOverlayDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "wrapper"    # Landroid/content/res/Resources;
    .param p2, "value"    # Landroid/util/TypedValue;
    .param p3, "id"    # I

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 104
    monitor-exit p0

    return-object v1

    .line 106
    .end local p0    # "this":Landroid/content/res/OplusBaseResourcesImpl;
    :cond_0
    :try_start_1
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 108
    monitor-exit p0

    return-object v1

    .line 110
    .restart local p0    # "this":Landroid/content/res/OplusBaseResourcesImpl;
    :cond_1
    const/4 v2, 0x0

    .line 111
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    :try_start_2
    iget-object v3, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipFiles:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    .line 112
    const/4 v3, 0x0

    .line 113
    .local v3, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {p0, v5, p3}, Landroid/content/res/OplusBaseResourcesImpl;->getCookieType(II)I

    move-result v5

    .line 115
    .local v5, "cookieId":I
    iget-boolean v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    if-eqz v6, :cond_2

    .line 116
    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v6, v5, v0}, Landroid/content/res/OplusThemeResources;->getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v6

    move-object v3, v6

    .line 118
    .end local p0    # "this":Landroid/content/res/OplusBaseResourcesImpl;
    :cond_2
    iget-boolean v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    if-ge v5, v6, :cond_3

    .line 119
    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v6, v5, v0}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v6

    move-object v3, v6

    .line 121
    :cond_3
    iget-boolean v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    if-eqz v6, :cond_4

    .line 122
    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v6, v5, v0}, Landroid/content/res/OplusAccessibleResources;->getAccessibleStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v6

    move-object v3, v6

    .line 124
    :cond_4
    if-nez v3, :cond_5

    .line 125
    iget-object v6, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipFiles:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    monitor-exit p0

    return-object v1

    .line 129
    :cond_5
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iget v6, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mDensity:I

    if-nez v6, :cond_6

    .line 131
    sget v6, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 133
    :cond_6
    iget v6, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mDensity:I

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 135
    :goto_0
    iget-object v6, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    .line 136
    .local v6, "input":Ljava/io/InputStream;
    invoke-static {p1, p2, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v7

    .line 141
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "input":Ljava/io/InputStream;
    if-eqz v3, :cond_7

    .line 142
    :try_start_4
    iget-object v1, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    .line 146
    goto :goto_5

    .line 145
    :cond_7
    :goto_1
    goto :goto_5

    .line 140
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 138
    .local v1, "localOutOfMemoryError":Ljava/lang/OutOfMemoryError;
    :try_start_5
    const-string v6, "OplusBaseResourcesImpl"

    const-string/jumbo v7, "out of memory !!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .end local v1    # "localOutOfMemoryError":Ljava/lang/OutOfMemoryError;
    if-eqz v3, :cond_7

    .line 142
    :try_start_6
    iget-object v1, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 141
    :goto_2
    if-eqz v3, :cond_8

    .line 142
    :try_start_7
    iget-object v4, v3, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 144
    :catch_2
    move-exception v4

    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    nop

    .line 146
    :goto_4
    :try_start_8
    throw v1

    .line 149
    .end local v3    # "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .end local v5    # "cookieId":I
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 150
    iget-object v1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mLoadArrary:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :cond_a
    monitor-exit p0

    return-object v2

    .line 102
    .end local v0    # "path":Ljava/lang/String;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local p1    # "wrapper":Landroid/content/res/Resources;
    .end local p2    # "value":Landroid/util/TypedValue;
    .end local p3    # "id":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized openThemeRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 6
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 233
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 236
    .end local p0    # "this":Landroid/content/res/OplusBaseResourcesImpl;
    :cond_0
    const/4 v0, 0x0

    .line 237
    .local v0, "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    const/4 v1, 0x0

    .line 238
    .local v1, "input":Ljava/io/InputStream;
    :try_start_1
    iget-object v2, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipFiles:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 239
    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    .local v2, "path":Ljava/lang/String;
    iget v3, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-direct {p0, v3, p1}, Landroid/content/res/OplusBaseResourcesImpl;->getCookieType(II)I

    move-result v3

    .line 241
    .local v3, "cookieId":I
    iget-boolean v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasDrawables:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    if-eqz v4, :cond_1

    .line 242
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeResources:Landroid/content/res/OplusThemeResources;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/OplusThemeResources;->getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v4

    move-object v0, v4

    .line 244
    :cond_1
    iget-boolean v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemDrawables:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 245
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSystemThemeResources:Landroid/content/res/OplusThemeResourcesSystem;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/OplusThemeResourcesSystem;->getThemeFileStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v4

    move-object v0, v4

    .line 247
    :cond_2
    iget-boolean v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessDrawables:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    if-eqz v4, :cond_3

    .line 248
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mAccessibleResources:Landroid/content/res/OplusAccessibleResources;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/OplusAccessibleResources;->getAccessibleStream(ILjava/lang/String;)Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    move-result-object v4

    move-object v0, v4

    .line 250
    :cond_3
    if-eqz v0, :cond_4

    .line 251
    iget-object v4, v0, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    .line 252
    monitor-exit p0

    return-object v1

    .line 254
    :cond_4
    :try_start_2
    iget-object v4, p0, Landroid/content/res/OplusBaseResourcesImpl;->mSkipFiles:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "cookieId":I
    :cond_5
    monitor-exit p0

    return-object v1

    .line 232
    .end local v0    # "themeFileInfo":Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
    .end local v1    # "input":Ljava/io/InputStream;
    .end local p1    # "id":I
    .end local p2    # "outValue":Landroid/util/TypedValue;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public replaceTypedArray(Landroid/content/res/TypedArray;)Landroid/content/res/TypedArray;
    .locals 8
    .param p1, "typedarray"    # Landroid/content/res/TypedArray;

    .line 156
    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasValues:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasAcessValues:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/content/res/OplusBaseResourcesImpl;->mIsHasSystemValues:Z

    if-eqz v0, :cond_5

    .line 157
    :cond_0
    iget-object v0, p1, Landroid/content/res/TypedArray;->mData:[I

    .line 158
    .local v0, "ai":[I
    iget-object v1, p1, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 159
    .local v1, "cookie":I
    const/4 v2, 0x0

    .line 160
    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 161
    add-int/lit8 v3, v2, 0x0

    aget v3, v0, v3

    .line 162
    .local v3, "type":I
    add-int/lit8 v4, v2, 0x3

    aget v4, v0, v4

    .line 163
    .local v4, "id":I
    const/16 v5, 0x10

    const/4 v6, 0x5

    if-lt v3, v5, :cond_1

    const/16 v5, 0x1f

    if-le v3, v5, :cond_2

    :cond_1
    if-ne v3, v6, :cond_4

    .line 164
    :cond_2
    invoke-direct {p0, v4, v1}, Landroid/content/res/OplusBaseResourcesImpl;->getThemeInt(II)Ljava/lang/Integer;

    move-result-object v5

    .line 165
    .local v5, "res":Ljava/lang/Integer;
    if-eqz v5, :cond_3

    .line 166
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v0, v6

    goto :goto_1

    .line 167
    :cond_3
    if-eq v3, v6, :cond_4

    .line 168
    invoke-direct {p0, v4, v1}, Landroid/content/res/OplusBaseResourcesImpl;->getColorValue(II)Ljava/lang/Integer;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v0, v6

    .line 174
    .end local v5    # "res":Ljava/lang/Integer;
    :cond_4
    :goto_1
    nop

    .end local v3    # "type":I
    .end local v4    # "id":I
    add-int/lit8 v2, v2, 0x7

    .line 175
    goto :goto_0

    .line 177
    .end local v0    # "ai":[I
    .end local v1    # "cookie":I
    .end local v2    # "i":I
    :cond_5
    return-object p1
.end method

.method public setIsThemeChanged(Z)V
    .locals 0
    .param p1, "changed"    # Z

    .line 181
    iput-boolean p1, p0, Landroid/content/res/OplusBaseResourcesImpl;->mThemeChanged:Z

    .line 182
    return-void
.end method

.method public typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;
    .locals 1
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 378
    const-class v0, Landroid/content/res/ResourcesImpl;

    invoke-direct {p0, v0, p1}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;

    return-object v0
.end method

.method public updateExConfiguration(Landroid/content/res/OplusBaseResourcesImpl;Landroid/content/res/Configuration;)I
    .locals 3
    .param p1, "impl"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "diff":I
    invoke-virtual {p0, p1}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;

    move-result-object v1

    .line 299
    .local v1, "resources":Landroid/content/res/ResourcesImpl;
    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 301
    .local v2, "oldConfig":Landroid/content/res/Configuration;
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {v2, p2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 305
    .end local v2    # "oldConfig":Landroid/content/res/Configuration;
    :cond_0
    return v0
.end method
