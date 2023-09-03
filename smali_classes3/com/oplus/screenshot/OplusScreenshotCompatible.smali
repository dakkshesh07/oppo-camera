.class public final Lcom/oplus/screenshot/OplusScreenshotCompatible;
.super Ljava/lang/Object;
.source "OplusScreenshotCompatible.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String;

.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "LongshotDump"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

.field private final mOplusWindowManager:Landroid/view/OplusWindowManager;

.field private final mOppoAms:Landroid/app/OplusActivityManager;

.field private final mStatusBarManager:Landroid/app/StatusBarManager;

.field private final mWhiteListManager:Landroid/app/OplusWhiteListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-boolean v0, Lcom/oplus/screenshot/OplusLongshotDump;->DBG:Z

    sput-boolean v0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    .line 61
    sget-object v0, Lcom/android/internal/notification/SystemNotificationChannels;->FOREGROUND_SERVICE:Ljava/lang/String;

    sput-object v0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/app/OplusStatusBarManager;

    invoke-direct {v0}, Landroid/app/OplusStatusBarManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusStatusBarManager:Landroid/app/OplusStatusBarManager;

    .line 68
    new-instance v0, Landroid/view/OplusWindowManager;

    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 79
    iput-object p1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mContext:Landroid/content/Context;

    .line 80
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mActivityManager:Landroid/app/ActivityManager;

    .line 81
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mNotificationManager:Landroid/app/NotificationManager;

    .line 82
    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 83
    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-direct {v0, p1}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 84
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOppoAms:Landroid/app/OplusActivityManager;

    .line 85
    return-void
.end method


# virtual methods
.method public addStageProtectInfo(Ljava/lang/String;J)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "timeout"    # J

    .line 317
    iget-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 318
    return-void
.end method

.method public cancelNotification(I)V
    .locals 2
    .param p1, "notificatinID"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v1, Lcom/oplus/screenshot/OplusScreenshotCompatible;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 276
    return-void
.end method

.method public createNotificationBuilder()Landroid/app/Notification$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/oplus/screenshot/OplusScreenshotCompatible;->CHANNEL_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mContext:Landroid/content/Context;

    .line 265
    const v3, 0x104054e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 267
    .local v0, "foregroundChannel":Landroid/app/NotificationChannel;
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 268
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;

    .line 296
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;
    .param p2, "channelName"    # Ljava/lang/String;

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/screenshot/OplusScreenshotCompatible;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;
    .param p2, "channelName"    # Ljava/lang/String;
    .param p3, "importance"    # I

    .line 280
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 281
    .local v0, "channel":Landroid/app/NotificationChannel;
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 282
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "channelId"    # Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public getFocusedWindowFrame(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 213
    const-string v0, "LongshotDump"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v1, p1}, Landroid/view/OplusWindowManager;->getFocusedWindowFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 215
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFocusedWindowFrame : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 218
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 219
    :goto_1
    return-void
.end method

.method public getLongshotSurfaceLayer()I
    .locals 6

    .line 115
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 117
    .local v1, "layer":I
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->getLongshotSurfaceLayer()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 122
    :goto_0
    goto :goto_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 119
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLongshotSurfaceLayer : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 123
    :goto_1
    return v1
.end method

.method public getLongshotSurfaceLayerByType(I)I
    .locals 6
    .param p1, "type"    # I

    .line 127
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 129
    .local v1, "layer":I
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2, p1}, Landroid/view/OplusWindowManager;->getLongshotSurfaceLayerByType(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 134
    :goto_0
    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    .line 133
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 131
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLongshotSurfaceLayerByType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 135
    :goto_1
    return v1
.end method

.method public getTopActivity()Landroid/content/ComponentName;
    .locals 5

    .line 332
    const/4 v0, 0x0

    .line 343
    .local v0, "componentName":Landroid/content/ComponentName;
    :try_start_0
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOppoAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v1

    .line 344
    .local v1, "listAppInfo":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAppInfo;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    .line 347
    .local v3, "info":Lcom/oplus/app/OplusAppInfo;
    iget-object v4, v3, Lcom/oplus/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .local v4, "co":Landroid/content/ComponentName;
    if-eqz v4, :cond_0

    .line 349
    move-object v0, v4

    .line 350
    goto :goto_1

    .line 345
    .end local v3    # "info":Lcom/oplus/app/OplusAppInfo;
    .end local v4    # "co":Landroid/content/ComponentName;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    .end local v1    # "listAppInfo":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/app/OplusAppInfo;>;"
    .end local v2    # "i":I
    :cond_1
    :goto_1
    goto :goto_2

    .line 354
    :catch_0
    move-exception v1

    .line 357
    :goto_2
    return-object v0
.end method

.method public getTopPackage()Ljava/lang/String;
    .locals 5

    .line 361
    const/4 v0, 0x0

    .line 363
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAllTopPkgName"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 364
    .local v2, "getAllTopPkgName":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 365
    iget-object v3, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mActivityManager:Landroid/app/ActivityManager;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 368
    .end local v2    # "getAllTopPkgName":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 366
    :catch_0
    move-exception v2

    .line 369
    :goto_0
    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 371
    .local v2, "size":I
    if-lez v2, :cond_0

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 375
    .end local v2    # "size":I
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public injectInputBegin()V
    .locals 5

    .line 239
    const-string v0, "LongshotDump"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v1}, Landroid/view/OplusWindowManager;->longshotInjectInputBegin()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 241
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectInputBegin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 245
    :goto_1
    return-void
