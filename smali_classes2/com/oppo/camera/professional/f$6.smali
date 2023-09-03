.class Lcom/oppo/camera/professional/f$6;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 2231
    iput-object p1, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2234
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->Z(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    .line 2235
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->aa(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    .line 2236
    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ab(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2237
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    invoke-static {v0, v1, v5, v6, v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 2239
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v3, v2}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;IZ)V

    .line 2240
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->d()V

    .line 2241
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 2242
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ac(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->s()V

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v3, v4}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;ZI)V

    goto :goto_0

    .line 2247
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v2, v4}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;ZI)V

    .line 2250
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2251
    iget-object v0, p0, Lcom/oppo/camera/professional/f$6;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v1, v3}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;IZ)V

    :cond_2
    return-void
.end method
