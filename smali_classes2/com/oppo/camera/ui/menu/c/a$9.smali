.class Lcom/oppo/camera/ui/menu/c/a$9;
.super Landroid/view/animation/Animation;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$9;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 668
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$9;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->D(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 669
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$9;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->D(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v2, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$9;->a:Lcom/oppo/camera/ui/menu/c/a;

    .line 670
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->E(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$9;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->F(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 671
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$9;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->A(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method
