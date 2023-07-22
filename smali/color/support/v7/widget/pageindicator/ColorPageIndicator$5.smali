.class Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;
.super Ljava/lang/Object;
.source "ColorPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;


# direct methods
.method constructor <init>(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;I)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    iput p2, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    invoke-static {p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    invoke-static {p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->m(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)I

    move-result p1

    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->a:I

    if-eq p1, v0, :cond_0

    .line 339
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;Z)Z

    .line 340
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->b(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;Z)Z

    .line 341
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    invoke-virtual {p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->a()V

    .line 342
    iget-object p1, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->b:Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;

    invoke-static {p1}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;->l(Lcolor/support/v7/widget/pageindicator/ColorPageIndicator;)Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;

    move-result-object p1

    iget v0, p0, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$5;->a:I

    invoke-interface {p1, v0}, Lcolor/support/v7/widget/pageindicator/ColorPageIndicator$a;->a(I)V

    :cond_0
    return-void
.end method
