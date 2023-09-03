.class public final enum Lcom/oppo/camera/ui/inverse/InverseManager;
.super Ljava/lang/Enum;
.source "InverseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/inverse/InverseManager$c;,
        Lcom/oppo/camera/ui/inverse/InverseManager$a;,
        Lcom/oppo/camera/ui/inverse/InverseManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/ui/inverse/InverseManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/ui/inverse/InverseManager;

.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final AUTO_INVERSE_DELAY:I = 0x1f4

.field private static final BRIGHTNESS_MAX:F = 100.0f

.field public static final enum INS:Lcom/oppo/camera/ui/inverse/InverseManager;

.field private static final MSG_INVERSE_DELAY:I = 0x1

.field private static final MSG_POST_INVERSE:I = 0x2

.field private static final SEND_MSG_CD:I = 0xbb8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBrightness:F

.field private mCurrentHighBrightnessValue:F

.field private mDelayInverseTs:J

.field private mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseColor:I

.field private mInverseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

.field private final mLock:Ljava/lang/Object;

.field private mThreshold:I

.field private mThresholdRecover:I

.field private mTopCoverView:Landroid/view/View;

.field private mVideoBrightness:F

.field private volatile mbAnimationRunning:Z

.field private mbDelayInverseColor:Ljava/lang/Boolean;

.field private mbExecuteDelayMsg:Z

