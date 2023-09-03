.class Lcom/oppo/camera/ui/e$8;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;ZZ)V
    .locals 0

    .line 2656
    iput-object p1, p0, Lcom/oppo/camera/ui/e$8;->c:Lcom/oppo/camera/ui/e;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/e$8;->a:Z

    iput-boolean p3, p0, Lcom/oppo/camera/ui/e$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2659
    iget-object v0, p0, Lcom/oppo/camera/ui/e$8;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/oppo/camera/ui/e$8;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/e$8;->a:Z

    iget-boolean v2, p0, Lcom/oppo/camera/ui/e$8;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    :cond_0
    return-void
.end method
