.class public Landroid/renderscript/ProgramFragment$Builder;
.super Landroid/renderscript/Program$BaseProgramBuilder;
.source "ProgramFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/ProgramFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor greylist <init>(Landroid/renderscript/RenderScript;)V
    .locals 0
    .param p1, "rs"    # Landroid/renderscript/RenderScript;

    .line 57
    invoke-direct {p0, p1}, Landroid/renderscript/Program$BaseProgramBuilder;-><init>(Landroid/renderscript/RenderScript;)V

    .line 58
    return-void
.end method


# virtual methods
.method public greylist create()Landroid/renderscript/ProgramFragment;
    .locals 7

    .line 68
    iget-object v0, p0, Landroid/renderscript/ProgramFragment$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->validate()V

    .line 69
    iget v0, p0, Landroid/renderscript/ProgramFragment$Builder;->mInputCount:I

    iget v1, p0, Landroid/renderscript/ProgramFragment$Builder;->mOutputCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/ProgramFragment$Builder;->mConstantCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/ProgramFragment$Builder;->mTextureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    .line 70
    .local v0, "tmp":[J
    iget v1, p0, Landroid/renderscript/ProgramFragment$Builder;->mTextureCount:I

    new-array v1, v1, [Ljava/lang/String;

    .line 71
    .local v1, "texNames":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 73
    .local v2, "idx":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/renderscript/ProgramFragment$Builder;->mInputCount:I

    if-ge v3, v4, :cond_0

    .line 74
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "idx":I
    .local v4, "idx":I
    sget-object v5, Landroid/renderscript/Program$ProgramParam;->INPUT:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    .line 75
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "idx":I
    .restart local v2    # "idx":I
    iget-object v5, p0, Landroid/renderscript/ProgramFragment$Builder;->mInputs:[Landroid/renderscript/Element;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroid/renderscript/ProgramFragment$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget v4, p0, Landroid/renderscript/ProgramFragment$Builder;->mOutputCount:I

    if-ge v3, v4, :cond_1

    .line 78
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "idx":I
    .restart local v4    # "idx":I
    sget-object v5, Landroid/renderscript/Program$ProgramParam;->OUTPUT:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    .line 79
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "idx":I
    .restart local v2    # "idx":I
    iget-object v5, p0, Landroid/renderscript/ProgramFragment$Builder;->mOutputs:[Landroid/renderscript/Element;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroid/renderscript/ProgramFragment$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v0, v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 81
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget v4, p0, Landroid/renderscript/ProgramFragment$Builder;->mConstantCount:I

    if-ge v3, v4, :cond_2

    .line 82
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "idx":I
    .restart local v4    # "idx":I
    sget-object v5, Landroid/renderscript/Program$ProgramParam;->CONSTANT:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    .line 83
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "idx":I
    .restart local v2    # "idx":I
    iget-object v5, p0, Landroid/renderscript/ProgramFragment$Builder;->mConstants:[Landroid/renderscript/Type;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroid/renderscript/ProgramFragment$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Type;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v0, v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 85
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget v4, p0, Landroid/renderscript/ProgramFragment$Builder;->mTextureCount:I

    if-ge v3, v4, :cond_3

    .line 86
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "idx":I
    .restart local v4    # "idx":I
    sget-object v5, Landroid/renderscript/Program$ProgramParam;->TEXTURE_TYPE:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    .line 87
    add-int/lit8 v2, v4, 0x1

    .end local v4    # "idx":I
    .restart local v2    # "idx":I
    iget-object v5, p0, Landroid/renderscript/ProgramFragment$Builder;->mTextureTypes:[Landroid/renderscript/Program$TextureType;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/renderscript/Program$TextureType;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v4

    .line 88
    iget-object v4, p0, Landroid/renderscript/ProgramFragment$Builder;->mTextureNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 91
    .end local v3    # "i":I
    :cond_3
    iget-object v3, p0, Landroid/renderscript/ProgramFragment$Builder;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, p0, Landroid/renderscript/ProgramFragment$Builder;->mShader:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, Landroid/renderscript/RenderScript;->nProgramFragmentCreate(Ljava/lang/String;[Ljava/lang/String;[J)J

    move-result-wide v3

    .line 92
    .local v3, "id":J
    new-instance v5, Landroid/renderscript/ProgramFragment;

    iget-object v6, p0, Landroid/renderscript/ProgramFragment$Builder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v5, v3, v4, v6}, Landroid/renderscript/ProgramFragment;-><init>(JLandroid/renderscript/RenderScript;)V

    .line 93
    .local v5, "pf":Landroid/renderscript/ProgramFragment;
    invoke-virtual {p0, v5}, Landroid/renderscript/ProgramFragment$Builder;->initProgram(Landroid/renderscript/Program;)V

    .line 94
    return-object v5
.end method
