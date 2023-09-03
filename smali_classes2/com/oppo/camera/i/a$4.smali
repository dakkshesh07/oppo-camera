.class Lcom/oppo/camera/i/a$4;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->j(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/b;

.field final synthetic b:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;Lcom/oppo/camera/i/b;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    iput-object p2, p0, Lcom/oppo/camera/i/a$4;->a:Lcom/oppo/camera/i/b;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 699
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->l(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->b(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 662
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->l(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 669
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->h(Lcom/oppo/camera/i/a;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->k(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->k(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a()V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->h(Lcom/oppo/camera/i/a;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/i/a$4;->a:Lcom/oppo/camera/i/b;

    invoke-virtual {v2}, Lcom/oppo/camera/i/b;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b()V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->a:Lcom/oppo/camera/i/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/i/b;->a(I)V

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->l(Lcom/oppo/camera/i/a;)Lcom/coui/appcompat/widget/COUIPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(I)V

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 687
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ":"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {v3}, Lcom/oppo/camera/i/a;->i(Lcom/oppo/camera/i/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 691
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "change"

    .line 692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    iget-object p1, p0, Lcom/oppo/camera/i/a$4;->b:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_double_exposure_guid_page_and_duration"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
