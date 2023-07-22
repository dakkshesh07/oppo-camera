.class Lcom/oppo/camera/a/a$2;
.super Ljava/lang/Object;
.source "ApsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/a/a;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/oppo/camera/a/a$2;->a:Lcom/oppo/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/a/a$2;->a:Lcom/oppo/camera/a/a;

    invoke-static {v0}, Lcom/oppo/camera/a/a;->e(Lcom/oppo/camera/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
