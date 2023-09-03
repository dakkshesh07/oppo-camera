.class Lcom/oppo/camera/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Z

.field private c:Landroid/renderscript/RenderScript;

.field private d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private e:Landroid/renderscript/Type$Builder;

.field private f:Landroid/renderscript/Type$Builder;

.field private g:Landroid/renderscript/Allocation;

.field private h:Landroid/renderscript/Allocation;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 735
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$1;->b:Z

    const/4 p1, 0x0

    .line 736
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->c:Landroid/renderscript/RenderScript;

    .line 737
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 738
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->e:Landroid/renderscript/Type$Builder;

    .line 739
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->f:Landroid/renderscript/Type$Builder;

    .line 740
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->g:Landroid/renderscript/Allocation;

    .line 741
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$1;->h:Landroid/renderscript/Allocation;

    return-void
.end method

.method private b(Lcom/oppo/camera/ab$a;)V
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "CameraManager"

    if-lez v0, :cond_1

    .line 872
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processInThirdApp, mThirdPartyPauseTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mThirdPartyCaptureTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    .line 873
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 872
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    iget-object v2, p1, Lcom/oppo/camera/ab$a;->e:[B

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;[B)[B

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInThirdApp, size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->m(Lcom/oppo/camera/CameraManager;)[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB, width x height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oppo/camera/ab$a;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oppo/camera/ab$a;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$1;->b:Z

    if-eqz v0, :cond_3

    .line 884
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 887
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 888
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d;->f()V

    .line 891
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/CameraManager$1$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/CameraManager$1$2;-><init>(Lcom/oppo/camera/CameraManager$1;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/s/b;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->o(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    neg-int v0, v0

    .line 903
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/oppo/camera/CameraManager$1$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/oppo/camera/CameraManager$1$3;-><init>(Lcom/oppo/camera/CameraManager$1;Lcom/oppo/camera/ab$a;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 941
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 745
    iput-boolean v0, p0, Lcom/oppo/camera/CameraManager$1;->b:Z

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;[B)[B

    .line 747
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;J)J

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$1$1;-><init>(Lcom/oppo/camera/CameraManager$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ab$a;)V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPictureBuilt, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->t()V

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cR()Lcom/oppo/camera/ui/control/e$b;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/ab$a;->T:Lcom/oppo/camera/ui/control/e$b;

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$1;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/f;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/ab$a;->U:Lcom/oppo/camera/capmode/f;

    .line 860
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/ab$a;)V

    goto :goto_0

    .line 862
    :cond_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$1;->b(Lcom/oppo/camera/ab$a;)V

    :goto_0
    return-void
.end method
