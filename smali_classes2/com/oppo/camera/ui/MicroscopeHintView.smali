.class public Lcom/oppo/camera/ui/MicroscopeHintView;
.super Landroid/widget/RelativeLayout;
.source "MicroscopeHintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/MicroscopeHintView$a;,
        Lcom/oppo/camera/ui/MicroscopeHintView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Lcom/oppo/camera/ui/c;

.field private c:Lcom/oppo/camera/i;

.field private d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

.field private e:Z

.field private f:Lcom/oppo/camera/ui/MicroscopeHintView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->b:Lcom/oppo/camera/ui/c;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->c:Lcom/oppo/camera/i;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->f:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    .line 44
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->b:Lcom/oppo/camera/ui/c;

    .line 37
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->c:Lcom/oppo/camera/i;

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->f:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    .line 49
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->b:Lcom/oppo/camera/ui/c;

    .line 37
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->c:Lcom/oppo/camera/i;

    .line 38
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    const/4 p3, 0x0

    .line 39
    iput-boolean p3, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->f:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    .line 54
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/MicroscopeHintView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/oppo/camera/ui/MicroscopeHintView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/MicroscopeHintView$b;-><init>(Lcom/oppo/camera/ui/MicroscopeHintView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/MicroscopeHintView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/MicroscopeHintView;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->f:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->b:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/i;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->c:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/MicroscopeHintView;)Lcom/oppo/camera/ui/MicroscopeHintView$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/i;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    .line 74
    iput-object p2, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->b:Lcom/oppo/camera/ui/c;

    .line 75
    iput-object p3, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->c:Lcom/oppo/camera/i;

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->f:Lcom/oppo/camera/ui/MicroscopeHintView$a;

    .line 77
    iget-object p1, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->d:Lcom/oppo/camera/ui/MicroscopeHintView$b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->e:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0901bc

    .line 64
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/MicroscopeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/ui/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0f0019

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method
