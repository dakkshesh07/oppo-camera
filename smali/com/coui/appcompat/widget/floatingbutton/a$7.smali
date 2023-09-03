.class Lcom/coui/appcompat/widget/floatingbutton/a$7;
.super Lcom/coui/appcompat/widget/b;
.source "COUIFloatingButtonLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/a;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$7;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 474
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$7;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/a;->f(Lcom/coui/appcompat/widget/floatingbutton/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
