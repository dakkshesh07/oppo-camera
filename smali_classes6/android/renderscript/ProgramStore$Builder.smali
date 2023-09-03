.class public Landroid/renderscript/ProgramStore$Builder;
.super Ljava/lang/Object;
.source "ProgramStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/ProgramStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field greylist-max-o mBlendDst:Landroid/renderscript/ProgramStore$BlendDstFunc;

.field greylist-max-o mBlendSrc:Landroid/renderscript/ProgramStore$BlendSrcFunc;

.field greylist-max-o mColorMaskA:Z

.field greylist-max-o mColorMaskB:Z

.field greylist-max-o mColorMaskG:Z

.field greylist-max-o mColorMaskR:Z

.field greylist-max-o mDepthFunc:Landroid/renderscript/ProgramStore$DepthFunc;

.field greylist-max-o mDepthMask:Z

.field greylist-max-o mDither:Z

.field greylist-max-o mRS:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor greylist <init>(Landroid/renderscript/RenderScript;)V
    .locals 1
    .param p1, "rs"    # Landroid/renderscript/RenderScript;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Landroid/renderscript/ProgramStore$Builder;->mRS:Landroid/renderscript/RenderScript;

    .line 344
    sget-object v0, Landroid/renderscript/ProgramStore$DepthFunc;->ALWAYS:Landroid/renderscript/ProgramStore$DepthFunc;

    iput-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthFunc:Landroid/renderscript/ProgramStore$DepthFunc;

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthMask:Z

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskR:Z

    .line 347
    iput-boolean v0, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskG:Z

    .line 348
    iput-boolean v0, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskB:Z

    .line 349
    iput-boolean v0, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskA:Z

    .line 350
    sget-object v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->ONE:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    iput-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendSrc:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 351
    sget-object v0, Landroid/renderscript/ProgramStore$BlendDstFunc;->ZERO:Landroid/renderscript/ProgramStore$BlendDstFunc;

    iput-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendDst:Landroid/renderscript/ProgramStore$BlendDstFunc;

    .line 352
    return-void
.end method


# virtual methods
.method public greylist create()Landroid/renderscript/ProgramStore;
    .locals 11

    .line 436
    iget-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->validate()V

    .line 437
    iget-object v1, p0, Landroid/renderscript/ProgramStore$Builder;->mRS:Landroid/renderscript/RenderScript;

    iget-boolean v2, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskR:Z

    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskG:Z

    iget-boolean v4, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskB:Z

    iget-boolean v5, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskA:Z

    iget-boolean v6, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthMask:Z

    iget-boolean v7, p0, Landroid/renderscript/ProgramStore$Builder;->mDither:Z

    iget-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendSrc:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    iget v8, v0, Landroid/renderscript/ProgramStore$BlendSrcFunc;->mID:I

    iget-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendDst:Landroid/renderscript/ProgramStore$BlendDstFunc;

    iget v9, v0, Landroid/renderscript/ProgramStore$BlendDstFunc;->mID:I

    iget-object v0, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthFunc:Landroid/renderscript/ProgramStore$DepthFunc;

    iget v10, v0, Landroid/renderscript/ProgramStore$DepthFunc;->mID:I

    invoke-virtual/range {v1 .. v10}, Landroid/renderscript/RenderScript;->nProgramStoreCreate(ZZZZZZIII)J

    move-result-wide v0

    .line 440
    .local v0, "id":J
    new-instance v2, Landroid/renderscript/ProgramStore;

    iget-object v3, p0, Landroid/renderscript/ProgramStore$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/renderscript/ProgramStore;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 441
    .local v2, "programStore":Landroid/renderscript/ProgramStore;
    iget-object v3, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthFunc:Landroid/renderscript/ProgramStore$DepthFunc;

    iput-object v3, v2, Landroid/renderscript/ProgramStore;->mDepthFunc:Landroid/renderscript/ProgramStore$DepthFunc;

    .line 442
    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthMask:Z

    iput-boolean v3, v2, Landroid/renderscript/ProgramStore;->mDepthMask:Z

    .line 443
    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskR:Z

    iput-boolean v3, v2, Landroid/renderscript/ProgramStore;->mColorMaskR:Z

    .line 444
    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskG:Z

    iput-boolean v3, v2, Landroid/renderscript/ProgramStore;->mColorMaskG:Z

    .line 445
    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskB:Z

    iput-boolean v3, v2, Landroid/renderscript/ProgramStore;->mColorMaskB:Z

    .line 446
    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskA:Z

    iput-boolean v3, v2, Landroid/renderscript/ProgramStore;->mColorMaskA:Z

    .line 447
    iget-object v3, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendSrc:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    iput-object v3, v2, Landroid/renderscript/ProgramStore;->mBlendSrc:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 448
    iget-object v3, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendDst:Landroid/renderscript/ProgramStore$BlendDstFunc;

    iput-object v3, v2, Landroid/renderscript/ProgramStore;->mBlendDst:Landroid/renderscript/ProgramStore$BlendDstFunc;

    .line 449
    iget-boolean v3, p0, Landroid/renderscript/ProgramStore$Builder;->mDither:Z

    iput-boolean v3, v2, Landroid/renderscript/ProgramStore;->mDither:Z

    .line 450
    return-object v2
.end method

.method public greylist setBlendFunc(Landroid/renderscript/ProgramStore$BlendSrcFunc;Landroid/renderscript/ProgramStore$BlendDstFunc;)Landroid/renderscript/ProgramStore$Builder;
    .locals 0
    .param p1, "src"    # Landroid/renderscript/ProgramStore$BlendSrcFunc;
    .param p2, "dst"    # Landroid/renderscript/ProgramStore$BlendDstFunc;

    .line 412
    iput-object p1, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendSrc:Landroid/renderscript/ProgramStore$BlendSrcFunc;

    .line 413
    iput-object p2, p0, Landroid/renderscript/ProgramStore$Builder;->mBlendDst:Landroid/renderscript/ProgramStore$BlendDstFunc;

    .line 414
    return-object p0
.end method

.method public greylist-max-o setColorMaskEnabled(ZZZZ)Landroid/renderscript/ProgramStore$Builder;
    .locals 0
    .param p1, "r"    # Z
    .param p2, "g"    # Z
    .param p3, "b"    # Z
    .param p4, "a"    # Z

    .line 392
    iput-boolean p1, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskR:Z

    .line 393
    iput-boolean p2, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskG:Z

    .line 394
    iput-boolean p3, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskB:Z

    .line 395
    iput-boolean p4, p0, Landroid/renderscript/ProgramStore$Builder;->mColorMaskA:Z

    .line 396
    return-object p0
.end method

.method public greylist setDepthFunc(Landroid/renderscript/ProgramStore$DepthFunc;)Landroid/renderscript/ProgramStore$Builder;
    .locals 0
    .param p1, "func"    # Landroid/renderscript/ProgramStore$DepthFunc;

    .line 363
    iput-object p1, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthFunc:Landroid/renderscript/ProgramStore$DepthFunc;

    .line 364
    return-object p0
.end method

.method public greylist setDepthMaskEnabled(Z)Landroid/renderscript/ProgramStore$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 377
    iput-boolean p1, p0, Landroid/renderscript/ProgramStore$Builder;->mDepthMask:Z

    .line 378
    return-object p0
.end method

.method public greylist setDitherEnabled(Z)Landroid/renderscript/ProgramStore$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 427
    iput-boolean p1, p0, Landroid/renderscript/ProgramStore$Builder;->mDither:Z

    .line 428
    return-object p0
.end method
