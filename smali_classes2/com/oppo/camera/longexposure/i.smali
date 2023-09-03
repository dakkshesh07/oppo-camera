.class public Lcom/oppo/camera/longexposure/i;
.super Ljava/lang/Object;
.source "LongExposureTimeControl.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/os/Handler;

.field private d:Lcom/oppo/camera/capmode/a;

.field private e:Lcom/oppo/camera/ui/c;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/oppo/camera/longexposure/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->a:Landroid/app/Activity;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->b:Landroid/content/SharedPreferences;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->c:Landroid/os/Handler;

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->e:Lcom/oppo/camera/ui/c;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->f:Landroid/content/res/Resources;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->g:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/longexposure/i;->a:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/oppo/camera/longexposure/i;->b:Landroid/content/SharedPreferences;

    .line 31
    iput-object p3, p0, Lcom/oppo/camera/longexposure/i;->c:Landroid/os/Handler;

    .line 32
    iput-object p4, p0, Lcom/oppo/camera/longexposure/i;->d:Lcom/oppo/camera/capmode/a;

    .line 33
    iput-object p5, p0, Lcom/oppo/camera/longexposure/i;->e:Lcom/oppo/camera/ui/c;

    .line 34
    iget-object p1, p0, Lcom/oppo/camera/longexposure/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/longexposure/i;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showViewWithAnimation  isMoreModeShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/i;->e:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureTimeControl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->e:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/c;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->a:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->g:Landroid/widget/RelativeLayout;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/oppo/camera/longexposure/c;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/i;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/longexposure/i;->b:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/oppo/camera/longexposure/i;->c:Landroid/os/Handler;

    iget-object v6, p0, Lcom/oppo/camera/longexposure/i;->d:Lcom/oppo/camera/capmode/a;

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/longexposure/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/oppo/camera/capmode/a;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/c;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/longexposure/c;->setId(I)V

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/oppo/camera/longexposure/i;->f:Landroid/content/res/Resources;

    const v3, 0x7f07047d

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/longexposure/i;->f:Landroid/content/res/Resources;

    const v4, 0x7f07047a

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v2, p0, Lcom/oppo/camera/longexposure/i;->f:Landroid/content/res/Resources;

    const v3, 0x7f07047b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    iget-object v2, p0, Lcom/oppo/camera/longexposure/i;->f:Landroid/content/res/Resources;

    const v3, 0x7f07047c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v1, p0, Lcom/oppo/camera/longexposure/i;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/c;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/longexposure/c;->a(IZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/c;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/c;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/c;->setCurrentType(I)V

    return-void
.end method

.method public c(I)F
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/c;->b(I)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/longexposure/i;->h:Lcom/oppo/camera/longexposure/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/c;->setOrientation(I)V

    return-void
.end method
