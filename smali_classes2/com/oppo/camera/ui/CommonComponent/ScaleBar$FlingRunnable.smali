.class Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;
.super Ljava/lang/Object;
.source "ScaleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/CommonComponent/ScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x190


# instance fields
.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFrameDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastX:F

.field private mMagicVelocityPx:F

.field private mStartTime:J

.field private mTotalDistance:F

.field private mVelocityX:F

.field private mbFinish:Z

.field final synthetic this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;F)V
    .locals 2

    .line 454
    iput-object p1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 440
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mDuration:I

    const/16 v0, 0x10

    .line 441
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mFrameDuration:I

    const v0, 0x3e19999a    # 0.15f

    .line 447
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mMagicVelocityPx:F

    .line 452
    new-instance v0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingInterpolator;

    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingInterpolator;-><init>(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    .line 457
    invoke-static {p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$000(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$000(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;->onBarScrolling(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 461
    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mLastX:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 462
    iget v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mDuration:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mDurationReciprocal:F

    .line 463
    iput p2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mVelocityX:F

    int-to-float p1, v0

    .line 464
    iget p2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mVelocityX:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mMagicVelocityPx:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mTotalDistance:F

    .line 465
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mStartTime:J

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    .line 471
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$000(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$000(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;->onBarScrolling(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 478
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 483
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mInterpolator:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mDurationReciprocal:F

    mul-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 484
    iget v2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mLastX:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mTotalDistance:F

    mul-float/2addr v2, v3

    .line 485
    iput v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mLastX:F

    .line 487
    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mDuration:I

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$100(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;F)V

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$200(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mFrameDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mLastX:F

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$300(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)V

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    .line 495
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$000(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->this$0:Lcom/oppo/camera/ui/CommonComponent/ScaleBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar;->access$000(Lcom/oppo/camera/ui/CommonComponent/ScaleBar;)Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$FlingRunnable;->mbFinish:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/CommonComponent/ScaleBar$ScaleBarValueChangeListener;->onBarScrolling(Z)V

    :cond_2
    :goto_0
    return-void
.end method
