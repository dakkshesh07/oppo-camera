.class Lcom/oppo/camera/ui/e$60;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
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

    .line 717
    iput-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "CameraUIManager"

    const-string v0, "mFaceBeautyEnterButtonListener, onClick"

    .line 720
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    .line 723
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->R()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    .line 724
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aa()V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dx()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, preview not started"

    .line 729
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isHeadlineScrolling: true"

    .line 735
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dk()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isMoreModePanelAnimRunning: true"

    .line 741
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isMoreModeShown: true"

    .line 747
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dx()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isPreviewStarted: false"

    .line 753
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isTimerSnapShotRunning: true"

    .line 759
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 764
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isZoomMenuExpand: true"

    .line 765
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 770
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->p(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/a/i;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    .line 771
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->p(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    .line 772
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    .line 773
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 779
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->p(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/i;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 780
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 781
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->au()V

    .line 782
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/e;->e(Lcom/oppo/camera/ui/e;Z)V

    goto :goto_0

    .line 784
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->at()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 785
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 786
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->x(Z)V

    .line 789
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->r(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/setting/f;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->r(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/setting/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/f;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 790
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->r(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/setting/f;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(I)V

    .line 793
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/e$60;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/e;->e(Lcom/oppo/camera/ui/e;Z)V

    :goto_0
    return-void

    :cond_c
    :goto_1
    const-string v0, "mFaceBeautyEnterButtonListener, onClick, return"

    .line 774
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
