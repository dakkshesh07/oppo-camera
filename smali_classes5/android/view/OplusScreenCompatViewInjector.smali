.class public Landroid/view/OplusScreenCompatViewInjector;
.super Ljava/lang/Object;
.source "OplusScreenCompatViewInjector.java"


# static fields
.field public static final blacklist DEBUG:Z

.field private static final blacklist TAG:Ljava/lang/String; = "OplusScreenCompatViewInjector"

.field public static blacklist sCompatDensity:I

.field public static blacklist sIsDisplayCompatApp:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Landroid/view/OplusScreenCompatViewInjector;->sIsDisplayCompatApp:Z

    .line 33
    nop

    .line 34
    const-string/jumbo v0, "persist.sys.compat.debug"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/OplusScreenCompatViewInjector;->DEBUG:Z

    .line 35
    const/16 v0, 0x1a4

    sput v0, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist applyCompatInfo(Landroid/content/res/CompatibilityInfo;Landroid/util/DisplayMetrics;)V
    .locals 2
    .param p0, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p1, "outMetrics"    # Landroid/util/DisplayMetrics;

    .line 58
    sget-boolean v0, Landroid/view/OplusScreenCompatViewInjector;->sIsDisplayCompatApp:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    if-eq v0, v1, :cond_1

    .line 59
    sget-boolean v0, Landroid/view/OplusScreenCompatViewInjector;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCompat: applyCompatInfo, change out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 62
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "OplusScreenCompatViewInjector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/CompatibilityInfo;->applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    :cond_1
    return-void
.end method

.method public static blacklist overrideDisplayMetricsIfNeed(Landroid/util/DisplayMetrics;)V
    .locals 3
    .param p0, "inoutDm"    # Landroid/util/DisplayMetrics;

    .line 39
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v1, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    if-eq v0, v1, :cond_0

    .line 40
    const/high16 v0, 0x3f400000    # 0.75f

    .line 41
    .local v0, "invertedRatio":F
    int-to-float v1, v1

    const v2, 0x3bcccccd    # 0.00625f

    mul-float/2addr v1, v2

    iput v1, p0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 43
    sget v1, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    iput v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 46
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    sget-boolean v1, Landroid/view/OplusScreenCompatViewInjector;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayCompat: applyToDisplayMetrics0, inoutDm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " noncompatDensityDpi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 52
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "OplusScreenCompatViewInjector"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v0    # "invertedRatio":F
    :cond_0
    return-void
.end method

.method public static blacklist updateCompatDensityIfNeed(I)V
    .locals 4
    .param p0, "density"    # I

    .line 69
    sget-boolean v0, Landroid/view/OplusScreenCompatViewInjector;->sIsDisplayCompatApp:Z

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 73
    .local v0, "toDensity":I
    sget v1, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    if-eq v1, v0, :cond_1

    .line 74
    sput v0, Landroid/view/OplusScreenCompatViewInjector;->sCompatDensity:I

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayCompat: updateCompatDensityIfNeed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 77
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "OplusScreenCompatViewInjector"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    return-void
.end method
