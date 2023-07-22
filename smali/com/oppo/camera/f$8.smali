.class Lcom/oppo/camera/f$8;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;Landroid/os/Looper;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHandlerThread, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1771
    iget-object p1, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/w;->b()V

    .line 1772
    iget-object p1, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/w;)Lcom/oppo/camera/w;

    goto :goto_0

    .line 1761
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1763
    iget-object v0, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1764
    iget-object v0, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/w;->b(I)V

    goto :goto_0

    .line 1749
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1751
    iget-object v0, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1752
    iget-object v0, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    new-instance v2, Lcom/oppo/camera/w;

    invoke-static {}, Lcom/oppo/camera/MyApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oppo/camera/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/w;)Lcom/oppo/camera/w;

    .line 1753
    iget-object v0, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->N(Lcom/oppo/camera/f;)Lcom/oppo/camera/w$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w$c;)V

    .line 1756
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->M(Lcom/oppo/camera/f;)Lcom/oppo/camera/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/w;->a(I)V

    goto :goto_0

    .line 1745
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->L(Lcom/oppo/camera/f;)Landroid/hardware/cabc/CabcManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->closeCabc()V

    goto :goto_0

    .line 1741
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f$8;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->L(Lcom/oppo/camera/f;)Landroid/hardware/cabc/CabcManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->openCabc()V

    :cond_6
    :goto_0
    const-string p1, "initHandlerThread, handleMessage mWorkThreadHandler X"

    .line 1781
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
