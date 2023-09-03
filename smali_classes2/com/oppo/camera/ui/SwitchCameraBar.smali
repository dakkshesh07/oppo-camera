.class public Lcom/oppo/camera/ui/SwitchCameraBar;
.super Landroid/widget/RelativeLayout;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/SwitchCameraBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/oppo/camera/ui/RotateImageView;

.field private d:Lcom/oppo/camera/ui/RotateImageView;

.field private e:Lcom/oppo/camera/ui/RotateImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->c:Lcom/oppo/camera/ui/RotateImageView;

    .line 23
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->d:Lcom/oppo/camera/ui/RotateImageView;

    .line 24
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->e:Lcom/oppo/camera/ui/RotateImageView;

    .line 25
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    .line 26
    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->h:I

    .line 45
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707a9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->h:I

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchCameraBar;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->h:I

    return p0
.end method

.method private a(F)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, selectValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUltraWide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportDualCameraSat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchCameraBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0902d8

    .line 53
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->c:Lcom/oppo/camera/ui/RotateImageView;

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->c:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    const p3, 0x7f0902d6

    .line 55
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/SwitchCameraBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->d:Lcom/oppo/camera/ui/RotateImageView;

    const p3, 0x7f0902d7

    .line 56
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/SwitchCameraBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->e:Lcom/oppo/camera/ui/RotateImageView;

    .line 57
    iget-object p3, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->e:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p3, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->d:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->e:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectBg(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchCameraBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/ui/SwitchCameraBar$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/SwitchCameraBar$1;-><init>(Lcom/oppo/camera/ui/SwitchCameraBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getSelectValue()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SwitchCameraBar"

    const-string v1, "onClick"

    .line 132
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/ui/SwitchCameraBar$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "camera_ultra_wide"

    .line 140
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->a(F)V

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "camera_tele"

    .line 152
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->e:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->a(F)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "camera_main"

    .line 146
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar;->setSelectValue(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->d:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->a(F)V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/SwitchCameraBar$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902d6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClickListener(Lcom/oppo/camera/ui/SwitchCameraBar$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->g:Lcom/oppo/camera/ui/SwitchCameraBar$a;

    return-void
.end method

.method public setSelectBg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "camera_main"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->d:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const-string v0, "camera_ultra_wide"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->c:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->e:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->removeView(Landroid/view/View;)V

    .line 112
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    const v1, 0x7f080533

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->a:Landroid/content/Context;

    const v1, 0x7f01002c

    .line 116
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchCameraBar;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setSelectValue(Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectValue, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchCameraBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchCameraBar;->b:Ljava/lang/String;

    return-void
.end method
