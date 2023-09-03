.class Lcom/coui/appcompat/widget/COUILoadingView$1;
.super Ljava/lang/Object;
.source "COUILoadingView.java"

# interfaces
.implements Lcom/coui/appcompat/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUILoadingView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUILoadingView;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 324
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILoadingView;->a(Lcom/coui/appcompat/widget/COUILoadingView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingView;->b(Lcom/coui/appcompat/widget/COUILoadingView;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingView;->c(Lcom/coui/appcompat/widget/COUILoadingView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingView;->c(Lcom/coui/appcompat/widget/COUILoadingView;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILoadingView;->a(Lcom/coui/appcompat/widget/COUILoadingView;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingView$1;->a:Lcom/coui/appcompat/widget/COUILoadingView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILoadingView;->b(Lcom/coui/appcompat/widget/COUILoadingView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
