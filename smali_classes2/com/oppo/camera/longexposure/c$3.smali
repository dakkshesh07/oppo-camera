.class Lcom/oppo/camera/longexposure/c$3;
.super Ljava/lang/Object;
.source "LongExposureLevelPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/longexposure/f;IZ)Landroid/view/animation/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/f;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/longexposure/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/c;Lcom/oppo/camera/longexposure/f;IZ)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/oppo/camera/longexposure/c$3;->d:Lcom/oppo/camera/longexposure/c;

    iput-object p2, p0, Lcom/oppo/camera/longexposure/c$3;->a:Lcom/oppo/camera/longexposure/f;

    iput p3, p0, Lcom/oppo/camera/longexposure/c$3;->b:I

    iput-boolean p4, p0, Lcom/oppo/camera/longexposure/c$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 611
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c$3;->d:Lcom/oppo/camera/longexposure/c;

    iget-object v0, p0, Lcom/oppo/camera/longexposure/c$3;->a:Lcom/oppo/camera/longexposure/f;

    iget v1, p0, Lcom/oppo/camera/longexposure/c$3;->b:I

    iget-boolean v2, p0, Lcom/oppo/camera/longexposure/c$3;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/longexposure/c;Lcom/oppo/camera/longexposure/f;IZ)V

    .line 612
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c$3;->a:Lcom/oppo/camera/longexposure/f;

    iget-object v0, p0, Lcom/oppo/camera/longexposure/c$3;->d:Lcom/oppo/camera/longexposure/c;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xb4

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/longexposure/c;FFI)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/f;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
