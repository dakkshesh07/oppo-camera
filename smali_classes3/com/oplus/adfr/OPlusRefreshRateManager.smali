.class public Lcom/oplus/adfr/OPlusRefreshRateManager;
.super Ljava/lang/Object;
.source "OPlusRefreshRateManager.java"

# interfaces
.implements Lcom/oplus/adfr/IOPlusRefreshRateManager;


# static fields
.field public static final ADFR_COVERWIN_WHITELIST:I = 0x0

.field public static final ADFR_GAME_LIST:I = 0x1

.field private static final DEBUG:Z = true

.field public static final OPLUS_VRR_SERVICE:Ljava/lang/String; = "oplus_vrr_service"

.field private static final SCREATOR:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/oplus/adfr/IOPlusRefreshRate;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VRR [OPlusRefreshRateManager]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/oplus/adfr/OPlusRefreshRateManager$1;

    invoke-direct {v0}, Lcom/oplus/adfr/OPlusRefreshRateManager$1;-><init>()V

    sput-object v0, Lcom/oplus/adfr/OPlusRefreshRateManager;->SCREATOR:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;
    .locals 1

    .line 48
    sget-object v0, Lcom/oplus/adfr/OPlusRefreshRateManager;->SCREATOR:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/adfr/IOPlusRefreshRate;

    return-object v0
.end method

.method public static getOPlusRefreshRateService()Lcom/oplus/adfr/IOPlusRefreshRate;
    .locals 4

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "ret":Lcom/oplus/adfr/IOPlusRefreshRate;
    const-string v1, "oplus_vrr_service"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 55
    .local v1, "b":Landroid/os/IBinder;
    const-string v2, "VRR [OPlusRefreshRateManager]"

    if-nez v1, :cond_0

    .line 56
    const-string v3, "can\'t get service binder: IOPlusRefreshRate"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/oplus/adfr/IOPlusRefreshRate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v3, "can\'t get service interface: IOPlusRefreshRate"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    return-object v0
.end method

.method public static hasADFRFeature()Z
    .locals 3

    .line 42
    sget-object v0, Landroid/os/OplusPropertyList;->ADFR_ENABLED:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    .local v0, "ret":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasADFRFeature return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VRR [OPlusRefreshRateManager]"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
.end method


