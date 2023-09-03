.class Lcom/heytap/statistics/c;
.super Ljava/lang/Object;
.source "LifeCallBack.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/statistics/c$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/statistics/c;
    .locals 1

    .line 25
    invoke-static {}, Lcom/heytap/statistics/c$a;->a()Lcom/heytap/statistics/c;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/heytap/statistics/c;->a:I

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

    .line 44
    invoke-static {p1}, Lcom/heytap/statistics/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/heytap/statistics/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 34
    iget p1, p0, Lcom/heytap/statistics/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/heytap/statistics/c;->a:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 49
    iget v0, p0, Lcom/heytap/statistics/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/heytap/statistics/c;->a:I

    .line 50
    invoke-direct {p0}, Lcom/heytap/statistics/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LifeCallBack"

    const-string v1, "In background: startUpload data"

    .line 51
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/statistics/d;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
