.class public Lcom/oplus/statistics/c/a;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/c/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/statistics/c/a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/c/a$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/oplus/statistics/c/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/statistics/c/a;
    .locals 1

    .line 24
    invoke-static {}, Lcom/oplus/statistics/c/a$a;->a()Lcom/oplus/statistics/c/a;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/oplus/statistics/c/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/oplus/statistics/c/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/statistics/c/a;->b:Z

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oplus/statistics/c/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

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
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/oplus/statistics/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/oplus/statistics/c/f;->a()Lcom/oplus/statistics/c/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/c/f;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 42
    iget p1, p0, Lcom/oplus/statistics/c/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/statistics/c/a;->a:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/oplus/statistics/c/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/statistics/c/a;->a:I

    .line 60
    invoke-direct {p0}, Lcom/oplus/statistics/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/oplus/statistics/c/f;->a()Lcom/oplus/statistics/c/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/c/f;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
