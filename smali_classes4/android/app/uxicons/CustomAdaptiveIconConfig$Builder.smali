.class public Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
.super Ljava/lang/Object;
.source "CustomAdaptiveIconConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/uxicons/CustomAdaptiveIconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/app/uxicons/CustomAdaptiveIconConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;-><init>(Landroid/content/res/Resources;Landroid/app/uxicons/CustomAdaptiveIconConfig$1;)V

    iput-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 46
    return-void
.end method


# virtual methods
.method public create()Landroid/app/uxicons/CustomAdaptiveIconConfig;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    return-object v0
.end method

.method public setCustomIconFgSize(I)Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
    .locals 3
    .param p1, "customIconFgSize"    # I

    .line 55
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-static {v0, p1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$302(Landroid/app/uxicons/CustomAdaptiveIconConfig;I)I

    .line 56
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getDefaultIconSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$402(Landroid/app/uxicons/CustomAdaptiveIconConfig;F)F

    .line 57
    return-object p0
.end method

.method public setCustomIconSize(I)Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
    .locals 3
    .param p1, "customIconSize"    # I

    .line 49
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-static {v0, p1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$102(Landroid/app/uxicons/CustomAdaptiveIconConfig;I)I

    .line 50
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->getDefaultIconSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$202(Landroid/app/uxicons/CustomAdaptiveIconConfig;F)F

    .line 51
    return-object p0
.end method

.method public setCustomMask(Landroid/graphics/Path;)Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
    .locals 1
    .param p1, "customMask"    # Landroid/graphics/Path;

    .line 61
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-static {v0, p1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$502(Landroid/app/uxicons/CustomAdaptiveIconConfig;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 62
    return-object p0
.end method

.method public setIsAdaptiveIconDrawable(Z)Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
    .locals 1
    .param p1, "isAdaptiveIconDrawable"    # Z

    .line 71
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-static {v0, p1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$702(Landroid/app/uxicons/CustomAdaptiveIconConfig;Z)Z

    .line 72
    return-object p0
.end method

.method public setIsPlatformDrawable(Z)Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;
    .locals 1
    .param p1, "isPlatformDrawable"    # Z

    .line 66
    iget-object v0, p0, Landroid/app/uxicons/CustomAdaptiveIconConfig$Builder;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-static {v0, p1}, Landroid/app/uxicons/CustomAdaptiveIconConfig;->access$602(Landroid/app/uxicons/CustomAdaptiveIconConfig;Z)Z

    .line 67
    return-object p0
.end method
