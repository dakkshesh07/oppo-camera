.class Lcom/android/server/OplusBootReceiver$5;
.super Landroid/os/Handler;
.source "OplusBootReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/OplusBootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mImeiCounter:I

.field final synthetic this$0:Lcom/android/server/OplusBootReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/OplusBootReceiver;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/OplusBootReceiver;

    .line 424
    iput-object p1, p0, Lcom/android/server/OplusBootReceiver$5;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/OplusBootReceiver$5;->mImeiCounter:I

    return-void
.end method

.method private updatePhoneState(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 445
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 446
    .local v0, "device":Ljava/lang/String;
    invoke-static {}, Landroid/os/OplusManager;->getVersionFOrAndroid()Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, "androidVer":Ljava/lang/String;
    invoke-static {}, Landroid/os/OplusManager;->getBuildVersion()Ljava/lang/String;

    move-result-object v2

    .line 449
    .local v2, "buildVer":Ljava/lang/String;
    sget v3, Landroid/os/OplusManager;->TYEP_DEVICE:I

    const/16 v4, 0x200

    invoke-static {v3, v4}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v3

    .line 450
    .local v3, "recDevice":Ljava/lang/String;
    sget v5, Landroid/os/OplusManager;->TYEP_Android_VER:I

    invoke-static {v5, v4}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v5

    .line 451
    .local v5, "recAndroidVer":Ljava/lang/String;
    sget v6, Landroid/os/OplusManager;->TYEP_BUILD_VER:I

    invoke-static {v6, v4}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v6

    .line 454
    .local v6, "recBuildVer":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "OplusBootReceiver"

    if-nez v7, :cond_0

    .line 455
    sget v7, Landroid/os/OplusManager;->TYEP_DEVICE:I

    invoke-static {v7, v0}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    move-result v7

    .line 456
    .local v7, "res":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "device res = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .end local v7    # "res":I
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 459
    sget v7, Landroid/os/OplusManager;->TYEP_Android_VER:I

    invoke-static {v7, v1}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    move-result v7

    .line 460
    .restart local v7    # "res":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "androidver res = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .end local v7    # "res":I
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 464
    sget v7, Landroid/os/OplusManager;->TYEP_BUILD_VER:I

    invoke-static {v7, v2}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    move-result v7

    .line 465
    .restart local v7    # "res":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buildVer res = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .end local v7    # "res":I
    :cond_2
    sget v7, Landroid/os/OplusManager;->TYEP_BUILD_VER:I

    add-int/lit16 v7, v7, 0x400

    invoke-static {v7, v4}, Landroid/os/OplusManager;->readCriticalData(II)Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "historyVer":Ljava/lang/String;
    if-eqz v4, :cond_4

    const-string v7, "null"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 471
    :cond_3
    const-string v7, "record new vesion to history "

    invoke-static {v8, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    sget v7, Landroid/os/OplusManager;->TYEP_DEVICE:I

    add-int/lit16 v7, v7, 0x400

    invoke-static {v7, v0}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    .line 473
    sget v7, Landroid/os/OplusManager;->TYEP_Android_VER:I

    add-int/lit16 v7, v7, 0x400

    invoke-static {v7, v1}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    .line 474
    sget v7, Landroid/os/OplusManager;->TYEP_BUILD_VER:I

    add-int/lit16 v7, v7, 0x400

    invoke-static {v7, v2}, Landroid/os/OplusManager;->writeCriticalData(ILjava/lang/String;)I

    .line 476
    :cond_4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 429
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 431
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 436
    const-string v0, "OplusBootReceiver"

    const-string v1, "invalid msg"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/server/OplusBootReceiver$5;->this$0:Lcom/android/server/OplusBootReceiver;

    invoke-static {v0}, Lcom/android/server/OplusBootReceiver;->access$000(Lcom/android/server/OplusBootReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/OplusBootReceiver$5;->updatePhoneState(Landroid/content/Context;)V

    .line 434
    nop

    .line 442
    :goto_0
    return-void
.end method
