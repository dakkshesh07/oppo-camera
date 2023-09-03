.class Lcom/oplus/epona/internal/a$1;
.super Ljava/lang/Object;
.source "ActivityStackManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/epona/internal/a;


# direct methods
.method constructor <init>(Lcom/oplus/epona/internal/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oplus/epona/internal/a$1;->a:Lcom/oplus/epona/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/oplus/epona/internal/a$1;->a:Lcom/oplus/epona/internal/a;

    invoke-static {p2, p1}, Lcom/oplus/epona/internal/a;->a(Lcom/oplus/epona/internal/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/oplus/epona/internal/a$1;->a:Lcom/oplus/epona/internal/a;

    invoke-static {v0, p1}, Lcom/oplus/epona/internal/a;->b(Lcom/oplus/epona/internal/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
