.class Lcom/oppo/camera/ui/menu/shareedit/a$10;
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

    .line 715
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Transformation;)V
    .locals 16

    move-object/from16 v0, p0

    .line 718
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->w(Lcom/oppo/camera/ui/menu/shareedit/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->x(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->p(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v4

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->s(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v5

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->r(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v6

    const/4 v8, 0x1

    move/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object v9, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v9}, Lcom/oppo/camera/ui/menu/shareedit/a;->x(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->p(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v11

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->z(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v12

    iget-object v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;->a:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->y(Lcom/oppo/camera/ui/menu/shareedit/a;)I

    move-result v13

    const/4 v15, 0x1

    move/from16 v14, p1

    invoke-static/range {v9 .. v15}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    :goto_0
    return-void
.end method
