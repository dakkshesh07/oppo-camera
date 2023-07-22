.class Lcom/color/support/widget/floatingbutton/a$7;
.super Lcom/color/support/widget/slideselect/a;
.source "ColorFloatingButtonLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a$7;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {p0}, Lcom/color/support/widget/slideselect/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 477
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$7;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/a;->f(Lcom/color/support/widget/floatingbutton/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