.end method

.method public injectInputEnd()V
    .locals 5

    .line 250
    const-string v0, "LongshotDump"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v1}, Landroid/view/OplusWindowManager;->longshotInjectInputEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 252
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectInputEnd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 256
    :goto_1
    return-void
.end method

.method public injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 5
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "mode"    # I

    .line 227
    const-string v0, "LongshotDump"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v1, p1, p2}, Landroid/view/OplusWindowManager;->longshotInjectInput(Landroid/view/InputEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 228
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 229
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectInputEvent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 232
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 233
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 6

    .line 92
    const-string v0, "LongshotDump"

    const/4 v1, -0x1

    .line 94
    .local v1, "dockSide":I
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    .line 95
    .local v2, "wm":Landroid/view/IWindowManager;
    invoke-interface {v2}, Landroid/view/IWindowManager;->getDockedStackSide()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 100
    .end local v2    # "wm":Landroid/view/IWindowManager;
    :goto_0
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 97
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInMultiWindowMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 101
    :goto_1
    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isInputShow()Z
    .locals 6

    .line 139
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 141
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->isInputShow()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 146
    :goto_0
    goto :goto_1

    .line 144
    :catch_0
    move-exception v2

    .line 145
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 143
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInputShow : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 147
    :goto_1
    return v1
.end method

.method public isKeyguardShowingAndNotOccluded()Z
    .locals 6

    .line 199
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 201
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 206
    :goto_0
    goto :goto_1

    .line 204
    :catch_0
    move-exception v2

    .line 205
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 203
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isKeyguardShowingAndNotOccluded : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 207
    :goto_1
    return v1
.end method

.method public isNavigationBarVisible()Z
    .locals 6

    .line 187
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 189
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->isNavigationBarVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 194
    :goto_0
    goto :goto_1

    .line 192
    :catch_0
    move-exception v2

    .line 193
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 190
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 191
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNavigationBarVisible : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 195
    :goto_1
    return v1
.end method

.method public isShortcutsPanelShow()Z
    .locals 6

    .line 163
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 165
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->isShortcutsPanelShow()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 170
    :goto_0
    goto :goto_1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 167
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShortcutsPanelShow : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 171
    :goto_1
    return v1
.end method

.method public isStatusBarVisible()Z
    .locals 6

    .line 175
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 177
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->isStatusBarVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 182
    :goto_0
    goto :goto_1

    .line 180
    :catch_0
    move-exception v2

    .line 181
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 179
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isStatusBarVisible : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 183
    :goto_1
    return v1
.end method

.method public isVolumeShow()Z
    .locals 6

    .line 151
    const-string v0, "LongshotDump"

    const/4 v1, 0x0

    .line 153
    .local v1, "result":Z
    :try_start_0
    iget-object v2, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->isVolumeShow()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 158
    :goto_0
    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    .local v2, "e":Ljava/lang/Exception;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 155
    .local v2, "e":Landroid/os/RemoteException;
    sget-boolean v3, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVolumeShow : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 159
    :goto_1
    return v1
.end method

.method public longshotNotifyConnected(Z)V
    .locals 5
    .param p1, "isConnected"    # Z

    .line 106
    const-string v0, "LongshotDump"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-virtual {v1, p1}, Landroid/view/OplusWindowManager;->longshotNotifyConnected(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/Exception;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 108
    .local v1, "e":Landroid/os/RemoteException;
    sget-boolean v2, Lcom/oplus/screenshot/OplusScreenshotCompatible;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longshotNotifyConnected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/oplus/util/OplusLog;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 112
    :goto_1
    return-void
.end method

.method public removeStageProtectInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/oplus/screenshot/OplusScreenshotCompatible;->mWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public setShortcutsPanelState(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 310
    return-void
.end method

.method public showNavigationBar(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 303
    return-void
.end method
