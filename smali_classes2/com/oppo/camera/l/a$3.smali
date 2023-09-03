.class Lcom/oppo/camera/l/a$3;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/a;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 883
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->e(Lcom/oppo/camera/l/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->f(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    .line 885
    invoke-static {v0}, Lcom/oppo/camera/l/a;->g(Lcom/oppo/camera/l/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait_streamer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->h(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    const v2, 0x7f10018b

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-virtual {v0}, Lcom/oppo/camera/l/a;->bS()V

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    const-string v1, "pref_dual_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/l/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/a;->b(Lcom/oppo/camera/l/a;Z)Z

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->a(Lcom/oppo/camera/l/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->i(Lcom/oppo/camera/l/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/l/a$3;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->i(Lcom/oppo/camera/l/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