.field private mbSupportTopCover:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseManager;

    const/4 v1, 0x0

    const-string v2, "INS"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lcom/oppo/camera/ui/inverse/InverseManager;

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->$VALUES:[Lcom/oppo/camera/ui/inverse/InverseManager;

    .line 32
    const-class v0, Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance p1, Lcom/oppo/camera/ui/inverse/b;

    invoke-direct {p1}, Lcom/oppo/camera/ui/inverse/b;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    .line 42
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mLock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mDelayInverseTs:J

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mBrightness:F

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mVideoBrightness:F

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    .line 53
    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mThreshold:I

    .line 54
    iput p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mThresholdRecover:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbExecuteDelayMsg:Z

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mTopCoverView:Landroid/view/View;

    .line 57
    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    return-void
.end method

.method static synthetic access$000(Lcom/oppo/camera/ui/inverse/InverseManager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    return p0
.end method

.method static synthetic access$002(Lcom/oppo/camera/ui/inverse/InverseManager;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oppo/camera/ui/inverse/InverseManager;)Lcom/oppo/camera/ui/inverse/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oppo/camera/ui/inverse/InverseManager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    return p0
.end method

.method static synthetic access$300(Lcom/oppo/camera/ui/inverse/InverseManager;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setTopCoverViewVisibility(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/oppo/camera/ui/inverse/InverseManager;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/oppo/camera/ui/inverse/InverseManager;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/oppo/camera/ui/inverse/InverseManager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbExecuteDelayMsg:Z

    return p0
.end method

.method private getColorWithAlpha(IF)I
    .locals 2

    .line 367
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private inverse(IFZ)I
    .locals 4

    .line 373
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/high16 v1, 0x434c0000    # 204.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    mul-float/2addr v1, p2

    .line 374
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    goto :goto_0

    :cond_1
    mul-float/2addr v1, p2

    .line 376
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    sub-float v0, v2, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    .line 379
    :goto_1
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 380
    iget v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 381
    iget v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr v3, p1

    float-to-int p1, p3

    float-to-int p2, v0

    float-to-int p3, v1

    float-to-int v0, v3

    .line 383
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$setMaskAlpha$3(FLcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 0

    .line 480
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setMaskAlpha(F)V

    return-void
.end method

.method static synthetic lambda$setMaskAlpha$4(ZZLcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 0

    .line 484
    invoke-virtual {p2, p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(ZZ)V

    return-void
.end method

.method static synthetic lambda$setPositionRatio$6(FZLcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 0

    .line 496
    invoke-virtual {p2, p0, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a(FZ)V

    return-void
.end method

.method static synthetic lambda$withMask$7(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    .line 505
    iget-object v0, p3, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    if-ne v0, v1, :cond_0

    iget p3, p3, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne p3, p0, :cond_0

    .line 506
    check-cast p2, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/inverse/InverseManager$c;->call(Lcom/oppo/camera/ui/inverse/InverseMaskView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setTopCoverViewVisibility(I)V
    .locals 3

    .line 164
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTopCoverViewVisibility, visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mTopCoverView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/ui/inverse/InverseManager;
    .locals 1

    .line 29
    const-class v0, Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/ui/inverse/InverseManager;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/ui/inverse/InverseManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->$VALUES:[Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {v0}, [Lcom/oppo/camera/ui/inverse/InverseManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/ui/inverse/InverseManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public getBackgroundColor(Landroid/view/View;I)I
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/inverse/b;->b(Ljava/lang/Object;)Lcom/oppo/camera/ui/inverse/InverseData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 417
    iput p2, v0, Lcom/oppo/camera/ui/inverse/InverseData;->b:I

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    if-nez v1, :cond_1

    .line 419
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 421
    iget p1, v0, Lcom/oppo/camera/ui/inverse/InverseData;->d:F

    iget-boolean v0, v0, Lcom/oppo/camera/ui/inverse/InverseData;->c:Z

    invoke-direct {p0, p2, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->inverse(IFZ)I

    move-result p2

    :cond_3
    return p2
.end method

.method public getBrightness()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mBrightness:F

    return v0
.end method

.method public getCurrentHighBrightnessValue()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    return v0
.end method

.method public getInverseColor()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mThreshold:I

    return v0
.end method

.method public getThresholdRecover()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mThresholdRecover:I

    return v0
.end method

.method public getVideoBrightness()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mVideoBrightness:F

    return v0
.end method

.method public init(Landroid/content/Context;IZIIIII)V
    .locals 3

    .line 61
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, context.hashCode(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraEntryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    if-lez p6, :cond_0

    if-nez p3, :cond_0

    .line 64
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput p8, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    int-to-float p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 66
    iput p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mBrightness:F

    int-to-float p3, p5

    div-float/2addr p3, p4

    .line 67
    iput p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mVideoBrightness:F

    .line 68
    iput p6, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mThreshold:I

    .line 69
    iput p7, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mThresholdRecover:I

    const p3, 0x7f010099

    .line 70
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    if-nez p3, :cond_1

    .line 74
    new-instance p3, Lcom/oppo/camera/ui/inverse/InverseManager$b;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/inverse/InverseManager$b;-><init>(Lcom/oppo/camera/ui/inverse/InverseManager;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    :cond_1
    const-string p3, "com.oplus.inverse.top.cover.support"

    .line 77
    invoke-static {p3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    .line 79
    sget-object p3, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "init, X"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mInverseViewMap.size(): "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    .line 80
    invoke-virtual {p1}, Lcom/oppo/camera/ui/inverse/b;->a()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isInverseAble(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInverseColor(I)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$null$0$InverseManager(IFZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    .line 221
    iget v0, p5, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 222
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager$2;->a:[I

    iget-object v0, p5, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseData$Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p5, 0x3

    const/4 v0, 0x1

    if-eq p1, p5, :cond_3

    const/4 p5, 0x4

    if-eq p1, p5, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    check-cast p4, Lcom/oppo/camera/ui/preview/f;

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/inverse/InverseManager;->getColorWithAlpha(IF)I

    move-result p1

    .line 237
    invoke-virtual {p4, v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(ZI)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 230
    move-object p1, p4

    check-cast p1, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setInverseColor(Z)V

    .line 233
    :cond_4
    check-cast p4, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {p4, p2}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setAlpha(F)V

    goto :goto_1

    .line 224
    :cond_5
    iput p2, p5, Lcom/oppo/camera/ui/inverse/InverseData;->d:F

    .line 225
    check-cast p4, Landroid/view/View;

    iget p1, p5, Lcom/oppo/camera/ui/inverse/InverseData;->b:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_1
    return v1
.end method

.method public synthetic lambda$setInverseColor$1$InverseManager(IZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 211
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInverseColor, animation, mbAnimationRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    if-nez v1, :cond_0

    .line 217
    monitor-exit v0

    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    new-instance v2, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;-><init>(Lcom/oppo/camera/ui/inverse/InverseManager;IFZ)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/inverse/b;->a(Lcom/oppo/camera/ui/inverse/b$a;)V

    .line 249
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setInverseColor, animation X, mbAnimationRunning: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$setInverseColor$2$InverseManager(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    .line 326
    iget v0, p4, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    if-ne p1, v0, :cond_4

    .line 327
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager$2;->a:[I

    iget-object v0, p4, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseData$Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    check-cast p3, Lcom/oppo/camera/ui/preview/f;

    iget p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->getColorWithAlpha(IF)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/oppo/camera/ui/preview/f;->a(ZI)V

    goto :goto_0

    .line 338
    :cond_1
    check-cast p3, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setInverseColor(Z)V

    .line 339
    invoke-virtual {p3, v1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setAlpha(F)V

    goto :goto_0

    .line 333
    :cond_2
    iput v1, p4, Lcom/oppo/camera/ui/inverse/InverseData;->d:F

    .line 334
    check-cast p3, Landroid/view/View;

    iget p1, p4, Lcom/oppo/camera/ui/inverse/InverseData;->b:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 329
    :cond_3
    check-cast p3, Lcom/oppo/camera/ui/inverse/a;

    invoke-interface {p3, p2}, Lcom/oppo/camera/ui/inverse/a;->setInverseColor(Z)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$startMaskScaleAnimation$5$InverseManager(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 0

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p2}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->a()V

    :cond_0
    return-void
.end method

.method public postInverseColor(IZZ)V
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 535
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 536
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerBackgroundInverse(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/inverse/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 394
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 395
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 396
    new-instance v1, Lcom/oppo/camera/ui/inverse/InverseData;

    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseData$Type;->background:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/inverse/InverseData;-><init>(Lcom/oppo/camera/ui/inverse/InverseData$Type;)V

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    .line 398
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/ui/inverse/InverseData;->b:I

    .line 399
    iput-boolean p3, v1, Lcom/oppo/camera/ui/inverse/InverseData;->c:Z

    .line 400
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {p3, p2, v1}, Lcom/oppo/camera/ui/inverse/b;->a(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)V

    .line 401
    iget p3, v1, Lcom/oppo/camera/ui/inverse/InverseData;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 403
    :cond_1
    new-instance p3, Lcom/oppo/camera/ui/inverse/InverseData;

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->background:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-direct {p3, v0}, Lcom/oppo/camera/ui/inverse/InverseData;-><init>(Lcom/oppo/camera/ui/inverse/InverseData$Type;)V

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p3, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/ui/inverse/b;->a(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)V

    .line 408
    :goto_0
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerBackgroundInverse, context.hashCode(): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mInverseViewMap: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    .line 409
    invoke-virtual {p1}, Lcom/oppo/camera/ui/inverse/b;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/inverse/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->common:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseData;-><init>(Lcom/oppo/camera/ui/inverse/InverseData$Type;)V

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    .line 435
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v1, p2, v0}, Lcom/oppo/camera/ui/inverse/b;->a(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)V

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/inverse/a;->setInverseColor(Z)V

    .line 438
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerInverse, context.hashCode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mInverseViewMap: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    .line 439
    invoke-virtual {p1}, Lcom/oppo/camera/ui/inverse/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 3

    .line 112
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release, context.hashCode(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/inverse/b;->a(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mTopCoverView:Landroid/view/View;

    .line 119
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    const-string v0, "release X"

    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeMessages()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 529
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setCameraPreviewUI(Landroid/content/Context;Lcom/oppo/camera/ui/preview/f;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/inverse/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->preview:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseData;-><init>(Lcom/oppo/camera/ui/inverse/InverseData$Type;)V

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    .line 474
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v1, p2, v0}, Lcom/oppo/camera/ui/inverse/b;->a(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)V

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->getColorWithAlpha(IF)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/preview/f;->a(ZI)V

    :cond_1
    return-void
.end method

.method public setCurrentHighBrightnessValue(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mCurrentHighBrightnessValue:F

    return-void
.end method

.method public setExecuteDelayMsg(Z)V
    .locals 0

    .line 520
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbExecuteDelayMsg:Z

    return-void
.end method

.method public setInverseColor(IZZ)V
    .locals 5

    .line 172
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInverseColor, contextHash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inverseColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInverseColor, return, contextHash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->removeMessages(I)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mDelayInverseTs:J

    .line 185
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 186
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInverseColor, color return, contextHash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_1
    iget-boolean v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    if-eqz v2, :cond_2

    .line 192
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInverseColor, animation running, contextHash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 200
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    .line 203
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 205
    :cond_3
    new-array p3, p3, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 208
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;

    invoke-direct {v0, p0, p1, p2}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;-><init>(Lcom/oppo/camera/ui/inverse/InverseManager;IZ)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oppo/camera/ui/inverse/InverseManager$1;-><init>(Lcom/oppo/camera/ui/inverse/InverseManager;IZ)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    iget-boolean p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 316
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setTopCoverViewVisibility(I)V

    .line 319
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    .line 320
    iget-object p2, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 322
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 323
    :try_start_0
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInverseColor, no animation, mbAnimationRunning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    new-instance v1, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$utTNnmLid7IKSZwT3_CGHOulE4M;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$utTNnmLid7IKSZwT3_CGHOulE4M;-><init>(Lcom/oppo/camera/ui/inverse/InverseManager;IZ)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/b;->a(Lcom/oppo/camera/ui/inverse/b$a;)V

    .line 355
    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    .line 356
    :goto_1
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->setTopCoverViewVisibility(I)V

    .line 359
    :cond_7
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor, no animation X, mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbAnimationRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_2
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInverseColor X, contextHash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setInverseColor(Landroid/content/Context;ZZ)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mTopCoverView:Landroid/view/View;

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseColor(IZZ)V

    return-void
.end method

.method public setInverseDelay(Landroid/content/Context;ZZLcom/oppo/camera/ui/inverse/InverseManager$a;)Z
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mDelayInverseTs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    .line 136
    iget-boolean v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbSupportTopCover:Z

    if-eqz v3, :cond_4

    .line 137
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f090177

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mTopCoverView:Landroid/view/View;

    .line 140
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->removeMessages(I)V

    .line 141
    iget-object v3, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v4, v2

    const/4 p3, 0x2

    aput-object p4, v4, p3

    invoke-virtual {v3, v2, v4}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mHandler:Lcom/oppo/camera/ui/inverse/InverseManager$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p3, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mbDelayInverseColor:Ljava/lang/Boolean;

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public setInverseMaskView(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/inverse/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lcom/oppo/camera/ui/inverse/InverseData;

    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseData$Type;->mask:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseData;-><init>(Lcom/oppo/camera/ui/inverse/InverseData$Type;)V

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    .line 461
    iget-object v1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {v1, p2, v0}, Lcom/oppo/camera/ui/inverse/b;->a(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)V

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setInverseColor(Z)V

    :cond_1
    return-void
.end method

.method public setMaskAlpha(Landroid/content/Context;F)V
    .locals 1

    .line 480
    new-instance v0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$xvOfmDDUZR8oCCQ2I3NlP1-kdwM;

    invoke-direct {v0, p2}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$xvOfmDDUZR8oCCQ2I3NlP1-kdwM;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->withMask(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V

    return-void
.end method

.method public setMaskAlpha(Landroid/content/Context;ZZ)V
    .locals 1

    .line 484
    new-instance v0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;

    invoke-direct {v0, p2, p3}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->withMask(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V

    return-void
.end method

.method public setPositionRatio(Landroid/content/Context;FZ)V
    .locals 1

    .line 496
    new-instance v0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;

    invoke-direct {v0, p2, p3}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$R2Yhx0mP58sruFnKNm4JeNNBvxk;-><init>(FZ)V

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->withMask(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V

    return-void
.end method

.method public startMaskScaleAnimation(Landroid/content/Context;)V
    .locals 1

    .line 488
    new-instance v0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$P5AnoUVWbczM3cK3PJT4gis8Di8;-><init>(Lcom/oppo/camera/ui/inverse/InverseManager;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->withMask(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V

    return-void
.end method

.method public unRegisterInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/b;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/inverse/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public withMask(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseManager;->mInverseViewHolder:Lcom/oppo/camera/ui/inverse/b;

    new-instance v1, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;

    invoke-direct {v1, p1, p2}, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$7hP-a2cBLZ3h3M0p8t7rDHRC3Oc;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseManager$c;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/b;->a(Lcom/oppo/camera/ui/inverse/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
