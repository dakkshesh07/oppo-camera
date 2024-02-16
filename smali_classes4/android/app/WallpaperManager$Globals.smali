.class Landroid/app/WallpaperManager$Globals;
.super Landroid/app/IWallpaperManagerCallback$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Globals"
.end annotation


# instance fields
.field private mCachedWallpaper:Landroid/graphics/Bitmap;

.field private mCachedWallpaperUserId:I

.field private mColorCallbackRegistered:Z

.field private final mColorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/app/WallpaperManager$OnColorsChangedListener;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDefaultWallpaper:Landroid/graphics/Bitmap;

.field private mMainLooperHandler:Landroid/os/Handler;

.field private final mService:Landroid/app/IWallpaperManager;


# direct methods
.method constructor <init>(Landroid/app/IWallpaperManager;Landroid/os/Looper;)V
    .locals 1
    .param p1, "service"    # Landroid/app/IWallpaperManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 320
    invoke-direct {p0}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    .line 321
    iput-object p1, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    .line 322
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mMainLooperHandler:Landroid/os/Handler;

    .line 323
    invoke-virtual {p0}, Landroid/app/WallpaperManager$Globals;->forgetLoadedWallpaper()V

    .line 324
    return-void
.end method

.method static synthetic access$200(Landroid/app/WallpaperManager$Globals;)Landroid/app/IWallpaperManager;
    .locals 1
    .param p0, "x0"    # Landroid/app/WallpaperManager$Globals;

    .line 310
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    return-object v0
.end method

.method private getCurrentWallpaperLocked(Landroid/content/Context;IZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .param p3, "hardware"    # Z
    .param p4, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 499
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperService not running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-object v1

    .line 505
    :cond_0
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 506
    .local v8, "params":Landroid/os/Bundle;
    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    .line 507
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 506
    move-object v6, p0

    move v9, p2

    invoke-interface/range {v3 .. v9}, Landroid/app/IWallpaperManager;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 510
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_2

    .line 534
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 535
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    if-eqz p3, :cond_1

    .line 536
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 538
    :cond_1
    nop

    .line 539
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 538
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 544
    :try_start_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    return-object v1

    .line 544
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 541
    :catch_0
    move-exception v2

    .line 542
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :try_start_3
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t decode file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :try_start_4
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 545
    goto :goto_1

    .line 544
    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 545
    nop

    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "userId":I
    .end local p3    # "hardware":Z
    .end local p4    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 550
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v8    # "params":Landroid/os/Bundle;
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "userId":I
    .restart local p3    # "hardware":Z
    .restart local p4    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    :cond_2
    :goto_1
    nop

    .line 551
    return-object v1

    .line 548
    :catch_1
    move-exception v0

    .line 549
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private getDefaultWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "which"    # I

    .line 555
    invoke-static {p1, p2}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v0

    .line 556
    .local v0, "is":Ljava/io/InputStream;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 558
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 559
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 559
    return-object v1

    .line 563
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 560
    :catch_0
    move-exception v2

    .line 561
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t decode stream"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    nop

    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 564
    goto :goto_1

    .line 563
    :goto_0
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 564
    throw v1

    .line 566
    :cond_0
    :goto_1
    return-object v1
.end method

.method static synthetic lambda$removeOnColorsChangedListener$0(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p1, "pair"    # Landroid/util/Pair;

    .line 370
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;II)V
    .locals 3
    .param p1, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "userId"    # I
    .param p4, "displayId"    # I

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p3, p4}, Landroid/app/IWallpaperManager;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t register for color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    monitor-exit p0

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method forgetLoadedWallpaper()V
    .locals 2

    .line 490
    monitor-enter p0

    .line 491
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    .line 492
    const/4 v1, 0x0

    iput v1, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaperUserId:I

    .line 493
    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 494
    monitor-exit p0

    .line 495
    return-void

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getWallpaperColors(III)Landroid/app/WallpaperColors;
    .locals 2
    .param p1, "which"    # I
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 408
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must request colors for exactly one kind of wallpaper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IWallpaperManager;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 415
    :catch_0
    move-exception v0

    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$onWallpaperColorsChanged$1$WallpaperManager$Globals(Landroid/util/Pair;Landroid/app/WallpaperColors;II)V
    .locals 2
    .param p1, "listener"    # Landroid/util/Pair;
    .param p2, "colors"    # Landroid/app/WallpaperColors;
    .param p3, "which"    # I
    .param p4, "userId"    # I

    .line 396
    invoke-static {}, Landroid/app/WallpaperManager;->access$100()Landroid/app/WallpaperManager$Globals;

    move-result-object v0

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 398
    .local v1, "stillExists":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    if-eqz v1, :cond_0

    .line 400
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-interface {v0, p2, p3, p4}, Landroid/app/WallpaperManager$OnColorsChangedListener;->onColorsChanged(Landroid/app/WallpaperColors;II)V

    .line 402
    :cond_0
    return-void

    .line 398
    .end local v1    # "stillExists":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onWallpaperChanged()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Landroid/app/WallpaperManager$Globals;->forgetLoadedWallpaper()V

    .line 333
    return-void
.end method

