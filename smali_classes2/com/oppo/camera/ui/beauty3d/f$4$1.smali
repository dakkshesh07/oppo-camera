.class Lcom/oppo/camera/ui/beauty3d/f$4$1;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/f$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/f$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f$4;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$4$1;->a:Lcom/oppo/camera/ui/beauty3d/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1085
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$4$1;->a:Lcom/oppo/camera/ui/beauty3d/f$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->j(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1087
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$4$1;->a:Lcom/oppo/camera/ui/beauty3d/f$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->g(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$4$1;->a:Lcom/oppo/camera/ui/beauty3d/f$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->g(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/beauty3d/e;->c()V

    .line 1089
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$4$1;->a:Lcom/oppo/camera/ui/beauty3d/f$4;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/f$4;->a:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/f;->a(ZZ)V

    :cond_0
    return-void
.end method
