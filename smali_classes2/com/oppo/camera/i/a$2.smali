.class Lcom/oppo/camera/i/a$2;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 591
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->h(Lcom/oppo/camera/i/a;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ":"

    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {v3}, Lcom/oppo/camera/i/a;->i(Lcom/oppo/camera/i/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->j(Lcom/oppo/camera/i/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "glide"

    goto :goto_0

    :cond_0
    const-string v0, "click"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {v0}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_double_exposure_guid_page_and_duration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 602
    iget-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "key_bottom_guide_double_exposure"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 605
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->k(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 606
    iget-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->k(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b()V

    .line 609
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/i/a$2;->a:Lcom/oppo/camera/i/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;J)J

    return-void
.end method
