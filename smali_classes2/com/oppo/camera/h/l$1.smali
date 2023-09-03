.class Lcom/oppo/camera/h/l$1;
.super Lcom/oppo/camera/b/a;
.source "FilmParamsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/l;->setSlideSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:Lcom/oppo/camera/h/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/l;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oppo/camera/h/l$1;->b:Lcom/oppo/camera/h/l;

    iput-object p2, p0, Lcom/oppo/camera/h/l$1;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/h/l$1;->b:Lcom/oppo/camera/h/l;

    invoke-static {p1}, Lcom/oppo/camera/h/l;->a(Lcom/oppo/camera/h/l;)Lcom/oppo/camera/h/m;

    move-result-object v0

    iget-object v7, p0, Lcom/oppo/camera/h/l$1;->a:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method
