.class public Lcom/oppo/statistics/record/AppLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/statistics/record/AppLifecycleCallbacks$Holder;
    }
.end annotation


# instance fields
.field private mActivityCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/statistics/record/AppLifecycleCallbacks$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/oppo/statistics/record/AppLifecycleCallbacks;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oppo/statistics/record/AppLifecycleCallbacks;
    .locals 1

    .line 24
    invoke-static {}, Lcom/oppo/statistics/record/AppLifecycleCallbacks$Holder;->access$100()Lcom/oppo/statistics/record/AppLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method

.method private isAppBoot()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isAppExit()Z
    .locals 1

    .line 75
    iget v0, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test onActivityResumed mActivityCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCS-"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0}, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->isAppBoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/oppo/statistics/record/StatIdManager;->getInstance()Lcom/oppo/statistics/record/StatIdManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/statistics/record/StatIdManager;->refreshAppSessionIdIfNeed(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 34
    iget p1, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "test onActivityStarted mActivityCount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DCS-"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test onActivityStopped mActivityCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->mActivityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCS-"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0}, Lcom/oppo/statistics/record/AppLifecycleCallbacks;->isAppExit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/oppo/statistics/record/StatIdManager;->getInstance()Lcom/oppo/statistics/record/StatIdManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/statistics/record/StatIdManager;->onAppExit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