# virtual methods
.method public filterModes(II[I)[I
    .locals 4
    .param p1, "policy"    # I
    .param p2, "displayId"    # I
    .param p3, "availableModeIds"    # [I

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "modes":[I
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 123
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/adfr/IOPlusRefreshRate;->filterModes(II[I)[I

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 128
    :goto_0
    goto :goto_1

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 130
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_1
    return-object v0
.end method

.method public getList(I)Ljava/util/List;
    .locals 4
    .param p1, "listType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 345
    const/4 v0, 0x0

    .line 346
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 347
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 349
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->getList(I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 352
    :goto_0
    goto :goto_1

    .line 350
    :catch_0
    move-exception v2

    .line 351
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 354
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :goto_1
    return-object v0
.end method

.method public getModeType(I)I
    .locals 4
    .param p1, "modeId"    # I

    .line 223
    const/4 v0, 0x0

    .line 224
    .local v0, "modeType":I
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 225
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 227
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->getModeType(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 230
    :goto_0
    goto :goto_1

    .line 228
    :catch_0
    move-exception v2

    .line 229
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 232
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_1
    return v0
.end method

.method public getPreferredFrameRate(Ljava/lang/String;)F
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 253
    const/high16 v0, -0x40800000    # -1.0f

    .line 254
    .local v0, "frameRate":F
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 255
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 257
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->getPreferredFrameRate(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 260
    :goto_0
    goto :goto_1

    .line 258
    :catch_0
    move-exception v2

    .line 259
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 262
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :goto_1
    return v0
.end method

.method public hasFlickerRisk()Z
    .locals 4

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, "hasFlickerRisk":Z
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 271
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 273
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/adfr/IOPlusRefreshRate;->hasFlickerRisk()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 276
    :goto_0
    goto :goto_1

    .line 274
    :catch_0
    move-exception v2

    .line 275
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 278
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_1
    return v0
.end method

.method public isGameAccelerationScene()Z
    .locals 4

    .line 313
    const/4 v0, 0x0

    .line 314
    .local v0, "isGameAccelerationScene":Z
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 315
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 317
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/adfr/IOPlusRefreshRate;->isGameAccelerationScene()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 320
    :goto_0
    goto :goto_1

    .line 318
    :catch_0
    move-exception v2

    .line 319
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 322
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_1
    return v0
.end method

.method public isOAMode()Z
    .locals 4

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "isOAMode":Z
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 209
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 211
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/adfr/IOPlusRefreshRate;->isOAMode()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 214
    :goto_0
    goto :goto_1

    .line 212
    :catch_0
    move-exception v2

    .line 213
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 216
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_1
    return v0
.end method

.method public isWhiteListGame(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    .line 330
    .local v0, "isWhiteListGame":Z
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v1

    .line 331
    .local v1, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v1, :cond_0

    .line 333
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->isWhiteListGame(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 336
    :goto_0
    goto :goto_1

    .line 334
    :catch_0
    move-exception v2

    .line 335
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 338
    :cond_0
    const-string v2, "VRR [OPlusRefreshRateManager]"

    const-string v3, "OPlusRefreshRate disconnected"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :goto_1
    return v0
.end method

.method public notifyBrightnessChange(F)V
    .locals 3
    .param p1, "brightness"    # F

    .line 165
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 166
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->notifyBrightnessChange(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    goto :goto_1

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 173
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_1
    return-void
.end method

.method public notifyNitsChange(F)V
    .locals 3
    .param p1, "nits"    # F

    .line 151
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 152
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->notifyNitsChange(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    goto :goto_1

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 159
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_1
    return-void
.end method

.method public screenStateChange(I)V
    .locals 3
    .param p1, "state"    # I

    .line 137
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 138
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->screenStateChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_1
    return-void
.end method

.method public setBaseModeId(I)V
    .locals 3
    .param p1, "modeId"    # I

    .line 92
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 93
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->setBaseModeId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_1
    return-void
.end method

.method public setContentType(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "contentType"    # I

    .line 179
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 180
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/adfr/IOPlusRefreshRate;->setContentType(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    goto :goto_1

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 187
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :goto_1
    return-void
.end method

.method public setLowFreqVideo(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 239
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 240
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->setLowFreqVideo(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    goto :goto_1

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 247
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_1
    return-void
.end method

.method public setOAStatus(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 193
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 194
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->setOAStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 201
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_1
    return-void
.end method

.method public setTgpaGameData(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 299
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 300
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/adfr/IOPlusRefreshRate;->setTgpaGameData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    goto :goto_1

    .line 303
    :catch_0
    move-exception v1

    .line 304
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 307
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_1
    return-void
.end method

.method public updateAccelerationPkgName(Ljava/lang/String;II)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "targetFps"    # I
    .param p3, "currentFps"    # I

    .line 285
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 286
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/adfr/IOPlusRefreshRate;->updateAccelerationPkgName(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    goto :goto_1

    .line 289
    :catch_0
    move-exception v1

    .line 290
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 293
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :goto_1
    return-void
.end method

.method public updateDisplayModes(I[Landroid/view/Display$Mode;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "supportModes"    # [Landroid/view/Display$Mode;

    .line 106
    invoke-static {}, Lcom/oplus/adfr/OPlusRefreshRateManager;->getDefault()Lcom/oplus/adfr/IOPlusRefreshRate;

    move-result-object v0

    .line 107
    .local v0, "service":Lcom/oplus/adfr/IOPlusRefreshRate;
    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/adfr/IOPlusRefreshRate;->updateDisplayModes(I[Landroid/view/Display$Mode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 114
    :cond_0
    const-string v1, "VRR [OPlusRefreshRateManager]"

    const-string v2, "OPlusRefreshRate disconnected"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    return-void
.end method
