.class public Landroid/view/DisplayAdjustments;
.super Ljava/lang/Object;
.source "DisplayAdjustments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    }
.end annotation


# static fields
.field public static final greylist-max-o DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;


# instance fields
.field private volatile greylist-max-o mCompatInfo:Landroid/content/res/CompatibilityInfo;

.field private final greylist-max-o mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    sput-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 41
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_0
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/view/DisplayAdjustments;)V
    .locals 2
    .param p1, "daj"    # Landroid/view/DisplayAdjustments;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 50
    iget-object v0, p1, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, v0}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 51
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/view/DisplayAdjustments;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 52
    iget-object v0, p1, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 53
    return-void
.end method

.method private blacklist noFlip(I)Z
    .locals 3
    .param p1, "realRotation"    # I

    .line 103
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 104
    .local v0, "rotationAdjustments":Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 105
    return v1

    .line 108
    :cond_0
    iget v2, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public blacklist adjustMetrics(Landroid/util/DisplayMetrics;I)V
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;
    .param p2, "realRotation"    # I

    .line 123
    invoke-direct {p0, p2}, Landroid/view/DisplayAdjustments;->noFlip(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .local v0, "w":I
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 131
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v1, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 132
    iput v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 134
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 135
    .local v1, "x":F
    iget v2, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 136
    iput v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 138
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    .line 139
    iget v2, p1, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    iput v2, p1, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    .line 140
    iput v1, p1, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    .line 141
    return-void
.end method

.method public blacklist adjustSize(Landroid/graphics/Point;I)V
    .locals 2
    .param p1, "size"    # Landroid/graphics/Point;
    .param p2, "realRotation"    # I

    .line 113
    invoke-direct {p0, p2}, Landroid/view/DisplayAdjustments;->noFlip(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 117
    .local v0, "w":I
    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 118
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 119
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 170
    instance-of v0, p1, Landroid/view/DisplayAdjustments;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    return v1

    .line 173
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/DisplayAdjustments;

    .line 174
    .local v0, "daj":Landroid/view/DisplayAdjustments;
    iget-object v2, v0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    iget-object v3, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v3, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 175
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iget-object v3, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 176
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 174
    :goto_0
    return v1
.end method

.method public greylist-max-o getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    return-object v0
.end method

.method public greylist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public blacklist getDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/DisplayCutout;
    .locals 2
    .param p1, "realCutout"    # Landroid/view/DisplayCutout;

    .line 146
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 147
    .local v0, "rotationAdjustments":Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    goto :goto_0

    .line 149
    :cond_0
    move-object v1, p1

    .line 147
    :goto_0
    return-object v1
.end method

.method public blacklist getFixedRotationAdjustments()Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    return-object v0
.end method

.method public blacklist getRotation(I)I
    .locals 2
    .param p1, "realRotation"    # I

    .line 155
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 156
    .local v0, "rotationAdjustments":Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 161
    const/16 v0, 0x11

    .line 162
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    return v1
.end method

.method public greylist setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V
    .locals 2
    .param p1, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 57
    sget-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    if-eq p0, v0, :cond_2

    .line 61
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    iput-object p1, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setCompatbilityInfo: Cannot modify DEFAULT_DISPLAY_ADJUSTMENTS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 80
    sget-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    if-eq p0, v0, :cond_1

    .line 84
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setConfiguration: Cannot modify DEFAULT_DISPLAY_ADJUSTMENTS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setFixedRotationAdjustments(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V
    .locals 0
    .param p1, "fixedRotationAdjustments"    # Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 94
    iput-object p1, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 95
    return-void
.end method
