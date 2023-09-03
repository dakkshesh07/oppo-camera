.class Lcom/oppo/camera/ui/widget/f$3;
.super Ljava/lang/Object;
.source "VideoClipView.java"

# interfaces
.implements Landroidx/dynamicanimation/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/oppo/camera/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/f;ZF)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/f$3;->c:Lcom/oppo/camera/ui/widget/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/widget/f$3;->a:Z

    iput p3, p0, Lcom/oppo/camera/ui/widget/f$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/a/b;FF)V
    .locals 0

    .line 655
    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/f$3;->a:Z

    if-eqz p1, :cond_0

    .line 656
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$3;->c:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->f(Lcom/oppo/camera/ui/widget/f;)Landroid/graphics/RectF;

    move-result-object p1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$3;->c:Lcom/oppo/camera/ui/widget/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/f;->f(Lcom/oppo/camera/ui/widget/f;)Landroid/graphics/RectF;

    move-result-object p1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 661
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$3;->c:Lcom/oppo/camera/ui/widget/f;

    iget p3, p0, Lcom/oppo/camera/ui/widget/f$3;->b:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/widget/f;->b(Lcom/oppo/camera/ui/widget/f;Z)Z

    .line 662
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/f$3;->c:Lcom/oppo/camera/ui/widget/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/f;->invalidate()V

    return-void
.end method
