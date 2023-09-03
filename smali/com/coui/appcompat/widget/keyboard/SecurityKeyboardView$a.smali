.class Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;
.super Ljava/lang/Object;
.source "SecurityKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 2593
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->c:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2582
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a:Ljava/lang/String;

    .line 2583
    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 2584
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->d:I

    .line 2585
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->e:I

    const/4 v0, 0x0

    .line 2586
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->f:F

    .line 2587
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->g:F

    .line 2594
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->h:Landroid/text/TextPaint;

    .line 2595
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2596
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->h:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->l(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2597
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->h:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->m(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2598
    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a:Ljava/lang/String;

    .line 2599
    iput-object p2, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;)Landroid/text/TextPaint;
    .locals 0

    .line 2580
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->h:Landroid/text/TextPaint;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 2604
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->f:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2608
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->f:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 2612
    iget v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->g:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2616
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->g:F

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2620
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2627
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
