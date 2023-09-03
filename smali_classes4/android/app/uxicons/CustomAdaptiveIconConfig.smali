.class public Landroid/app/uxicons/CustomAdaptiveIconConfig;
.super Ljava/lang/Object;
.source "CustomAdaptiveIconConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
    }
.end annotation


# static fields
.field public static final OPLUS_ADAPTIVE_MASK_SIZE:I = 0x96


# instance fields
.field private mCustomIconFgSize:I

.field private mCustomIconSize:I

.field private mCustomMask:Landroid/graphics/Path;

.field private mDefaultIconSize:I

.field private mForegroundScalePercent:F

.field private mIsAdaptiveIconDrawable:Z

.field private mIsPlatformDrawable:Z

.field private mScalePercent:F


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const v0, 0xc0501b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mDefaultIconSize:I

    .line 82
    iput v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconSize:I

    .line 83
    iput v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconFgSize:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mScalePercent:F

    .line 86
    iput v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mForegroundScalePercent:F

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    .line 88
    iput-boolean v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/res/Resources;Landroid/app/uxicons/CustomAdaptiveIconConfig$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/res/Resources;
    .param p2, "x1"    # Landroid/app/uxicons/CustomAdaptiveIconConfig$1;

    .line 22
    invoke-direct {p0, p1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic access$102(Landroid/app/uxicons/CustomAdaptiveIconConfig;I)I
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconSize:I

    return p1
.end method

.method static synthetic access$202(Landroid/app/uxicons/CustomAdaptiveIconConfig;F)F
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # F

    .line 22
    iput p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mScalePercent:F

    return p1
.end method

.method static synthetic access$302(Landroid/app/uxicons/CustomAdaptiveIconConfig;I)I
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # I

    .line 22
    iput p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconFgSize:I

    return p1
.end method

.method static synthetic access$402(Landroid/app/uxicons/CustomAdaptiveIconConfig;F)F
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # F

    .line 22
    iput p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mForegroundScalePercent:F

    return p1
.end method

.method static synthetic access$502(Landroid/app/uxicons/CustomAdaptiveIconConfig;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # Landroid/graphics/Path;

    .line 22
    iput-object p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    return-object p1
.end method

.method static synthetic access$602(Landroid/app/uxicons/CustomAdaptiveIconConfig;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # Z

    .line 22
    iput-boolean p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    return p1
.end method

.method static synthetic access$702(Landroid/app/uxicons/CustomAdaptiveIconConfig;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .param p1, "x1"    # Z

    .line 22
    iput-boolean p1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    return p1
.end method


# virtual methods
.method public getCustomIconFgSize()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconFgSize:I

    return v0
.end method

.method public getCustomIconSize()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconSize:I

    return v0
.end method

.method public getCustomMask()Landroid/graphics/Path;
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    return-object v0
.end method

.method public getDefaultIconSize()I
    .locals 1

    .line 92
    iget v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mDefaultIconSize:I

    return v0
.end method

.method public getForegroundScalePercent()F
    .locals 1

    .line 112
    iget v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mForegroundScalePercent:F

    return v0
.end method

.method public getIsAdaptiveIconDrawable()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    return v0
.end method

.method public getIsPlatformDrawable()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    return v0
.end method

.method public getScalePercent()F
    .locals 1

    .line 108
    iget v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mScalePercent:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomIconConfig:DefaultIconSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mDefaultIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";CustomIconSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";CustomIconFgSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mCustomIconFgSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";ScalePercent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mScalePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";ForegroundScalePercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mForegroundScalePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";IsPlatformDrawable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";IsAdaptiveIconDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
