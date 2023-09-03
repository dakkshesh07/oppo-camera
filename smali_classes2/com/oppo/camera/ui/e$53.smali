.class Lcom/oppo/camera/ui/e$53;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->O()Z
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

    .line 9065
    iput-object p1, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 9068
    iget-object v0, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->P(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->P(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9069
    iget-object v0, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;Z)Z

    .line 9070
    iget-object v0, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->P(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    .line 9071
    iget-object v0, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/widget/e;)Lcom/oppo/camera/ui/widget/e;

    .line 9072
    iget-object v0, p0, Lcom/oppo/camera/ui/e$53;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cH()V

    :cond_0
    return-void
.end method
