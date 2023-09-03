.class Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "OplusAdaptiveIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/OplusAdaptiveIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OplusLayerState"
.end annotation


# instance fields
.field private mChangingConfigurations:I

.field private mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

.field private mParentLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/app/uxicons/CustomAdaptiveIconConfig;)V
    .locals 1
    .param p1, "layerState"    # Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;
    .param p2, "config"    # Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 221
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 222
    iput-object p1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mParentLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    .line 223
    iput-object p2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    .line 224
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;->getChangingConfigurations()I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mChangingConfigurations:I

    .line 225
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 229
    new-instance v0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mParentLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;Landroid/app/uxicons/CustomAdaptiveIconConfig;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 234
    new-instance v0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;

    iget-object v1, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mParentLayerState:Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;

    iget-object v2, p0, Landroid/graphics/drawable/OplusAdaptiveIconDrawable$OplusLayerState;->mConfig:Landroid/app/uxicons/CustomAdaptiveIconConfig;

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/OplusAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable$LayerState;Landroid/content/res/Resources;Landroid/app/uxicons/CustomAdaptiveIconConfig;)V

    return-object v0
.end method
