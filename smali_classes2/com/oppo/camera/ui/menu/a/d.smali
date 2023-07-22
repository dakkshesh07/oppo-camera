.class Lcom/oppo/camera/ui/menu/a/d;
.super Ljava/lang/Object;
.source "FaceBeautyCommonMenu.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/a/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 17
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/d;->a:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/d;->b:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/d;->c:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 22
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07030e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070312

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/d;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070315

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/d;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/d;->c:I

    .line 30
    new-instance v3, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-direct {v3, p1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1, v2, v0, v1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setPadding(IIII)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    .line 39
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setFrontStyle(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    const v1, -0x186a0

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    const/16 v1, 0x64

    .line 65
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    return-void
.end method

.method public a(IZI)V
    .locals 2

    const/4 v0, 0x0

    const v1, -0x186a0

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    const/16 v1, 0x64

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->d:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/d;->b:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/d;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    const v2, 0x7f09011c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method
