.class Landroid/view/View$ForegroundInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForegroundInfo"
.end annotation


# instance fields
.field private greylist-max-o mBoundsChanged:Z

.field private greylist-max-o mDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mGravity:I

.field private greylist-max-o mInsidePadding:Z

.field private final greylist-max-o mOverlayBounds:Landroid/graphics/Rect;

.field private final greylist-max-o mSelfBounds:Landroid/graphics/Rect;

.field private greylist-max-o mTintInfo:Landroid/view/View$TintInfo;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 4702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4705
    const/16 v0, 0x77

    iput v0, p0, Landroid/view/View$ForegroundInfo;->mGravity:I

    .line 4706
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/View$ForegroundInfo;->mInsidePadding:Z

    .line 4707
    iput-boolean v0, p0, Landroid/view/View$ForegroundInfo;->mBoundsChanged:Z

    .line 4708
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View$ForegroundInfo;->mSelfBounds:Landroid/graphics/Rect;

    .line 4709
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View$ForegroundInfo;->mOverlayBounds:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/View$1;

    .line 4702
    invoke-direct {p0}, Landroid/view/View$ForegroundInfo;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/View$ForegroundInfo;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget-boolean v0, p0, Landroid/view/View$ForegroundInfo;->mInsidePadding:Z

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/view/View$ForegroundInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;
    .param p1, "x1"    # Z

    .line 4702
    iput-boolean p1, p0, Landroid/view/View$ForegroundInfo;->mInsidePadding:Z

    return p1
.end method

.method static synthetic blacklist access$1600(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget-object v0, p0, Landroid/view/View$ForegroundInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic blacklist access$1602(Landroid/view/View$ForegroundInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 4702
    iput-object p1, p0, Landroid/view/View$ForegroundInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic blacklist access$2200(Landroid/view/View$ForegroundInfo;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget-boolean v0, p0, Landroid/view/View$ForegroundInfo;->mBoundsChanged:Z

    return v0
.end method

.method static synthetic blacklist access$2202(Landroid/view/View$ForegroundInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;
    .param p1, "x1"    # Z

    .line 4702
    iput-boolean p1, p0, Landroid/view/View$ForegroundInfo;->mBoundsChanged:Z

    return p1
.end method

.method static synthetic blacklist access$2600(Landroid/view/View$ForegroundInfo;)I
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget v0, p0, Landroid/view/View$ForegroundInfo;->mGravity:I

    return v0
.end method

.method static synthetic blacklist access$2602(Landroid/view/View$ForegroundInfo;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;
    .param p1, "x1"    # I

    .line 4702
    iput p1, p0, Landroid/view/View$ForegroundInfo;->mGravity:I

    return p1
.end method

.method static synthetic blacklist access$2700(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget-object v0, p0, Landroid/view/View$ForegroundInfo;->mTintInfo:Landroid/view/View$TintInfo;

    return-object v0
.end method

.method static synthetic blacklist access$2702(Landroid/view/View$ForegroundInfo;Landroid/view/View$TintInfo;)Landroid/view/View$TintInfo;
    .locals 0
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;
    .param p1, "x1"    # Landroid/view/View$TintInfo;

    .line 4702
    iput-object p1, p0, Landroid/view/View$ForegroundInfo;->mTintInfo:Landroid/view/View$TintInfo;

    return-object p1
.end method

.method static synthetic blacklist access$2800(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget-object v0, p0, Landroid/view/View$ForegroundInfo;->mSelfBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic blacklist access$2900(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/View$ForegroundInfo;

    .line 4702
    iget-object v0, p0, Landroid/view/View$ForegroundInfo;->mOverlayBounds:Landroid/graphics/Rect;

    return-object v0
.end method
