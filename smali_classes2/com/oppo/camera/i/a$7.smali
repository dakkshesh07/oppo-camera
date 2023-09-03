.class Lcom/oppo/camera/i/a$7;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;I[I[I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field final synthetic b:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/oppo/camera/i/a$7;->b:Lcom/oppo/camera/i/a;

    iput-object p2, p0, Lcom/oppo/camera/i/a$7;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 871
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 872
    iget-object v0, p0, Lcom/oppo/camera/i/a$7;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 858
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 860
    iget-object v0, p0, Lcom/oppo/camera/i/a$7;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 865
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/i/a$7;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(I)V

    return-void
.end method
