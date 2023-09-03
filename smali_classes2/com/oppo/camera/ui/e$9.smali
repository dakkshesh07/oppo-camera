.class Lcom/oppo/camera/ui/e$9;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->bY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 4259
    iput-object p1, p0, Lcom/oppo/camera/ui/e$9;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4262
    iget-object v0, p0, Lcom/oppo/camera/ui/e$9;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4263
    iget-object v0, p0, Lcom/oppo/camera/ui/e$9;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->s()V

    .line 4266
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$9;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4267
    iget-object v0, p0, Lcom/oppo/camera/ui/e$9;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    move-result-object v0

    const v1, 0x7f1003af

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(I)V

    :cond_1
    return-void
.end method
