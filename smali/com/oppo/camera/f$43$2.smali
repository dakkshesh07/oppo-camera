.class Lcom/oppo/camera/f$43$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$43;->a(Lcom/oppo/camera/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/o/a;

.field final synthetic b:Lcom/oppo/camera/f$43;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$43;Lcom/oppo/camera/o/a;)V
    .locals 0

    .line 12086
    iput-object p1, p0, Lcom/oppo/camera/f$43$2;->b:Lcom/oppo/camera/f$43;

    iput-object p2, p0, Lcom/oppo/camera/f$43$2;->a:Lcom/oppo/camera/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 12089
    iget-object v0, p0, Lcom/oppo/camera/f$43$2;->b:Lcom/oppo/camera/f$43;

    iget-object v0, v0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$43$2;->b:Lcom/oppo/camera/f$43;

    iget-object v0, v0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12094
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43$2;->b:Lcom/oppo/camera/f$43;

    invoke-virtual {v0}, Lcom/oppo/camera/f$43;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12095
    iget-object v0, p0, Lcom/oppo/camera/f$43$2;->b:Lcom/oppo/camera/f$43;

    iget-object v0, v0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    goto :goto_0

    .line 12097
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$43$2;->b:Lcom/oppo/camera/f$43;

    iget-object v0, v0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$43$2;->a:Lcom/oppo/camera/o/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/o/a;)V

    :cond_2
    :goto_0
    return-void
.end method
