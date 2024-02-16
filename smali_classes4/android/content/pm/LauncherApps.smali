.class public Landroid/content/pm/LauncherApps;
.super Ljava/lang/Object;
.source "LauncherApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/LauncherApps$AppUsageLimit;,
        Landroid/content/pm/LauncherApps$PinItemRequest;,
        Landroid/content/pm/LauncherApps$CallbackMessageHandler;,
        Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;,
        Landroid/content/pm/LauncherApps$ShortcutChangeCallback;,
        Landroid/content/pm/LauncherApps$ShortcutQuery;,
        Landroid/content/pm/LauncherApps$Callback;,
        Landroid/content/pm/LauncherApps$ShortcutCacheFlags;
    }
.end annotation


# static fields
.field public static final ACTION_CONFIRM_PIN_APPWIDGET:Ljava/lang/String; = "android.content.pm.action.CONFIRM_PIN_APPWIDGET"

.field public static final ACTION_CONFIRM_PIN_SHORTCUT:Ljava/lang/String; = "android.content.pm.action.CONFIRM_PIN_SHORTCUT"

.field static final DEBUG:Z = false

.field public static final EXTRA_PIN_ITEM_REQUEST:Ljava/lang/String; = "android.content.pm.extra.PIN_ITEM_REQUEST"

.field public static final FLAG_CACHE_BUBBLE_SHORTCUTS:I = 0x1

.field public static final FLAG_CACHE_NOTIFICATION_SHORTCUTS:I = 0x0

.field static final TAG:Ljava/lang/String; = "LauncherApps"


# instance fields
.field private mAppsChangedListener:Landroid/content/pm/IOnAppsChangedListener$Stub;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherApps$CallbackMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mService:Landroid/content/pm/ILauncherApps;

.field private final mShortcutChangeCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/pm/LauncherApps$ShortcutChangeCallback;",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/pm/IShortcutChangeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 623
    nop

    .line 624
    const-string v0, "launcherapps"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/content/pm/ILauncherApps$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/ILauncherApps;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/LauncherApps;-><init>(Landroid/content/Context;Landroid/content/pm/ILauncherApps;)V

    .line 625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ILauncherApps;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/pm/ILauncherApps;

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/pm/LauncherApps;->mDelegates:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/content/pm/LauncherApps;->mShortcutChangeCallbacks:Ljava/util/Map;

    .line 1565
    new-instance v0, Landroid/content/pm/LauncherApps$1;

    invoke-direct {v0, p0}, Landroid/content/pm/LauncherApps$1;-><init>(Landroid/content/pm/LauncherApps;)V

    iput-object v0, p0, Landroid/content/pm/LauncherApps;->mAppsChangedListener:Landroid/content/pm/IOnAppsChangedListener$Stub;

    .line 614
    iput-object p1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 615
    iput-object p2, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    .line 616
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/LauncherApps;->mPm:Landroid/content/pm/PackageManager;

    .line 617
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Landroid/content/pm/LauncherApps;->mUserManager:Landroid/os/UserManager;

    .line 618
    return-void
.end method

