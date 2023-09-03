.class public Landroid/graphics/Shader;
.super Landroid/graphics/OplusBaseShader;
.source "Shader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Shader$TileMode;,
        Landroid/graphics/Shader$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private mCleaner:Ljava/lang/Runnable;

.field private final mColorSpace:Landroid/graphics/ColorSpace;

.field private mLocalMatrix:Landroid/graphics/Matrix;

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/graphics/OplusBaseShader;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Shader;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 2
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 55
    invoke-direct {p0}, Landroid/graphics/OplusBaseShader;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/graphics/Shader;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 57
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    .line 64
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use Shader() to create a Shader with no ColorSpace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()J
    .locals 2

    .line 35
    invoke-static {}, Landroid/graphics/Shader;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static convertColors([I)[J
    .locals 4
    .param p0, "colors"    # [I

    .line 192
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 196
    array-length v0, p0

    new-array v0, v0, [J

    .line 197
    .local v0, "colorLongs":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 198
    aget v2, p0, v1

    invoke-static {v2}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    .end local v1    # "i":I
    :cond_0
    return-object v0

    .line 193
    .end local v0    # "colorLongs":[J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "needs >= 2 number of colors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static detectColorSpace([J)Landroid/graphics/ColorSpace;
    .locals 4
    .param p0, "colors"    # [J

    .line 213
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 216
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 217
    .local v0, "colorSpace":Landroid/graphics/ColorSpace;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 218
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "All colors must be in the same ColorSpace!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222
    .end local v1    # "i":I
    :cond_1
    return-object v0

    .line 214
    .end local v0    # "colorSpace":Landroid/graphics/ColorSpace;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "needs >= 2 number of colors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetFinalizer()J
.end method


# virtual methods
.method protected colorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/graphics/Shader;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method createNativeInstance(J)J
    .locals 2
    .param p1, "nativeMatrix"    # J

    .line 149
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final discardNativeInstance()V
    .locals 4

    .line 154
    iget-wide v0, p0, Landroid/graphics/Shader;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/graphics/Shader;->mCleaner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Shader;->mCleaner:Ljava/lang/Runnable;

    .line 157
    iput-wide v2, p0, Landroid/graphics/Shader;->mNativeInstance:J

    .line 159
    :cond_0
    return-void
.end method

.method public getLocalMatrix(Landroid/graphics/Matrix;)Z
    .locals 1
    .param p1, "localM"    # Landroid/graphics/Matrix;

    .line 117
    iget-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 119
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNativeInstance()J
    .locals 4

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Shader;->verifyNativeInstance()V

    .line 177
    iget-wide v0, p0, Landroid/graphics/Shader;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 179
    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroid/graphics/Matrix;->native_instance:J

    .line 178
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Shader;->createNativeInstance(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Shader;->mNativeInstance:J

    .line 180
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Landroid/graphics/Shader$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Shader;->mNativeInstance:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/Shader;->mCleaner:Ljava/lang/Runnable;

    .line 185
    :cond_1
    iget-wide v0, p0, Landroid/graphics/Shader;->mNativeInstance:J

    return-wide v0
.end method

.method public setLocalMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "localM"    # Landroid/graphics/Matrix;

    .line 132
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Shader;->discardNativeInstance()V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Shader;->discardNativeInstance()V

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/Shader;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Shader;->discardNativeInstance()V

    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method protected verifyNativeInstance()V
    .locals 0

    .line 167
    return-void
.end method
