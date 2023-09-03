.class Lcom/oppo/camera/i/b$1;
.super Ljava/lang/Object;
.source "VideoViewPagerAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/i/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/b$b;

.field final synthetic b:Lcom/oppo/camera/i/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/b;Lcom/oppo/camera/i/b$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oppo/camera/i/b$1;->b:Lcom/oppo/camera/i/b;

    iput-object p2, p0, Lcom/oppo/camera/i/b$1;->a:Lcom/oppo/camera/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/i/b$1;->a:Lcom/oppo/camera/i/b$b;

    invoke-static {v0}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/i/b$1;->a:Lcom/oppo/camera/i/b$b;

    invoke-static {v0}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/i/b$1;->b:Lcom/oppo/camera/i/b;

    iget-object v1, p0, Lcom/oppo/camera/i/b$1;->a:Lcom/oppo/camera/i/b$b;

    invoke-static {v1}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getLineCount()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/i/b$1;->b:Lcom/oppo/camera/i/b;

    invoke-static {v2}, Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/i/b;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/i/b;I)I

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/i/b$1;->a:Lcom/oppo/camera/i/b$b;

    invoke-static {v0}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/i/b$1;->b:Lcom/oppo/camera/i/b;

    invoke-static {v1}, Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/i/b;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/i/b$1;->a:Lcom/oppo/camera/i/b$b;

    invoke-static {v0}, Lcom/oppo/camera/i/b$b;->a(Lcom/oppo/camera/i/b$b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/i/b$1;->b:Lcom/oppo/camera/i/b;

    invoke-static {v1}, Lcom/oppo/camera/i/b;->a(Lcom/oppo/camera/i/b;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMinLines(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
