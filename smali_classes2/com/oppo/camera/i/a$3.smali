.class Lcom/oppo/camera/i/a$3;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 613
    iput-object p1, p0, Lcom/oppo/camera/i/a$3;->a:Lcom/oppo/camera/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 616
    iget-object p1, p0, Lcom/oppo/camera/i/a$3;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->h(Lcom/oppo/camera/i/a;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090353

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->a()V

    :cond_0
    return-void
.end method
