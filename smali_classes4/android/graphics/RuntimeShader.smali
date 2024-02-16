.class public Landroid/graphics/RuntimeShader;
.super Landroid/graphics/Shader;
.source "RuntimeShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/RuntimeShader$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private mIsOpaque:Z

.field private mNativeInstanceRuntimeShaderFactory:J

.field private mUniforms:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1
    .param p1, "sksl"    # Ljava/lang/String;
    .param p2, "uniforms"    # [B
    .param p3, "isOpaque"    # Z

    .line 53
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;[BZLandroid/graphics/ColorSpace;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BZLandroid/graphics/ColorSpace;)V
    .locals 3
    .param p1, "sksl"    # Ljava/lang/String;
    .param p2, "uniforms"    # [B
    .param p3, "isOpaque"    # Z
    .param p4, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 58
    invoke-direct {p0, p4}, Landroid/graphics/Shader;-><init>(Landroid/graphics/ColorSpace;)V

    .line 59
    iput-object p2, p0, Landroid/graphics/RuntimeShader;->mUniforms:[B

    .line 60
    iput-boolean p3, p0, Landroid/graphics/RuntimeShader;->mIsOpaque:Z

    .line 61
    invoke-static {p1}, Landroid/graphics/RuntimeShader;->nativeCreateShaderFactory(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderFactory:J

    .line 62
    sget-object v0, Landroid/graphics/RuntimeShader$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderFactory:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 64
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 28
    invoke-static {}, Landroid/graphics/RuntimeShader;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeCreate(JJ[BJZ)J
.end method

.method private static native nativeCreateShaderFactory(Ljava/lang/String;)J
.end method

.method private static native nativeGetFinalizer()J
.end method


# virtual methods
.method createNativeInstance(J)J
    .locals 8
    .param p1, "nativeMatrix"    # J

    .line 79
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderFactory:J

    iget-object v4, p0, Landroid/graphics/RuntimeShader;->mUniforms:[B

    .line 80
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->colorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v5

    iget-boolean v7, p0, Landroid/graphics/RuntimeShader;->mIsOpaque:Z

    .line 79
    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeShader;->nativeCreate(JJ[BJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateUniforms([B)V
    .locals 0
    .param p1, "uniforms"    # [B

    .line 73
    iput-object p1, p0, Landroid/graphics/RuntimeShader;->mUniforms:[B

    .line 74
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 75
    return-void
.end method
