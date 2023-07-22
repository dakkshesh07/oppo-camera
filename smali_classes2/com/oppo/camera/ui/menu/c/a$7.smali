.class Lcom/oppo/camera/ui/menu/c/a$7;
.super Lcom/oppo/camera/ui/menu/c/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->t()V
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

    .line 561
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$7;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$7;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->s(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$7;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->q(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v2

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$7;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->u(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v3

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$7;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->t(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result v4

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method
