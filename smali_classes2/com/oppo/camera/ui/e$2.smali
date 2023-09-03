.class Lcom/oppo/camera/ui/e$2;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/CheckableImageButton$b;


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

    .line 798
    iput-object p1, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string p1, "CameraUIManager"

    const-string v0, "mTiltShiftBlurButtonListener, onClick"

    .line 801
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aa()V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mTiltShiftBlurButtonListener, onClick, isHeadlineScrolling: true"

    .line 808
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dk()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mTiltShiftBlurButtonListener, onClick, isMoreModePanelAnimRunning: true"

    .line 814
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mTiltShiftBlurButtonListener, onClick, isMoreModeShown: true"

    .line 820
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 825
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mTiltShiftBlurButtonListener, onClick, isTimerSnapShotRunning: true"

    .line 826
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mTiltShiftBlurButtonListener, onClick, isZoomMenuExpand: true"

    .line 832
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 837
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->s(Lcom/oppo/camera/ui/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    .line 838
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->p(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    .line 839
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    .line 840
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->q(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    .line 841
    invoke-static {v0}, Lcom/oppo/camera/ui/e;->t(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/menu/levelcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 847
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/e$2;->a:Lcom/oppo/camera/ui/e;

    const-string v0, "pref_tilt_shift_blur_menu"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    const-string v0, "mTiltShiftBlurButtonListener, onClick, return"

    .line 842
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
