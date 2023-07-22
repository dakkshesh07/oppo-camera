.class Lcom/oppo/camera/ui/CameraScreenHintView$a;
.super Landroid/view/animation/Animation;
.source "CameraScreenHintView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/CameraScreenHintView;)V
    .locals 2

    .line 822
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 823
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 814
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    const/4 v1, 0x0

    .line 815
    iput v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    const v1, 0x3f99999a    # 1.2f

    .line 816
    iput v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->d:F

    .line 817
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->e:F

    const/4 v0, 0x0

    .line 818
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->f:I

    .line 819
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->g:I

    .line 820
    iput v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    .line 824
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 825
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 942
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->getScaleFactor()F

    move-result v0

    .line 943
    iget v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->d:F

    .line 944
    iget v2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 947
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget p2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->f:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    iget v2, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method private a(II)V
    .locals 2

    int-to-long v0, p1

    .line 937
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setStartOffset(J)V

    int-to-long p1, p2

    .line 938
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenAnimation, animationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 830
    invoke-static {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->h(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    .line 829
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/16 v7, 0x12c

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v8, 0x4

    if-eq p1, v8, :cond_1

    .line 879
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    goto/16 :goto_0

    .line 873
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 874
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 875
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xa0

    .line 866
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 867
    iget-object v6, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f01002c

    invoke-virtual {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 868
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 869
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 850
    :cond_2
    iget v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz v8, :cond_3

    if-ne v8, v1, :cond_5

    .line 851
    :cond_3
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 852
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 853
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 856
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v8, v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    .line 859
    :cond_5
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 860
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 861
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 834
    :cond_6
    iget v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eq v7, v4, :cond_7

    if-ne v7, v0, :cond_9

    .line 835
    :cond_7
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 836
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 837
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 840
    :cond_8
    iget-object v7, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v7, v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    :cond_9
    const/16 v6, 0x50

    const/16 v7, 0x14a

    .line 843
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(II)V

    .line 844
    iget-object v6, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010056

    invoke-virtual {p0, v6, v7}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 845
    iput v3, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    .line 846
    iput v5, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    .line 883
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    .line 885
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->h(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 886
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    .line 888
    iget p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_f

    if-eq p1, v0, :cond_d

    .line 916
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 917
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 918
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 919
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 922
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 923
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 924
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 926
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 927
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 928
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 904
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 905
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 906
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_1

    .line 908
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 909
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 891
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 892
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 893
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_1

    .line 895
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 896
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    :goto_1
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 956
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    iget v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 958
    iget v1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 984
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 985
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 988
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 989
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 969
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 970
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 977
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 978
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 960
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a(FLandroid/view/animation/Transformation;)V

    .line 962
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 963
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1001
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd(), mAnimationType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1037
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 1039
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1042
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1043
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1044
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1028
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1029
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1030
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1012
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1013
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;I)V

    .line 1015
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 1021
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1022
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1005
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1006
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1053
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1063
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationStart(), mbActivityPause: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->i(Lcom/oppo/camera/ui/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1069
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Lcom/oppo/camera/ui/CameraScreenHintView;Z)Z

    .line 1071
    iget p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->h:I

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 1097
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1098
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 1101
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1102
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1083
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    goto :goto_0

    .line 1090
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1091
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->e(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1073
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1074
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewWidth()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->f:I

    .line 1075
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewHeight()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->g:I

    .line 1076
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->a:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-static {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Lcom/oppo/camera/ui/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/ui/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method
