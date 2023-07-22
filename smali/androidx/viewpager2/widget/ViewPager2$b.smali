.class Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1288
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/g/a/d;)V
    .locals 1

    .line 1307
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    sget-object v0, Landroidx/core/g/a/d$a;->n:Landroidx/core/g/a/d$a;

    invoke-virtual {p1, v0}, Landroidx/core/g/a/d;->b(Landroidx/core/g/a/d$a;)Z

    .line 1309
    sget-object v0, Landroidx/core/g/a/d$a;->m:Landroidx/core/g/a/d$a;

    invoke-virtual {p1, v0}, Landroidx/core/g/a/d;->b(Landroidx/core/g/a/d$a;)Z

    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p1, v0}, Landroidx/core/g/a/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1291
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1293
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Z
    .locals 0

    .line 1298
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1299
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 1322
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
