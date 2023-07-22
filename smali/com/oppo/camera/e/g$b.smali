.class Lcom/oppo/camera/e/g$b;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 2756
    iput-object p1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2757
    iput-object p1, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2758
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->c:Z

    .line 2759
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->d:Z

    .line 2760
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->e:Z

    const/4 p1, 0x1

    .line 2761
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/g$1;)V
    .locals 0

    .line 2756
    invoke-direct {p0, p1}, Lcom/oppo/camera/e/g$b;-><init>(Lcom/oppo/camera/e/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2787
    iput-object p1, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFinish, finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->d:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 2764
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->e:Z

    .line 2765
    iput-boolean p2, p0, Lcom/oppo/camera/e/g$b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2775
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2791
    iput-boolean p1, p0, Lcom/oppo/camera/e/g$b;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2779
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2783
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 2796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseStreamTask, mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutSurfaceMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    .line 2797
    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbWillCloseSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/e/g$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2796
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2801
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->e:Z

    if-eqz v0, :cond_1

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->k(Lcom/oppo/camera/e/g;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/e/g;->i(Z)V

    .line 2805
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    const-string v0, "CloseStreamTask, restart preview"

    .line 2806
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    new-array v1, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v1, v3

    const-string v3, "org.quic.camera.recording.endOfStream"

    invoke-static {v0, v3, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2811
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->k(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2812
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/e/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2815
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$b;->e:Z

    if-nez v0, :cond_3

    .line 2816
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/f$c;)V

    .line 2819
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e/g$b;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Ljava/lang/String;)V

    .line 2823
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oppo/camera/e/g$b;->a(Z)V

    return-void
.end method
