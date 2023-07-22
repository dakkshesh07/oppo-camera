.class Lcom/oppo/camera/ui/control/b$4;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/menu/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/menu/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->b()V

    :cond_0
    return-void
.end method