.method public onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 10
    .param p1, "colors"    # Landroid/app/WallpaperColors;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 388
    .local v1, "listener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 389
    .local v2, "handler":Landroid/os/Handler;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 390
    iget-object v3, p0, Landroid/app/WallpaperManager$Globals;->mMainLooperHandler:Landroid/os/Handler;

    move-object v2, v3

    move-object v8, v2

    goto :goto_1

    .line 389
    :cond_0
    move-object v8, v2

    .line 392
    .end local v2    # "handler":Landroid/os/Handler;
    .local v8, "handler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/-$$Lambda$WallpaperManager$Globals$1AcnQUORvPlCjJoNqdxfQT4o4Nw;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/app/-$$Lambda$WallpaperManager$Globals$1AcnQUORvPlCjJoNqdxfQT4o4Nw;-><init>(Landroid/app/WallpaperManager$Globals;Landroid/util/Pair;Landroid/app/WallpaperColors;II)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    nop

    .end local v1    # "listener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;>;"
    .end local v8    # "handler":Landroid/os/Handler;
    goto :goto_0

    .line 404
    :cond_1
    monitor-exit p0

    .line 405
    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z
    .param p3, "which"    # I
    .param p4, "userId"    # I
    .param p5, "hardware"    # Z
    .param p6, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 441
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 443
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/app/IWallpaperManager;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 444
    return-object v1

    .line 448
    :cond_0
    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 450
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    monitor-enter p0

    .line 451
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaperUserId:I

    if-ne v0, p4, :cond_2

    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 455
    :cond_2
    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaperUserId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    :try_start_2
    invoke-direct {p0, p1, p4, p5, p6}, Landroid/app/WallpaperManager$Globals;->getCurrentWallpaperLocked(Landroid/content/Context;IZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    .line 460
    iput p4, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaperUserId:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    goto :goto_1

    .line 463
    :catch_1
    move-exception v0

    .line 464
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_3

    .line 465
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No permission to access wallpaper, suppressing exception to avoid crashing legacy app."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 469
    :cond_3
    nop

    .end local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "returnDefault":Z
    .end local p3    # "which":I
    .end local p4    # "userId":I
    .end local p5    # "hardware":Z
    .end local p6    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    throw v0

    .line 461
    .end local v0    # "e":Ljava/lang/SecurityException;
    .restart local p0    # "this":Landroid/app/WallpaperManager$Globals;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "returnDefault":Z
    .restart local p3    # "which":I
    .restart local p4    # "userId":I
    .restart local p5    # "hardware":Z
    .restart local p6    # "cmProxy":Landroid/app/WallpaperManager$ColorManagementProxy;
    :catch_2
    move-exception v0

    .line 462
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out of memory loading the current wallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    nop

    .line 472
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :goto_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mCachedWallpaper:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 475
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    if-eqz p2, :cond_6

    .line 477
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 478
    .local v0, "defaultWallpaper":Landroid/graphics/Bitmap;
    if-nez v0, :cond_5

    .line 479
    invoke-direct {p0, p1, p3}, Landroid/app/WallpaperManager$Globals;->getDefaultWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 480
    .end local v0    # "defaultWallpaper":Landroid/graphics/Bitmap;
    .local v1, "defaultWallpaper":Landroid/graphics/Bitmap;
    monitor-enter p0

    .line 481
    :try_start_4
    iput-object v1, p0, Landroid/app/WallpaperManager$Globals;->mDefaultWallpaper:Landroid/graphics/Bitmap;

    .line 482
    monitor-exit p0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 484
    .end local v1    # "defaultWallpaper":Landroid/graphics/Bitmap;
    .restart local v0    # "defaultWallpaper":Landroid/graphics/Bitmap;
    :cond_5
    :goto_2
    return-object v0

    .line 486
    .end local v0    # "defaultWallpaper":Landroid/graphics/Bitmap;
    :cond_6
    return-object v1

    .line 475
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public peekWallpaperBitmap(Landroid/content/Context;ZILandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "returnDefault"    # Z
    .param p3, "which"    # I
    .param p4, "cmProxy"    # Landroid/app/WallpaperManager$ColorManagementProxy;

    .line 426
    const-wide/16 v0, 0x8

    :try_start_0
    const-string v2, "WallpaperManager.Globals.peekWallpaperBitmap"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/app/WallpaperManager$Globals;->peekWallpaperBitmap(Landroid/content/Context;ZIIZLandroid/app/WallpaperManager$ColorManagementProxy;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 428
    return-object v2

    .line 433
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 434
    throw v2
.end method

.method public removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;II)V
    .locals 3
    .param p1, "callback"    # Landroid/app/WallpaperManager$OnColorsChangedListener;
    .param p2, "userId"    # I
    .param p3, "displayId"    # I

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/-$$Lambda$WallpaperManager$Globals$2yG7V1sbMECCnlFTLyjKWKqNoYI;

    invoke-direct {v1, p1}, Landroid/app/-$$Lambda$WallpaperManager$Globals$2yG7V1sbMECCnlFTLyjKWKqNoYI;-><init>(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 372
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mColorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/WallpaperManager$Globals;->mColorCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    iget-object v0, p0, Landroid/app/WallpaperManager$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p2, p3}, Landroid/app/IWallpaperManager;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Landroid/app/WallpaperManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t unregister color updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit p0

    .line 382
    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
