.class Landroidx/vectordrawable/a/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/a/a/i;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/a/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 599
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 601
    iget p1, p2, Landroidx/vectordrawable/a/a/c$a;->a:I

    iput p1, p0, Landroidx/vectordrawable/a/a/c$a;->a:I

    .line 602
    iget-object p1, p2, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 603
    invoke-virtual {p1}, Landroidx/vectordrawable/a/a/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 605
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/a/a/i;

    iput-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/a/a/i;

    iput-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    .line 609
    :goto_0
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    invoke-virtual {p1}, Landroidx/vectordrawable/a/a/i;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/a/a/i;

    iput-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    .line 610
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    invoke-virtual {p1, p3}, Landroidx/vectordrawable/a/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 611
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    iget-object p3, p2, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    invoke-virtual {p3}, Landroidx/vectordrawable/a/a/i;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/vectordrawable/a/a/i;->setBounds(Landroid/graphics/Rect;)V

    .line 612
    iget-object p1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/a/a/i;->a(Z)V

    .line 614
    :cond_1
    iget-object p1, p2, Landroidx/vectordrawable/a/a/c$a;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 616
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Landroidx/vectordrawable/a/a/c$a;->d:Ljava/util/ArrayList;

    .line 617
    new-instance p3, Landroidx/b/a;

    invoke-direct {p3, p1}, Landroidx/b/a;-><init>(I)V

    iput-object p3, p0, Landroidx/vectordrawable/a/a/c$a;->e:Landroidx/b/a;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 619
    iget-object p3, p2, Landroidx/vectordrawable/a/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 620
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 621
    iget-object v1, p2, Landroidx/vectordrawable/a/a/c$a;->e:Landroidx/b/a;

    invoke-virtual {v1, p3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 622
    iget-object v1, p0, Landroidx/vectordrawable/a/a/c$a;->b:Landroidx/vectordrawable/a/a/i;

    invoke-virtual {v1, p3}, Landroidx/vectordrawable/a/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 623
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 624
    iget-object v1, p0, Landroidx/vectordrawable/a/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v1, p0, Landroidx/vectordrawable/a/a/c$a;->e:Landroidx/b/a;

    invoke-virtual {v1, p4, p3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {p0}, Landroidx/vectordrawable/a/a/c$a;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 648
    iget-object v0, p0, Landroidx/vectordrawable/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/a/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/vectordrawable/a/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 644
    iget v0, p0, Landroidx/vectordrawable/a/a/c$a;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 639
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
