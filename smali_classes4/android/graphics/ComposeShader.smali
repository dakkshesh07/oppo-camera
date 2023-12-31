.class public Landroid/graphics/ComposeShader;
.super Landroid/graphics/Shader;
.source "ComposeShader.java"


# instance fields
.field private mNativeInstanceShaderA:J

.field private mNativeInstanceShaderB:J

.field private mPorterDuffMode:I

.field mShaderA:Landroid/graphics/Shader;

.field mShaderB:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V
    .locals 2
    .param p1, "shaderA"    # Landroid/graphics/Shader;
    .param p2, "shaderB"    # Landroid/graphics/Shader;
    .param p3, "nativeMode"    # I

    .line 82
    invoke-direct {p0}, Landroid/graphics/Shader;-><init>()V

    .line 83
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 87
    iput-object p1, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    .line 88
    iput-object p2, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    .line 89
    iput p3, p0, Landroid/graphics/ComposeShader;->mPorterDuffMode:I

    .line 90
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shader parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "shaderA"    # Landroid/graphics/Shader;
    .param p2, "shaderB"    # Landroid/graphics/Shader;
    .param p3, "blendMode"    # Landroid/graphics/BlendMode;

    .line 79
    invoke-virtual {p3}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "shaderA"    # Landroid/graphics/Shader;
    .param p2, "shaderB"    # Landroid/graphics/Shader;
    .param p3, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 65
    iget v0, p3, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V
    .locals 1
    .param p1, "shaderA"    # Landroid/graphics/Shader;
    .param p2, "shaderB"    # Landroid/graphics/Shader;
    .param p3, "mode"    # Landroid/graphics/Xfermode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iget v0, p3, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V

    .line 51
    return-void
.end method

.method private static native nativeCreate(JJJI)J
.end method


# virtual methods
.method createNativeInstance(J)J
    .locals 8
    .param p1, "nativeMatrix"    # J

    .line 94
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderA:J

    .line 95
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderB:J

    .line 96
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v3

    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v5

    iget v7, p0, Landroid/graphics/ComposeShader;->mPorterDuffMode:I

    .line 96
    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/ComposeShader;->nativeCreate(JJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getComposeShaderColor()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    iget-object v1, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/ComposeShader;->getComposeShaderColor(Landroid/graphics/Shader;Landroid/graphics/Shader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setComposeShaderColor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[J>;)V"
        }
    .end annotation

    .line 115
    .local p1, "color":Ljava/util/List;, "Ljava/util/List<[J>;"
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    iget-object v1, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/ComposeShader;->setComposeShaderColor(Landroid/graphics/Shader;Landroid/graphics/Shader;Ljava/util/List;)V

    return-void
.end method

.method protected verifyNativeInstance()V
    .locals 4

    .line 103
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderB:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/ComposeShader;->discardNativeInstance()V

    .line 109
    :cond_1
    return-void
.end method
