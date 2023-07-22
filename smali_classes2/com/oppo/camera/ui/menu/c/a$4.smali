.class Lcom/oppo/camera/ui/menu/c/a$4;
.super Lcom/oppo/camera/ui/menu/c/a$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;->o()V
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

    .line 363
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 366
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;I)V

    .line 367
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p2}, Lcom/oppo/camera/ui/menu/c/a;->l(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result p2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c/a;->m(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    .line 368
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->m(Lcom/oppo/camera/ui/menu/c/a;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;F)V

    return-void
.end method

.method protected a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->n(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/menu/c/a;Z)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->n(Lcom/oppo/camera/ui/menu/c/a;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a;I)V

    .line 378
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$4;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/c/a;->o(Lcom/oppo/camera/ui/menu/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method
