.class Lcom/oppo/camera/f$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/Ipa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Z

.field private c:Landroid/renderscript/RenderScript;

.field private d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private e:Landroid/renderscript/Type$Builder;

.field private f:Landroid/renderscript/Type$Builder;

.field private g:Landroid/renderscript/Allocation;

.field private h:Landroid/renderscript/Allocation;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 562
    iput-boolean p1, p0, Lcom/oppo/camera/f$1;->b:Z

    const/4 p1, 0x0

    .line 563
    iput-object p1, p0, Lcom/oppo/camera/f$1;->c:Landroid/renderscript/RenderScript;

    .line 564
    iput-object p1, p0, Lcom/oppo/camera/f$1;->d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 565
    iput-object p1, p0, Lcom/oppo/camera/f$1;->e:Landroid/renderscript/Type$Builder;

    .line 566
    iput-object p1, p0, Lcom/oppo/camera/f$1;->f:Landroid/renderscript/Type$Builder;

    .line 567
    iput-object p1, p0, Lcom/oppo/camera/f$1;->g:Landroid/renderscript/Allocation;

    .line 568
    iput-object p1, p0, Lcom/oppo/camera/f$1;->h:Landroid/renderscript/Allocation;

    return-void
.end method

.method private b(Lcom/oppo/camera/y$a;)V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "CameraManager"

    if-lez v0, :cond_1

    .line 740
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processInThirdApp, mThirdPartyPauseTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mThirdPartyCaptureTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    .line 741
    invoke-static {v0}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 740
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    iget-object v2, p1, Lcom/oppo/camera/y$a;->d:[B

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;[B)[B

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInThirdApp, size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->m(Lcom/oppo/camera/f;)[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB, width x height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oppo/camera/y$a;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oppo/camera/y$a;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-boolean v0, p0, Lcom/oppo/camera/f$1;->b:Z

    if-eqz v0, :cond_2

    .line 752
    iget-object p1, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 753
    iget-object p1, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 754
    iget-object p1, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->d()V

    return-void

    .line 759
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/f$1$3;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$1$3;-><init>(Lcom/oppo/camera/f$1;Lcom/oppo/camera/y$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 787
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/oppo/camera/f$1;->b:Z

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;[B)[B

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;J)J

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$1$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$1$2;-><init>(Lcom/oppo/camera/f$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/y$a;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPictureBuilt, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->l(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/g;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/y$a;->M:Lcom/oppo/camera/d/g;

    .line 728
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/k/b;->c(Lcom/oppo/camera/y$a;)V

    goto :goto_0

    .line 730
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$1;->b(Lcom/oppo/camera/y$a;)V

    :goto_0
    return-void
.end method

.method public a([BIIIIIZ)V
    .locals 12

    move-object v9, p0

    .line 612
    iget-object v0, v9, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 616
    iput-boolean v0, v9, Lcom/oppo/camera/f$1;->b:Z

    .line 618
    iget-object v0, v9, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;)J

    move-result-wide v0

    iget-object v2, v9, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onYuvImageBuilt, mThirdPartyPauseTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mThirdPartyCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/oppo/camera/f$1;->a:Lcom/oppo/camera/f;

    .line 620
    invoke-static {v1}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 619
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 625
    :cond_3
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/oppo/camera/f$1$1;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/f$1$1;-><init>(Lcom/oppo/camera/f$1;IIIZII[B)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 687
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method