.method static synthetic access$100(Landroid/content/pm/LauncherApps;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/LauncherApps;

    .line 105
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method private addCallbackLocked(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1557
    invoke-direct {p0, p1}, Landroid/content/pm/LauncherApps;->removeCallbackLocked(Landroid/content/pm/LauncherApps$Callback;)V

    .line 1558
    if-nez p2, :cond_0

    .line 1559
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p2, v0

    .line 1561
    :cond_0
    new-instance v0, Landroid/content/pm/LauncherApps$CallbackMessageHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;-><init>(Landroid/os/Looper;Landroid/content/pm/LauncherApps$Callback;)V

    .line 1562
    .local v0, "toAdd":Landroid/content/pm/LauncherApps$CallbackMessageHandler;
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    return-void
.end method

.method private convertToActivityList(Landroid/content/pm/ParceledListSlice;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 817
    .local p1, "activities":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-nez p1, :cond_0

    .line 818
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 820
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .local v0, "lais":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 822
    .local v2, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v3, Landroid/content/pm/LauncherActivityInfo;

    iget-object v4, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v3, v4, v5, p2}, Landroid/content/pm/LauncherActivityInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)V

    .line 827
    .local v3, "lai":Landroid/content/pm/LauncherActivityInfo;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .end local v2    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v3    # "lai":Landroid/content/pm/LauncherActivityInfo;
    goto :goto_0

    .line 829
    :cond_1
    return-object v0
.end method

.method private findCallbackLocked(Landroid/content/pm/LauncherApps$Callback;)I
    .locals 3
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$Callback;

    .line 1536
    if-eqz p1, :cond_2

    .line 1539
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1540
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1541
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps$CallbackMessageHandler;

    invoke-static {v2}, Landroid/content/pm/LauncherApps$CallbackMessageHandler;->access$000(Landroid/content/pm/LauncherApps$CallbackMessageHandler;)Landroid/content/pm/LauncherApps$Callback;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1542
    return v1

    .line 1540
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1545
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1

    .line 1537
    .end local v0    # "size":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1229
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/content/pm/ILauncherApps;->getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private getShortcutIconUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1260
    const/4 v0, 0x0

    .line 1262
    .local v0, "uri":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Landroid/content/pm/ILauncherApps;->getShortcutIconUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1266
    nop

    .line 1267
    return-object v0

    .line 1264
    :catch_0
    move-exception v1

    .line 1265
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private getUriShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1246
    invoke-direct {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps;->getShortcutIconUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1247
    .local v0, "uri":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1248
    return-object v1

    .line 1251
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1252
    :catch_0
    move-exception v2

    .line 1253
    .local v2, "e":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon file not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherApps"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    return-object v1
.end method

.method private loadDrawableFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "adaptive"    # Z

    .line 1318
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1319
    return-object v0

    .line 1322
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1323
    .local v1, "bmp":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 1324
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1325
    .local v2, "dr":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz p2, :cond_1

    .line 1326
    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1336
    goto :goto_0

    .line 1335
    :catch_0
    move-exception v0

    .line 1326
    :goto_0
    return-object v3

    .line 1328
    :cond_1
    nop

    .line 1334
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1336
    goto :goto_1

    .line 1335
    :catch_1
    move-exception v0

    .line 1328
    :goto_1
    return-object v2

    .line 1331
    .end local v2    # "dr":Landroid/graphics/drawable/BitmapDrawable;
    :cond_2
    nop

    .line 1334
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1336
    goto :goto_2

    .line 1335
    :catch_2
    move-exception v2

    .line 1331
    :goto_2
    return-object v0

    .line 1333
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    .line 1334
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1336
    goto :goto_3

    .line 1335
    :catch_3
    move-exception v1

    .line 1337
    :goto_3
    throw v0
.end method

.method private loadDrawableResourceFromPackage(Ljava/lang/String;ILandroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "density"    # I

    .line 1386
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1387
    return-object v0

    .line 1389
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p3}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1390
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1391
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {v2, p2, p4}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1392
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v1

    .line 1393
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "target"    # Landroid/os/UserHandle;

    .line 634
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 635
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "LauncherApps"

    const-string v1, "Accessing other profiles/users from managed profile is no longer allowed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_0
    return-void
.end method

.method private maybeUpdateDisabledMessage(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1030
    .local p1, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    if-nez p1, :cond_0

    .line 1031
    const/4 v0, 0x0

    return-object v0

    .line 1033
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1034
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 1035
    .local v1, "si":Landroid/content/pm/ShortcutInfo;
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 1036
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v3

    .line 1035
    invoke-static {v2, v3}, Landroid/content/pm/ShortcutInfo;->getDisabledReasonForRestoreIssue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 1037
    .local v2, "message":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1038
    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo;->setDisabledMessage(Ljava/lang/String;)V

    .line 1033
    .end local v1    # "si":Landroid/content/pm/ShortcutInfo;
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1041
    .end local v0    # "i":I
    :cond_2
    return-object p1
.end method

.method private removeCallbackLocked(Landroid/content/pm/LauncherApps$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$Callback;

    .line 1549
    invoke-direct {p0, p1}, Landroid/content/pm/LauncherApps;->findCallbackLocked(Landroid/content/pm/LauncherApps$Callback;)I

    move-result v0

    .line 1550
    .local v0, "pos":I
    if-ltz v0, :cond_0

    .line 1551
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1553
    :cond_0
    return-void
.end method

.method private startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "startActivityOptions"    # Landroid/os/Bundle;
    .param p5, "userId"    # I

    .line 1472
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/ILauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z

    move-result v0

    .line 1475
    .local v0, "success":Z
    if-eqz v0, :cond_0

    .line 1480
    .end local v0    # "success":Z
    nop

    .line 1481
    return-void

    .line 1476
    .restart local v0    # "success":Z
    :cond_0
    new-instance v1, Landroid/content/ActivityNotFoundException;

    const-string v2, "Shortcut could not be started"

    invoke-direct {v1, v2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "shortcutId":Ljava/lang/String;
    .end local p3    # "sourceBounds":Landroid/graphics/Rect;
    .end local p4    # "startActivityOptions":Landroid/os/Bundle;
    .end local p5    # "userId":I
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    .end local v0    # "success":Z
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "shortcutId":Ljava/lang/String;
    .restart local p3    # "sourceBounds":Landroid/graphics/Rect;
    .restart local p4    # "startActivityOptions":Landroid/os/Bundle;
    .restart local p5    # "userId":I
    :catch_0
    move-exception v0

    .line 1479
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public cacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "cacheFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            "I)V"
        }
    .end annotation

    .line 1147
    .local p2, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p3}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 1149
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 1150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1149
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/ILauncherApps;->cacheShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    nop

    .line 1154
    return-void

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 698
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 700
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/pm/ILauncherApps;->getLauncherActivities(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/content/pm/LauncherApps;->convertToActivityList(Landroid/content/pm/ParceledListSlice;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAllPackageInstallerSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation

    .line 1850
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ILauncherApps;->getAllSessions(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 975
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/pm/ILauncherApps;->getAppUsageLimit(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 941
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 943
    invoke-direct {p0, p3}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 945
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 946
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/content/pm/ILauncherApps;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 947
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 951
    return-object v0

    .line 948
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "flags":I
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "flags":I
    .restart local p3    # "user":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 953
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1913
    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps$PinItemRequest;

    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .local v0, "result":Ljava/util/List;
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    return-object v0

    .line 654
    .end local v0    # "result":Ljava/util/List;
    :cond_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "density"    # I

    .line 1413
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1415
    .local v0, "originalIcon":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1416
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 1415
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getShortcutConfigActivityIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/IntentSender;
    .locals 4
    .param p1, "info"    # Landroid/content/pm/LauncherActivityInfo;

    .line 855
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 856
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    .line 855
    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/ILauncherApps;->getShortcutConfigActivityIntent(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getShortcutConfigActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 805
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 807
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 808
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-interface {v0, v1, p1, p2}, Landroid/content/pm/ILauncherApps;->getShortcutConfigActivities(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/content/pm/LauncherApps;->convertToActivityList(Landroid/content/pm/ParceledListSlice;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;
    .locals 4
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;

    .line 1344
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1345
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->getShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1346
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v0, :cond_0

    .line 1347
    return-object v1

    .line 1350
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1351
    .local v2, "bmp":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_2

    .line 1352
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1363
    goto :goto_0

    .line 1362
    :catch_0
    move-exception v3

    .line 1353
    :goto_0
    return-object v1

    .line 1355
    :cond_1
    :try_start_2
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1361
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1363
    goto :goto_1

    .line 1362
    :catch_1
    move-exception v3

    .line 1355
    :goto_1
    return-object v1

    .line 1358
    :cond_2
    nop

    .line 1361
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1363
    goto :goto_2

    .line 1362
    :catch_2
    move-exception v3

    .line 1358
    :goto_2
    return-object v1

    .line 1360
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v1

    .line 1361
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1363
    goto :goto_3

    .line 1362
    :catch_3
    move-exception v2

    .line 1364
    :goto_3
    throw v1

    .line 1365
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1366
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1367
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v3

    .line 1366
    invoke-direct {p0, v0, v2, v3}, Landroid/content/pm/LauncherApps;->getShortcutIconUri(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1368
    .local v0, "uri":Ljava/lang/String;
    if-nez v0, :cond_4

    .line 1369
    return-object v1

    .line 1371
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1372
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    return-object v1

    .line 1374
    :cond_5
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    return-object v1

    .line 1376
    .end local v0    # "uri":Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1377
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    .line 1379
    :cond_7
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "density"    # I

    .line 1288
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->getShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1290
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/content/pm/LauncherApps;->loadDrawableFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1291
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconUri()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->getUriShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1293
    .restart local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasAdaptiveBitmap()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/content/pm/LauncherApps;->loadDrawableFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1294
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->hasIconResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 1295
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/content/pm/LauncherApps;->loadDrawableResourceFromPackage(Ljava/lang/String;ILandroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1297
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1299
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1300
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 1310
    return-object v1

    .line 1302
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 1302
    invoke-direct {p0, v1, v2, v3, p2}, Landroid/content/pm/LauncherApps;->loadDrawableResourceFromPackage(Ljava/lang/String;ILandroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1307
    :cond_4
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 1313
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :cond_5
    return-object v1
.end method

.method public getShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;

    .line 1214
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1215
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    .line 1214
    invoke-direct {p0, v0, v1, v2}, Landroid/content/pm/LauncherApps;->getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 1223
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/content/pm/LauncherApps;->getShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutIconResId(Landroid/content/pm/ShortcutInfo;)I
    .locals 1
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1191
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v0

    return v0
.end method

.method public getShortcutIconResId(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1200
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 1201
    .local v0, "q":Landroid/content/pm/LauncherApps$ShortcutQuery;
    invoke-virtual {v0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 1202
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 1203
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 1204
    invoke-virtual {p0, v0, p3}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 1206
    .local v1, "shortcuts":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getIconResourceId()I

    move-result v2

    :cond_0
    return v2
.end method

.method public getShortcutInfo(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1085
    .local p2, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 1086
    .local v0, "q":Landroid/content/pm/LauncherApps$ShortcutQuery;
    invoke-virtual {v0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 1087
    invoke-virtual {v0, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 1088
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 1089
    invoke-virtual {p0, v0, p3}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .param p1, "query"    # Landroid/content/pm/LauncherApps$ShortcutQuery;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/LauncherApps$ShortcutQuery;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1062
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 1070
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/pm/ShortcutQueryWrapper;

    invoke-direct {v2, p1}, Landroid/content/pm/ShortcutQueryWrapper;-><init>(Landroid/content/pm/LauncherApps$ShortcutQuery;)V

    invoke-interface {v0, v1, v2, p2}, Landroid/content/pm/ILauncherApps;->getShortcuts(Ljava/lang/String;Landroid/content/pm/ShortcutQueryWrapper;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 1070
    invoke-direct {p0, v0}, Landroid/content/pm/LauncherApps;->maybeUpdateDisabledMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getSuspendedPackageLauncherExtras(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 899
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 901
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/ILauncherApps;->getSuspendedPackageLauncherExtras(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getUriShortcutIconFd(Landroid/content/pm/ShortcutInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;

    .line 1241
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/pm/LauncherApps;->getUriShortcutIconFd(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasShortcutHostPermission()Z
    .locals 2

    .line 1023
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/ILauncherApps;->hasShortcutHostPermission(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 993
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 995
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/pm/ILauncherApps;->isActivityEnabled(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 871
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 873
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/pm/ILauncherApps;->isPackageEnabled(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1111
    .local p2, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p3}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 1113
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/content/pm/ILauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    nop

    .line 1117
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public registerCallback(Landroid/content/pm/LauncherApps$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$Callback;

    .line 1489
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 1490
    return-void
.end method

.method public registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V
    .locals 4
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1499
    monitor-enter p0

    .line 1500
    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/content/pm/LauncherApps;->findCallbackLocked(Landroid/content/pm/LauncherApps$Callback;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1501
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1502
    .local v0, "addedFirstCallback":Z
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/content/pm/LauncherApps;->addCallbackLocked(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1503
    if-eqz v0, :cond_1

    .line 1505
    :try_start_1
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mAppsChangedListener:Landroid/content/pm/IOnAppsChangedListener$Stub;

    invoke-interface {v1, v2, v3}, Landroid/content/pm/ILauncherApps;->addOnAppsChangedListener(Ljava/lang/String;Landroid/content/pm/IOnAppsChangedListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1509
    goto :goto_1

    .line 1507
    :catch_0
    move-exception v1

    .line 1508
    .local v1, "re":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "callback":Landroid/content/pm/LauncherApps$Callback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v2

    .line 1512
    .end local v0    # "addedFirstCallback":Z
    .end local v1    # "re":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "callback":Landroid/content/pm/LauncherApps$Callback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_1
    :goto_1
    monitor-exit p0

    .line 1513
    return-void

    .line 1512
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public registerPackageInstallerSessionCallback(Ljava/util/concurrent/Executor;Landroid/content/pm/PackageInstaller$SessionCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1807
    if-eqz p1, :cond_0

    .line 1811
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mDelegates:Ljava/util/List;

    monitor-enter v0

    .line 1812
    :try_start_0
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;

    invoke-direct {v1, p2, p1}, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;-><init>(Landroid/content/pm/PackageInstaller$SessionCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    .local v1, "delegate":Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
    :try_start_1
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/pm/ILauncherApps;->registerPackageInstallerCallback(Ljava/lang/String;Landroid/content/pm/IPackageInstallerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1819
    nop

    .line 1820
    :try_start_2
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mDelegates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1821
    nop

    .end local v1    # "delegate":Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
    monitor-exit v0

    .line 1822
    return-void

    .line 1817
    .restart local v1    # "delegate":Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
    :catch_0
    move-exception v2

    .line 1818
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/content/pm/PackageInstaller$SessionCallback;
    throw v3

    .line 1821
    .end local v1    # "delegate":Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/content/pm/PackageInstaller$SessionCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1808
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerShortcutChangeCallback(Landroid/content/pm/LauncherApps$ShortcutChangeCallback;Landroid/content/pm/LauncherApps$ShortcutQuery;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    .param p2, "query"    # Landroid/content/pm/LauncherApps$ShortcutQuery;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 1869
    const-string v0, "Callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1870
    const-string v0, "Query cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1871
    const-string v0, "Executor cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1873
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mShortcutChangeCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 1874
    :try_start_0
    new-instance v1, Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;

    invoke-direct {v1, p3, p1}, Landroid/content/pm/LauncherApps$ShortcutChangeCallbackProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/content/pm/LauncherApps$ShortcutChangeCallback;)V

    .line 1875
    .local v1, "proxy":Landroid/content/pm/IShortcutChangeCallback;
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mShortcutChangeCallbacks:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    :try_start_1
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/pm/ShortcutQueryWrapper;

    invoke-direct {v4, p2}, Landroid/content/pm/ShortcutQueryWrapper;-><init>(Landroid/content/pm/LauncherApps$ShortcutQuery;)V

    invoke-interface {v2, v3, v4, v1}, Landroid/content/pm/ILauncherApps;->registerShortcutChangeCallback(Ljava/lang/String;Landroid/content/pm/ShortcutQueryWrapper;Landroid/content/pm/IShortcutChangeCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1881
    nop

    .line 1882
    .end local v1    # "proxy":Landroid/content/pm/IShortcutChangeCallback;
    :try_start_2
    monitor-exit v0

    .line 1883
    return-void

    .line 1879
    .restart local v1    # "proxy":Landroid/content/pm/IShortcutChangeCallback;
    :catch_0
    move-exception v2

    .line 1880
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "callback":Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    .end local p2    # "query":Landroid/content/pm/LauncherApps$ShortcutQuery;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    throw v3

    .line 1882
    .end local v1    # "proxy":Landroid/content/pm/IShortcutChangeCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "callback":Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    .restart local p2    # "query":Landroid/content/pm/LauncherApps$ShortcutQuery;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 716
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 718
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 718
    invoke-interface {v0, v1, v2, p2}, Landroid/content/pm/ILauncherApps;->resolveActivity(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 720
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_0

    .line 721
    new-instance v1, Landroid/content/pm/LauncherActivityInfo;

    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Landroid/content/pm/LauncherActivityInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    .local v1, "info":Landroid/content/pm/LauncherActivityInfo;
    return-object v1

    .line 726
    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v1    # "info":Landroid/content/pm/LauncherActivityInfo;
    :cond_0
    nop

    .line 727
    const/4 v0, 0x0

    return-object v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public shouldHideFromSuggestions(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 918
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 919
    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/ILauncherApps;->shouldHideFromSuggestions(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/os/Bundle;

    .line 782
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 784
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 785
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 784
    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/ILauncherApps;->showAppDetailsAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    nop

    .line 790
    return-void

    .line 787
    :catch_0
    move-exception v0

    .line 788
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "opts"    # Landroid/os/Bundle;

    .line 740
    invoke-direct {p0, p2}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 745
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 746
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 745
    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/ILauncherApps;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    nop

    .line 751
    return-void

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "sessionInfo"    # Landroid/content/pm/PackageInstaller$SessionInfo;
    .param p2, "sourceBounds"    # Landroid/graphics/Rect;
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 763
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 764
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    .line 763
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Landroid/content/pm/ILauncherApps;->startSessionDetailsActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    nop

    .line 769
    return-void

    .line 766
    :catch_0
    move-exception v0

    .line 767
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "shortcut"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "sourceBounds"    # Landroid/graphics/Rect;
    .param p3, "startActivityOptions"    # Landroid/os/Bundle;

    .line 1462
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1464
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v5

    .line 1462
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)V

    .line 1465
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "sourceBounds"    # Landroid/graphics/Rect;
    .param p4, "startActivityOptions"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 1439
    invoke-direct {p0, p5}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 1441
    nop

    .line 1442
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 1441
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)V

    .line 1443
    return-void
.end method

.method public uncacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "cacheFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            "I)V"
        }
    .end annotation

    .line 1177
    .local p2, "shortcutIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p3}, Landroid/content/pm/LauncherApps;->logErrorForInvalidProfileAccess(Landroid/os/UserHandle;)V

    .line 1179
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    .line 1180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1179
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/ILauncherApps;->uncacheShortcuts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    nop

    .line 1184
    return-void

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$Callback;

    .line 1522
    monitor-enter p0

    .line 1523
    :try_start_0
    invoke-direct {p0, p1}, Landroid/content/pm/LauncherApps;->removeCallbackLocked(Landroid/content/pm/LauncherApps$Callback;)V

    .line 1524
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1526
    :try_start_1
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mAppsChangedListener:Landroid/content/pm/IOnAppsChangedListener$Stub;

    invoke-interface {v0, v1}, Landroid/content/pm/ILauncherApps;->removeOnAppsChangedListener(Landroid/content/pm/IOnAppsChangedListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1529
    goto :goto_0

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    .local v0, "re":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "callback":Landroid/content/pm/LauncherApps$Callback;
    throw v1

    .line 1531
    .end local v0    # "re":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "callback":Landroid/content/pm/LauncherApps$Callback;
    :cond_0
    :goto_0
    monitor-exit p0

    .line 1532
    return-void

    .line 1531
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public unregisterPackageInstallerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 1831
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mDelegates:Ljava/util/List;

    monitor-enter v0

    .line 1832
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;

    .line 1834
    .local v2, "delegate":Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    if-ne v3, p1, :cond_0

    .line 1835
    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;->mCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 1836
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1838
    .end local v2    # "delegate":Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;
    :cond_0
    goto :goto_0

    .line 1839
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/PackageInstaller$SessionCallbackDelegate;>;"
    :cond_1
    monitor-exit v0

    .line 1840
    return-void

    .line 1839
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterShortcutChangeCallback(Landroid/content/pm/LauncherApps$ShortcutChangeCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/content/pm/LauncherApps$ShortcutChangeCallback;

    .line 1894
    const-string v0, "Callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1896
    iget-object v0, p0, Landroid/content/pm/LauncherApps;->mShortcutChangeCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 1897
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mShortcutChangeCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1898
    iget-object v1, p0, Landroid/content/pm/LauncherApps;->mShortcutChangeCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/IShortcutChangeCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    .local v1, "proxy":Landroid/content/pm/IShortcutChangeCallback;
    :try_start_1
    iget-object v2, p0, Landroid/content/pm/LauncherApps;->mService:Landroid/content/pm/ILauncherApps;

    iget-object v3, p0, Landroid/content/pm/LauncherApps;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/pm/ILauncherApps;->unregisterShortcutChangeCallback(Ljava/lang/String;Landroid/content/pm/IShortcutChangeCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1903
    goto :goto_0

    .line 1901
    :catch_0
    move-exception v2

    .line 1902
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/content/pm/LauncherApps;
    .end local p1    # "callback":Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    throw v3

    .line 1905
    .end local v1    # "proxy":Landroid/content/pm/IShortcutChangeCallback;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/content/pm/LauncherApps;
    .restart local p1    # "callback":Landroid/content/pm/LauncherApps$ShortcutChangeCallback;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 1906
    return-void

    .line 1905
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
