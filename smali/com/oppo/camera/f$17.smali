.class Lcom/oppo/camera/f$17;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->a(Lcom/oppo/camera/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 4406
    iput-object p1, p0, Lcom/oppo/camera/f$17;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 1

    .line 4409
    iget-object p2, p0, Lcom/oppo/camera/f$17;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/oppo/camera/f$17$1;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/f$17$1;-><init>(Lcom/oppo/camera/f$17;Lcom/oppo/camera/ui/control/e;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
