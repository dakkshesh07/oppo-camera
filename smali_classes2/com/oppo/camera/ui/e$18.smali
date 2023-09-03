.class Lcom/oppo/camera/ui/e$18;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 5024
    iput-object p1, p0, Lcom/oppo/camera/ui/e$18;->b:Lcom/oppo/camera/ui/e;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/e$18;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5027
    iget-object v0, p0, Lcom/oppo/camera/ui/e$18;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5028
    iget-object v0, p0, Lcom/oppo/camera/ui/e$18;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/e$18;->a:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Z)V

    .line 5031
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$18;->b:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/ui/e;Z)V

    return-void
.end method
