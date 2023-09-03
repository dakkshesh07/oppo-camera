.class Lcom/oppo/camera/ui/menu/shareedit/a$8;
.super Lcom/oppo/camera/ui/menu/shareedit/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/shareedit/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/shareedit/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$8;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a$8;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->q(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$8;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->n(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$8;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->s(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v3

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a$8;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->r(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v4

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method
