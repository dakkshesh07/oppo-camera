.class public final Landroid/accessibilityservice/AccessibilityService$MagnificationController;
.super Ljava/lang/Object;
.source "AccessibilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/AccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagnificationController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;
    }
.end annotation


# instance fields
.field private final mDisplayId:I

.field private mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/accessibilityservice/AccessibilityService;


# direct methods
.method constructor <init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "displayId"    # I

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    iput-object p1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1150
    iput-object p2, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mLock:Ljava/lang/Object;

    .line 1151
    iput p3, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    .line 1152
    return-void
.end method

.method private setMagnificationCallbackEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1232
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1233
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1232
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1234
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1236
    :try_start_0
    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    invoke-interface {v0, v1, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setMagnificationCallbackEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    goto :goto_0

    .line 1237
    :catch_0
    move-exception v1

    .line 1238
    .local v1, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1241
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;

    .line 1171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->addListener(Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;)V

    .line 1172
    return-void
.end method

.method public addListener(Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1186
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1187
    :try_start_0
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 1188
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    .line 1191
    :cond_0
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    .line 1192
    .local v1, "shouldEnableCallback":Z
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    if-eqz v1, :cond_1

    .line 1197
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->setMagnificationCallbackEnabled(Z)V

    .line 1199
    .end local v1    # "shouldEnableCallback":Z
    :cond_1
    monitor-exit v0

    .line 1200
    return-void

    .line 1199
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dispatchMagnificationChanged(Landroid/graphics/Region;FFF)V
    .locals 14
    .param p1, "region"    # Landroid/graphics/Region;
    .param p2, "scale"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F

    .line 1250
    move-object v8, p0

    iget-object v1, v8, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1251
    :try_start_0
    iget-object v0, v8, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1260
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v2, v8, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 1261
    .local v0, "entries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v9

    move v10, v1

    .end local v1    # "i":I
    .local v9, "count":I
    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_2

    .line 1264
    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;

    .line 1265
    .local v11, "listener":Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;
    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/Handler;

    .line 1266
    .local v12, "handler":Landroid/os/Handler;
    if-eqz v12, :cond_1

    .line 1267
    new-instance v13, Landroid/accessibilityservice/AccessibilityService$MagnificationController$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Landroid/accessibilityservice/AccessibilityService$MagnificationController$1;-><init>(Landroid/accessibilityservice/AccessibilityService$MagnificationController;Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/graphics/Region;FFF)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1276
    :cond_1
    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;->onMagnificationChanged(Landroid/accessibilityservice/AccessibilityService$MagnificationController;Landroid/graphics/Region;FFF)V

    .line 1263
    .end local v11    # "listener":Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;
    .end local v12    # "handler":Landroid/os/Handler;
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1279
    .end local v9    # "count":I
    .end local v10    # "i":I
    :cond_2
    return-void

    .line 1252
    .end local v0    # "entries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;Landroid/os/Handler;>;"
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "AccessibilityService"

    const-string v2, "Received magnification changed callback with no listeners registered!"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->setMagnificationCallbackEnabled(Z)V

    .line 1255
    monitor-exit v1

    return-void

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCenterX()F
    .locals 4

    .line 1322
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1323
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1322
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1324
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1326
    :try_start_0
    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    invoke-interface {v0, v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getMagnificationCenterX(I)F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1327
    :catch_0
    move-exception v1

    .line 1328
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to obtain center X"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1329
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1332
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getCenterY()F
    .locals 4

    .line 1351
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1352
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1351
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1353
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1355
    :try_start_0
    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    invoke-interface {v0, v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getMagnificationCenterY(I)F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1356
    :catch_0
    move-exception v1

    .line 1357
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to obtain center Y"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1358
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1361
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getMagnificationRegion()Landroid/graphics/Region;
    .locals 4

    .line 1385
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1386
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1385
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1387
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1389
    :try_start_0
    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    invoke-interface {v0, v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getMagnificationRegion(I)Landroid/graphics/Region;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1390
    :catch_0
    move-exception v1

    .line 1391
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to obtain magnified region"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1392
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1395
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    return-object v1
.end method

.method public getScale()F
    .locals 4

    .line 1293
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1294
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1293
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1295
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1297
    :try_start_0
    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    invoke-interface {v0, v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getMagnificationScale(I)F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1298
    :catch_0
    move-exception v1

    .line 1299
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to obtain scale"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1300
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1303
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method onServiceConnectedLocked()V
    .locals 1

    .line 1158
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->setMagnificationCallbackEnabled(Z)V

    .line 1161
    :cond_0
    return-void
.end method

.method public removeListener(Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;)Z
    .locals 5
    .param p1, "listener"    # Landroid/accessibilityservice/AccessibilityService$MagnificationController$OnMagnificationChangedListener;

    .line 1209
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1210
    return v1

    .line 1213
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1214
    :try_start_0
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 1215
    .local v2, "keyIndex":I
    if-ltz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1216
    .local v3, "hasKey":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 1217
    iget-object v4, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1220
    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1223
    invoke-direct {p0, v1}, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->setMagnificationCallbackEnabled(Z)V

    .line 1226
    :cond_3
    monitor-exit v0

    return v3

    .line 1227
    .end local v2    # "keyIndex":I
    .end local v3    # "hasKey":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset(Z)Z
    .locals 4
    .param p1, "animate"    # Z

    .line 1414
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1415
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1414
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1416
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1418
    :try_start_0
    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    invoke-interface {v0, v1, p1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->resetMagnification(IZ)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1419
    :catch_0
    move-exception v1

    .line 1420
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to reset"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1421
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1424
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setCenter(FFZ)Z
    .locals 7
    .param p1, "centerX"    # F
    .param p2, "centerY"    # F
    .param p3, "animate"    # Z

    .line 1474
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1475
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1474
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1476
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1478
    :try_start_0
    iget v2, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    const/high16 v3, 0x7fc00000    # Float.NaN

    move-object v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setMagnificationScaleAndCenter(IFFFZ)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1480
    :catch_0
    move-exception v1

    .line 1481
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to set center"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1482
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1485
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setScale(FZ)Z
    .locals 7
    .param p1, "scale"    # F
    .param p2, "animate"    # Z

    .line 1442
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mService:Landroid/accessibilityservice/AccessibilityService;

    .line 1443
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityService;->access$000(Landroid/accessibilityservice/AccessibilityService;)I

    move-result v0

    .line 1442
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 1444
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 1446
    :try_start_0
    iget v2, p0, Landroid/accessibilityservice/AccessibilityService$MagnificationController;->mDisplayId:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v1, v0

    move v3, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setMagnificationScaleAndCenter(IFFFZ)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1448
    :catch_0
    move-exception v1

    .line 1449
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "AccessibilityService"

    const-string v3, "Failed to set scale"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1450
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1453
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
