.class public Landroid/renderscript/ProgramRaster;
.super Landroid/renderscript/BaseObj;
.source "ProgramRaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/renderscript/ProgramRaster$Builder;,
        Landroid/renderscript/ProgramRaster$CullMode;
    }
.end annotation


# instance fields
.field greylist-max-o mCullMode:Landroid/renderscript/ProgramRaster$CullMode;

.field greylist-max-o mPointSprite:Z


# direct methods
.method constructor greylist-max-o <init>(JLandroid/renderscript/RenderScript;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "rs"    # Landroid/renderscript/RenderScript;

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/renderscript/BaseObj;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/renderscript/ProgramRaster;->mPointSprite:Z

    .line 60
    sget-object v0, Landroid/renderscript/ProgramRaster$CullMode;->BACK:Landroid/renderscript/ProgramRaster$CullMode;

    iput-object v0, p0, Landroid/renderscript/ProgramRaster;->mCullMode:Landroid/renderscript/ProgramRaster$CullMode;

    .line 61
    return-void
.end method

.method public static greylist-max-o CULL_BACK(Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster;
    .locals 2
    .param p0, "rs"    # Landroid/renderscript/RenderScript;

    .line 86
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_BACK:Landroid/renderscript/ProgramRaster;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/renderscript/ProgramRaster$Builder;

    invoke-direct {v0, p0}, Landroid/renderscript/ProgramRaster$Builder;-><init>(Landroid/renderscript/RenderScript;)V

    .line 88
    .local v0, "builder":Landroid/renderscript/ProgramRaster$Builder;
    sget-object v1, Landroid/renderscript/ProgramRaster$CullMode;->BACK:Landroid/renderscript/ProgramRaster$CullMode;

    invoke-virtual {v0, v1}, Landroid/renderscript/ProgramRaster$Builder;->setCullMode(Landroid/renderscript/ProgramRaster$CullMode;)Landroid/renderscript/ProgramRaster$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/renderscript/ProgramRaster$Builder;->create()Landroid/renderscript/ProgramRaster;

    move-result-object v1

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_BACK:Landroid/renderscript/ProgramRaster;

    .line 91
    .end local v0    # "builder":Landroid/renderscript/ProgramRaster$Builder;
    :cond_0
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_BACK:Landroid/renderscript/ProgramRaster;

    return-object v0
.end method

.method public static greylist-max-o CULL_FRONT(Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster;
    .locals 2
    .param p0, "rs"    # Landroid/renderscript/RenderScript;

    .line 98
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_FRONT:Landroid/renderscript/ProgramRaster;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/renderscript/ProgramRaster$Builder;

    invoke-direct {v0, p0}, Landroid/renderscript/ProgramRaster$Builder;-><init>(Landroid/renderscript/RenderScript;)V

    .line 100
    .local v0, "builder":Landroid/renderscript/ProgramRaster$Builder;
    sget-object v1, Landroid/renderscript/ProgramRaster$CullMode;->FRONT:Landroid/renderscript/ProgramRaster$CullMode;

    invoke-virtual {v0, v1}, Landroid/renderscript/ProgramRaster$Builder;->setCullMode(Landroid/renderscript/ProgramRaster$CullMode;)Landroid/renderscript/ProgramRaster$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/renderscript/ProgramRaster$Builder;->create()Landroid/renderscript/ProgramRaster;

    move-result-object v1

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_FRONT:Landroid/renderscript/ProgramRaster;

    .line 103
    .end local v0    # "builder":Landroid/renderscript/ProgramRaster$Builder;
    :cond_0
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_FRONT:Landroid/renderscript/ProgramRaster;

    return-object v0
.end method

.method public static greylist-max-o CULL_NONE(Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster;
    .locals 2
    .param p0, "rs"    # Landroid/renderscript/RenderScript;

    .line 110
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_NONE:Landroid/renderscript/ProgramRaster;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/renderscript/ProgramRaster$Builder;

    invoke-direct {v0, p0}, Landroid/renderscript/ProgramRaster$Builder;-><init>(Landroid/renderscript/RenderScript;)V

    .line 112
    .local v0, "builder":Landroid/renderscript/ProgramRaster$Builder;
    sget-object v1, Landroid/renderscript/ProgramRaster$CullMode;->NONE:Landroid/renderscript/ProgramRaster$CullMode;

    invoke-virtual {v0, v1}, Landroid/renderscript/ProgramRaster$Builder;->setCullMode(Landroid/renderscript/ProgramRaster$CullMode;)Landroid/renderscript/ProgramRaster$Builder;

    .line 113
    invoke-virtual {v0}, Landroid/renderscript/ProgramRaster$Builder;->create()Landroid/renderscript/ProgramRaster;

    move-result-object v1

    iput-object v1, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_NONE:Landroid/renderscript/ProgramRaster;

    .line 115
    .end local v0    # "builder":Landroid/renderscript/ProgramRaster$Builder;
    :cond_0
    iget-object v0, p0, Landroid/renderscript/RenderScript;->mProgramRaster_CULL_NONE:Landroid/renderscript/ProgramRaster;

    return-object v0
.end method


# virtual methods
.method public greylist-max-o getCullMode()Landroid/renderscript/ProgramRaster$CullMode;
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/renderscript/ProgramRaster;->mCullMode:Landroid/renderscript/ProgramRaster$CullMode;

    return-object v0
.end method

.method public greylist-max-o isPointSpriteEnabled()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Landroid/renderscript/ProgramRaster;->mPointSprite:Z

    return v0
.end method
