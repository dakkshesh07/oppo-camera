.class public Lcom/coui/appcompat/widget/c;
.super Landroid/text/style/ClickableSpan;
.source "COUIClickableSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/coui/appcompat/widget/c$a;

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$color;->coui_clickable_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/c;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/widget/c$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/coui/appcompat/widget/c;->a:Lcom/coui/appcompat/widget/c$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/widget/c;->a:Lcom/coui/appcompat/widget/c$a;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/coui/appcompat/widget/c$a;->a()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/widget/c;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
