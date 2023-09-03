.class public Lcom/oppo/camera/CameraManager$k;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/util/Size;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 1

    .line 11881
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11882
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    .line 11883
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$k;->c:Z

    .line 11884
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$k;->d:Z

    const/4 v0, 0x0

    .line 11885
    iput-object v0, p0, Lcom/oppo/camera/CameraManager$k;->e:Landroid/util/Size;

    .line 11886
    iput p1, p0, Lcom/oppo/camera/CameraManager$k;->f:I

    .line 11887
    iput p1, p0, Lcom/oppo/camera/CameraManager$k;->g:I

    return-void
.end method

.method private f()Z
    .locals 3

    .line 11892
    iget v0, p0, Lcom/oppo/camera/CameraManager$k;->f:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11894
    :cond_0
    iget v0, p0, Lcom/oppo/camera/CameraManager$k;->f:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11895
    invoke-static {}, Lcom/oppo/camera/util/Util;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/CameraManager$k;->f:I

    iget v2, p0, Lcom/oppo/camera/CameraManager$k;->g:I

    .line 11896
    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/CameraManager$k;->g:I

    .line 11897
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 12012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationEnd, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12014
    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$k;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 12018
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12019
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 12022
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$k;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12023
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->e:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 12026
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 12027
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 12028
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 12029
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->dg()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 12030
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->d(F)V

    .line 12033
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->d(Z)V

    .line 12034
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 12036
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 12038
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12039
    iput-boolean v2, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    return-void

    .line 12043
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->df()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12044
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 12045
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->j(Z)V

    goto :goto_0

    .line 12047
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 12048
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 12051
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/oppo/camera/ui/e;->a(IZZ)V

    .line 12053
    iput-boolean v2, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    .line 12055
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12056
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 8

    const-string p1, "CameraManager"

    const-string v0, "switch camera mode, onAnimationStart"

    .line 11906
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11908
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    .line 11909
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$k;->c:Z

    const/4 v0, 0x0

    .line 11910
    iput-boolean v0, p0, Lcom/oppo/camera/CameraManager$k;->d:Z

    .line 11912
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 11913
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_mode_key"

    .line 11912
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11914
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v2

    const-string v3, "pref_filter_process_key"

    .line 11916
    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11917
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 11920
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11921
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v0}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 11924
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/e;->G(Z)V

    const-string v3, "pref_video_super_eis_key"

    .line 11926
    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11927
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/e;->B(Z)V

    .line 11930
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->aM()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11931
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-virtual {v4, p1, p1, p1}, Lcom/oppo/camera/ui/e;->c(ZZZ)V

    .line 11932
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 11934
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11935
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->resetTiltShiftParams()V

    .line 11939
    :cond_4
    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11940
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->G()V

    .line 11943
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oppo/camera/CameraManager;->av()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 11944
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    const v4, 0x7f100345

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 11945
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->cq()V

    const-string v3, "pref_zoom_key"

    .line 11947
    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pref_expand_popbar_key"

    if-eqz v4, :cond_7

    .line 11948
    invoke-virtual {v2, v5}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 11950
    :cond_6
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ae;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11951
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v4}, Lcom/oppo/camera/CameraManager;->az()Z

    goto :goto_2

    .line 11949
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11954
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/capmode/n;->cr()I

    move-result v6

    invoke-static {v4, v6}, Lcom/oppo/camera/CameraManager;->m(Lcom/oppo/camera/CameraManager;I)V

    .line 11956
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->aJ()V

    .line 11957
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v0}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 11958
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, p1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Z)V

    .line 11959
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4, p1, v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZZ)V

    .line 11960
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    const-string v4, "func_face_beauty_process"

    .line 11962
    invoke-virtual {v2, v4}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 11963
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->cW()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 11966
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->w(Z)V

    goto :goto_4

    .line 11964
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2, p1, p1, v0, v0}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 11969
    :goto_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 11970
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 11971
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cw()Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 11972
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bQ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 11973
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aT()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->b(F)V

    goto :goto_5

    :cond_b
    const-string v0, "professional"

    .line 11975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11976
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aT()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(F)V

    .line 11977
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->aw(Z)V

    .line 11982
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->dN()V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    .line 11987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, onAnimationMiddle, mbCancle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11988
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 11989
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 11987
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11991
    iput-boolean v0, p0, Lcom/oppo/camera/CameraManager$k;->c:Z

    .line 11992
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    .line 11993
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->cd(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    .line 11992
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V

    .line 11994
    iput-object p2, p0, Lcom/oppo/camera/CameraManager$k;->e:Landroid/util/Size;

    if-eqz p2, :cond_2

    .line 11997
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/CameraManager$k;->g:I

    :cond_2
    if-eqz p1, :cond_3

    .line 12001
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/CameraManager$k;->f:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "switch camera mode, cancleAnimation"

    .line 12060
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12062
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 12063
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 12064
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$k;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->u()V

    const/4 v0, 0x1

    .line 12065
    iput-boolean v0, p0, Lcom/oppo/camera/CameraManager$k;->d:Z

    .line 12066
    iput-boolean v1, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    .line 12067
    iput-boolean v1, p0, Lcom/oppo/camera/CameraManager$k;->c:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 12071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch camera mode, isAnimationRunning, mbRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12073
    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$k;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 12077
    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$k;->c:Z

    return v0
.end method
