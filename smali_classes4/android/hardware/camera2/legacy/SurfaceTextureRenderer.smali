.class public Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;
.super Ljava/lang/Object;
.source "SurfaceTextureRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EGL_COLOR_BITLENGTH:I = 0x8

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final FLIP_TYPE_BOTH:I = 0x3

.field private static final FLIP_TYPE_HORIZONTAL:I = 0x1

.field private static final FLIP_TYPE_NONE:I = 0x0

.field private static final FLIP_TYPE_VERTICAL:I = 0x2

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final GLES_VERSION:I = 0x2

.field private static final GL_MATRIX_SIZE:I = 0x10

.field private static final LEGACY_PERF_PROPERTY:Ljava/lang/String; = "persist.camera.legacy_perf"

.field private static final LOG_NAME_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final PBUFFER_PIXEL_BYTES:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_POS_SIZE:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_UV_SIZE:I = 0x2

.field private static final sBothFlipTriangleVertices:[F

.field private static final sHorizontalFlipTriangleVertices:[F

.field private static final sRegularTriangleVertices:[F

.field private static final sVerticalFlipTriangleVertices:[F


# instance fields
.field private mBothFlipTriangleVertices:Ljava/nio/FloatBuffer;

.field private mConfigs:Landroid/opengl/EGLConfig;

.field private mConversionSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private final mFacing:I

.field private mHorizontalFlipTriangleVertices:Ljava/nio/FloatBuffer;

.field private mMVPMatrix:[F

.field private mPBufferPixels:Ljava/nio/ByteBuffer;

.field private mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

.field private mProgram:I

.field private mRegularTriangleVertices:Ljava/nio/FloatBuffer;

.field private mSTMatrix:[F

.field private volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureID:I

.field private mVerticalFlipTriangleVertices:Ljava/nio/FloatBuffer;

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-class v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->LOG_NAME_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 98
    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sHorizontalFlipTriangleVertices:[F

    .line 107
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sVerticalFlipTriangleVertices:[F

    .line 116
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sBothFlipTriangleVertices:[F

    .line 125
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sRegularTriangleVertices:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "facing"    # I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 74
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLContext:Landroid/opengl/EGLContext;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    .line 171
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mMVPMatrix:[F

    .line 172
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSTMatrix:[F

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mTextureID:I

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    .line 185
    iput p1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mFacing:I

    .line 187
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sRegularTriangleVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 188
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mRegularTriangleVertices:Ljava/nio/FloatBuffer;

    .line 189
    sget-object v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sRegularTriangleVertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sHorizontalFlipTriangleVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 193
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mHorizontalFlipTriangleVertices:Ljava/nio/FloatBuffer;

    .line 194
    sget-object v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sHorizontalFlipTriangleVertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sVerticalFlipTriangleVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 198
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mVerticalFlipTriangleVertices:Ljava/nio/FloatBuffer;

    .line 199
    sget-object v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sVerticalFlipTriangleVertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sBothFlipTriangleVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 203
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mBothFlipTriangleVertices:Ljava/nio/FloatBuffer;

    .line 204
    sget-object v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->sBothFlipTriangleVertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSTMatrix:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 207
    return-void
.end method

.method private addGlTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .line 672
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/legacy/PerfMeasurement;->addTimestamp(J)V

    .line 674
    return-void
.end method

.method private beginGlTiming()V
    .locals 1

    .line 667
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/PerfMeasurement;->startTimer()V

    .line 669
    return-void
.end method

.method private checkEglDrawError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 571
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    const/16 v2, 0x300b

    if-eq v0, v2, :cond_1

    .line 574
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    move v1, v0

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_0

    .line 577
    return-void

    .line 575
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_1
    new-instance v0, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;

    invoke-direct {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;-><init>()V

    throw v0
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 581
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    const/16 v2, 0x3000

    if-ne v0, v2, :cond_0

    .line 584
    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkGlDrawError(Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 597
    const/4 v0, 0x0

    .line 598
    .local v0, "surfaceAbandoned":Z
    const/4 v1, 0x0

    .line 599
    .local v1, "glError":Z
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    move v3, v2

    .local v3, "error":I
    if-eqz v2, :cond_1

    .line 600
    const/16 v2, 0x505

    if-ne v3, v2, :cond_0

    .line 601
    const/4 v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 606
    :cond_1
    if-nez v1, :cond_3

    .line 610
    if-nez v0, :cond_2

    .line 613
    return-void

    .line 611
    :cond_2
    new-instance v2, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;

    invoke-direct {v2}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;-><init>()V

    throw v2

    .line 607
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": GLES20 error: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 588
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-nez v0, :cond_0

    .line 592
    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": GLES20 error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearState()V
    .locals 5

    .line 411
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 414
    .local v1, "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    :try_start_0
    iget-object v2, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    invoke-static {v2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->disconnectSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_1

    .line 415
    :catch_0
    move-exception v2

    .line 416
    .local v2, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    sget-object v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v4, "Surface abandoned, skipping..."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .end local v1    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    .end local v2    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    :goto_1
    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPBufferPixels:Ljava/nio/ByteBuffer;

    .line 421
    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 424
    :cond_1
    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 425
    return-void
.end method

.method private configureEGLContext()V
    .locals 12

    .line 428
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 429
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_2

    .line 432
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 433
    .local v1, "version":[I
    iget-object v2, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    const/16 v2, 0xd

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    .line 446
    .local v5, "attribList":[I
    new-array v2, v3, [Landroid/opengl/EGLConfig;

    .line 447
    .local v2, "configs":[Landroid/opengl/EGLConfig;
    new-array v3, v3, [I

    .line 448
    .local v3, "numConfigs":[I
    iget-object v4, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, v2

    const/4 v11, 0x0

    move-object v7, v2

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 450
    const-string v4, "eglCreateContext RGB888+recordable ES2"

    invoke-direct {p0, v4}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkEglError(Ljava/lang/String;)V

    .line 451
    aget-object v4, v2, v0

    iput-object v4, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConfigs:Landroid/opengl/EGLConfig;

    .line 452
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 456
    .local v4, "attrib_list":[I
    iget-object v6, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v7, v2, v0

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v7, v8, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLContext:Landroid/opengl/EGLContext;

    .line 458
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkEglError(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v6, :cond_0

    .line 462
    return-void

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "No EGLContext could be made"

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    .end local v2    # "configs":[Landroid/opengl/EGLConfig;
    .end local v3    # "numConfigs":[I
    .end local v4    # "attrib_list":[I
    .end local v5    # "attribList":[I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    .end local v1    # "version":[I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3033
        0x5
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private configureEGLOutputSurfaces(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;",
            ">;)V"
        }
    .end annotation

    .line 465
    .local p1, "surfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 471
    .local v0, "surfaceAttribs":[I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 472
    .local v3, "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iget-object v4, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConfigs:Landroid/opengl/EGLConfig;

    iget-object v6, v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    invoke-static {v4, v5, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 474
    const-string v4, "eglCreateWindowSurface"

    invoke-direct {p0, v4}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkEglError(Ljava/lang/String;)V

    .line 475
    .end local v3    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    goto :goto_0

    .line 476
    :cond_0
    return-void

    .line 466
    .end local v0    # "surfaceAttribs":[I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Surfaces were provided to draw to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private configureEGLPbufferSurfaces(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;",
            ">;)V"
        }
    .end annotation

    .line 479
    .local p1, "surfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    const/4 v0, 0x0

    .line 484
    .local v0, "maxLength":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 485
    .local v2, "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iget v3, v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v4, v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    mul-int/2addr v3, v4

    .line 487
    .local v3, "length":I
    if-le v3, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    move v0, v4

    .line 488
    const/4 v4, 0x5

    new-array v4, v4, [I

    const/16 v5, 0x3057

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    iget v7, v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    aput v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x3056

    aput v7, v4, v5

    const/4 v5, 0x3

    iget v7, v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    aput v7, v4, v5

    const/16 v5, 0x3038

    const/4 v7, 0x4

    aput v5, v4, v7

    .line 493
    .local v4, "surfaceAttribs":[I
    iget-object v5, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v7, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConfigs:Landroid/opengl/EGLConfig;

    .line 494
    invoke-static {v5, v7, v4, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    iput-object v5, v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 495
    const-string v5, "eglCreatePbufferSurface"

    invoke-direct {p0, v5}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkEglError(Ljava/lang/String;)V

    .line 496
    .end local v2    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    .end local v3    # "length":I
    .end local v4    # "surfaceAttribs":[I
    goto :goto_0

    .line 497
    :cond_1
    mul-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 498
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPBufferPixels:Ljava/nio/ByteBuffer;

    .line 499
    return-void

    .line 480
    .end local v0    # "maxLength":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Surfaces were provided to draw to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "vertexSource"    # Ljava/lang/String;
    .param p2, "fragmentSource"    # Ljava/lang/String;

    .line 227
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 228
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    return v1

    .line 231
    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 232
    .local v2, "pixelShader":I
    if-nez v2, :cond_1

    .line 233
    return v1

    .line 236
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 237
    .local v3, "program":I
    const-string v4, "glCreateProgram"

    invoke-direct {p0, v4}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 238
    if-nez v3, :cond_2

    .line 239
    sget-object v4, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_2
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    const-string v4, "glAttachShader"

    invoke-direct {p0, v4}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 243
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 244
    invoke-direct {p0, v4}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 245
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 246
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 247
    .local v5, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v3, v6, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 248
    aget v1, v5, v1

    if-ne v1, v4, :cond_3

    .line 255
    return v3

    .line 249
    :cond_3
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v4, "Could not link program: "

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Could not link program"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private drawFrame(Landroid/graphics/SurfaceTexture;III)V
    .locals 22
    .param p1, "st"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "flipType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 260
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string/jumbo v0, "onDrawFrame start"

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 261
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSTMatrix:[F

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 263
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mMVPMatrix:[F

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getTextureSize(Landroid/graphics/SurfaceTexture;)Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .local v0, "dimens":Landroid/util/Size;
    nop

    .line 273
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 274
    .local v7, "texWidth":F
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 276
    .local v8, "texHeight":F
    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-lez v10, :cond_3

    cmpg-float v10, v8, v9

    if-lez v10, :cond_3

    .line 281
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282
    .local v10, "intermediate":Landroid/graphics/RectF;
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v2

    int-to-float v13, v3

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v11

    .line 283
    .local v9, "output":Landroid/graphics/RectF;
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    .local v11, "boxingXform":Landroid/graphics/Matrix;
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v9, v10, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 285
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 289
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v12, v13

    .line 290
    .local v12, "scaleX":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v13, v14

    .line 296
    .local v13, "scaleY":F
    iget-object v14, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mMVPMatrix:[F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v6, v12, v13, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 305
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 312
    iget v14, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mProgram:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 313
    const-string v14, "glUseProgram"

    invoke-direct {v1, v14}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 315
    const v14, 0x84c0

    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 316
    const v14, 0x8d65

    iget v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mTextureID:I

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 319
    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v4, v15, :cond_2

    const/4 v15, 0x2

    if-eq v4, v15, :cond_1

    if-eq v4, v14, :cond_0

    .line 330
    iget-object v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mRegularTriangleVertices:Ljava/nio/FloatBuffer;

    .local v15, "triangleVertices":Ljava/nio/FloatBuffer;
    goto :goto_0

    .line 327
    .end local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    :cond_0
    iget-object v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mBothFlipTriangleVertices:Ljava/nio/FloatBuffer;

    .line 328
    .restart local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    goto :goto_0

    .line 324
    .end local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    :cond_1
    iget-object v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mVerticalFlipTriangleVertices:Ljava/nio/FloatBuffer;

    .line 325
    .restart local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    goto :goto_0

    .line 321
    .end local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    :cond_2
    iget-object v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mHorizontalFlipTriangleVertices:Ljava/nio/FloatBuffer;

    .line 322
    .restart local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    nop

    .line 334
    :goto_0
    invoke-virtual {v15, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    iget v6, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maPositionHandle:I

    const/16 v17, 0x3

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x14

    move/from16 v16, v6

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 337
    const-string v6, "glVertexAttribPointer maPosition"

    invoke-direct {v1, v6}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 338
    iget v6, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maPositionHandle:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 339
    const-string v6, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {v1, v6}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v15, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    iget v6, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maTextureHandle:I

    const/16 v17, 0x2

    move/from16 v16, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 344
    const-string v6, "glVertexAttribPointer maTextureHandle"

    invoke-direct {v1, v6}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 345
    iget v6, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maTextureHandle:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 346
    const-string v6, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {v1, v6}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 348
    iget v6, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->muMVPMatrixHandle:I

    iget-object v14, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mMVPMatrix:[F

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .end local v0    # "dimens":Landroid/util/Size;
    .local v16, "dimens":Landroid/util/Size;
    invoke-static {v6, v0, v2, v14, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 350
    iget v6, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->muSTMatrixHandle:I

    iget-object v14, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSTMatrix:[F

    invoke-static {v6, v0, v2, v14, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 353
    const/4 v0, 0x5

    const/4 v6, 0x4

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 354
    const-string v0, "glDrawArrays"

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlDrawError(Ljava/lang/String;)V

    .line 355
    return-void

    .line 276
    .end local v9    # "output":Landroid/graphics/RectF;
    .end local v10    # "intermediate":Landroid/graphics/RectF;
    .end local v11    # "boxingXform":Landroid/graphics/Matrix;
    .end local v12    # "scaleX":F
    .end local v13    # "scaleY":F
    .end local v15    # "triangleVertices":Ljava/nio/FloatBuffer;
    .end local v16    # "dimens":Landroid/util/Size;
    .restart local v0    # "dimens":Landroid/util/Size;
    :cond_3
    move-object/from16 v16, v0

    .line 277
    .end local v0    # "dimens":Landroid/util/Size;
    .restart local v16    # "dimens":Landroid/util/Size;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal intermediate texture with dimension of 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    .end local v7    # "texWidth":F
    .end local v8    # "texHeight":F
    .end local v16    # "dimens":Landroid/util/Size;
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 271
    .local v0, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Surface abandoned, skipping drawFrame..."

    invoke-direct {v2, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private dumpGlTiming()V
    .locals 10

    .line 620
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "CameraLegacy"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .local v0, "legacyStorageDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 624
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    sget-object v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create directory for data dump"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    return-void

    .line 630
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .local v1, "path":Ljava/lang/StringBuilder;
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v2, "durations_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v2, "_S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget-object v2, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "_%d_%d"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 637
    .local v3, "surface":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    iget v5, v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .end local v3    # "surface":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    goto :goto_0

    .line 639
    :cond_2
    const-string v2, "_C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v2, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 641
    .restart local v3    # "surface":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    new-array v8, v6, [Ljava/lang/Object;

    iget v9, v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .end local v3    # "surface":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    goto :goto_1

    .line 643
    :cond_3
    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget-object v2, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/legacy/PerfMeasurement;->dumpPerformanceData(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method private endGlTiming()V
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/PerfMeasurement;->stopTimer()V

    .line 679
    return-void
.end method

.method private static formatTimestamp(J)Ljava/lang/String;
    .locals 4
    .param p0, "timeMillis"    # J

    .line 650
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 651
    .local v0, "instant":Ljava/time/Instant;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 652
    .local v1, "zoneId":Ljava/time/ZoneId;
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 653
    .local v2, "localDateTime":Ljava/time/LocalDateTime;
    sget-object v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->LOG_NAME_TIME_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getTextureId()I
    .locals 1

    .line 407
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mTextureID:I

    return v0
.end method

.method private initializeGLState()V
    .locals 4

    .line 361
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mProgram:I

    .line 362
    if-eqz v0, :cond_4

    .line 365
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maPositionHandle:I

    .line 366
    const-string v0, "glGetAttribLocation aPosition"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 367
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 370
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maTextureHandle:I

    .line 371
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 372
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->maTextureHandle:I

    if-eq v0, v1, :cond_2

    .line 376
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mProgram:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->muMVPMatrixHandle:I

    .line 377
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 378
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->muMVPMatrixHandle:I

    if-eq v0, v1, :cond_1

    .line 382
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mProgram:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->muSTMatrixHandle:I

    .line 383
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 384
    iget v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->muSTMatrixHandle:I

    if-eq v0, v1, :cond_0

    .line 388
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 389
    .local v1, "textures":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 391
    aget v0, v1, v2

    iput v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mTextureID:I

    .line 392
    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 393
    const-string v0, "glBindTexture mTextureID"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 395
    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 397
    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 399
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    const/16 v0, 0x2803

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 403
    const-string v0, "glTexParameter"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 404
    return-void

    .line 385
    .end local v1    # "textures":[I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 6
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 210
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 211
    .local v0, "shader":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 212
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 213
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 215
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 216
    aget v2, v1, v3

    if-eqz v2, :cond_0

    .line 223
    return v0

    .line 217
    :cond_0
    sget-object v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object v2, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 221
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1, "surface"    # Landroid/opengl/EGLSurface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 534
    const-string/jumbo v0, "makeCurrent"

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkEglDrawError(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method private releaseEGLContext()V
    .locals 4

    .line 502
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_4

    .line 503
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 505
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->dumpGlTiming()V

    .line 506
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 508
    .local v1, "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iget-object v2, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 511
    .end local v1    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    :cond_0
    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 515
    .restart local v1    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iget-object v2, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    .line 516
    iget-object v2, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 518
    .end local v1    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    :cond_2
    goto :goto_1

    .line 520
    :cond_3
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 521
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 522
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 525
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConfigs:Landroid/opengl/EGLConfig;

    .line 526
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 527
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLContext:Landroid/opengl/EGLContext;

    .line 528
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->clearState()V

    .line 529
    return-void
.end method

.method private setupGlTiming()V
    .locals 2

    .line 657
    invoke-static {}, Landroid/hardware/camera2/legacy/PerfMeasurement;->isGlTimingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Enabling GL performance measurement"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    new-instance v0, Landroid/hardware/camera2/legacy/PerfMeasurement;

    invoke-direct {v0}, Landroid/hardware/camera2/legacy/PerfMeasurement;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    goto :goto_0

    .line 661
    :cond_0
    sget-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "GL performance measurement not supported on this device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPerfMeasurer:Landroid/hardware/camera2/legacy/PerfMeasurement;

    .line 664
    :goto_0
    return-void
.end method

.method private swapBuffers(Landroid/opengl/EGLSurface;)Z
    .locals 5
    .param p1, "surface"    # Landroid/opengl/EGLSurface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 541
    .local v0, "result":Z
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    .line 542
    .local v1, "error":I
    const/16 v2, 0x3000

    if-eq v1, v2, :cond_1

    const/16 v2, 0x300b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x300d

    if-eq v1, v2, :cond_0

    .line 563
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "swapBuffers: EGL error: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 560
    :cond_0
    new-instance v2, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;

    invoke-direct {v2}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;-><init>()V

    throw v2

    .line 544
    :cond_1
    return v0
.end method


# virtual methods
.method public cleanupEGLContext()V
    .locals 0

    .line 872
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->releaseEGLContext()V

    .line 873
    return-void
.end method

.method public configureSurfaces(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            ">;>;)V"
        }
    .end annotation

    .line 697
    .local p1, "surfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/util/Pair<Landroid/view/Surface;Landroid/util/Size;>;>;"
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->releaseEGLContext()V

    .line 699
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 704
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Surface abandoned, skipping configuration... "

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 705
    .local v1, "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/Surface;Landroid/util/Size;>;"
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    .line 706
    .local v3, "s":Landroid/view/Surface;
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    .line 709
    .local v4, "surfaceSize":Landroid/util/Size;
    :try_start_0
    new-instance v5, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;-><init>(Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$1;)V

    .line 710
    .local v5, "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iput-object v3, v5, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    .line 711
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v5, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    .line 712
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    .line 713
    invoke-static {v3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->needsConversion(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 714
    iget-object v6, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-static {v3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->connectSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 719
    :cond_1
    iget-object v6, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .end local v5    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    :goto_1
    goto :goto_2

    .line 721
    :catch_0
    move-exception v5

    .line 722
    .local v5, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    sget-object v6, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .end local v1    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/Surface;Landroid/util/Size;>;"
    .end local v3    # "s":Landroid/view/Surface;
    .end local v4    # "surfaceSize":Landroid/util/Size;
    .end local v5    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    :goto_2
    goto :goto_0

    .line 727
    :cond_2
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->configureEGLContext()V

    .line 730
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 731
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->configureEGLOutputSurfaces(Ljava/util/Collection;)V

    .line 735
    :cond_3
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 736
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->configureEGLPbufferSurfaces(Ljava/util/Collection;)V

    .line 740
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    iget-object v1, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    goto :goto_3

    .line 741
    :cond_5
    iget-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    iget-object v1, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 740
    :goto_3
    invoke-direct {p0, v1}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    goto :goto_4

    .line 742
    :catch_1
    move-exception v1

    .line 743
    .local v1, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    sget-object v3, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 746
    .end local v1    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    :goto_4
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->initializeGLState()V

    .line 747
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->getTextureId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 750
    const-string/jumbo v1, "persist.camera.legacy_perf"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 751
    invoke-direct {p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->setupGlTiming()V

    .line 753
    :cond_6
    return-void

    .line 700
    :cond_7
    :goto_5
    sget-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "No output surfaces configured for GL drawing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    return-void
.end method

.method public drawIntoSurfaces(Landroid/hardware/camera2/legacy/CaptureCollector;)V
    .locals 22
    .param p1, "targetCollector"    # Landroid/hardware/camera2/legacy/CaptureCollector;

    .line 769
    move-object/from16 v1, p0

    const-string v2, "Surface abandoned, dropping frame. "

    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 770
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v6, p1

    goto/16 :goto_7

    .line 774
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/legacy/CaptureCollector;->hasPendingPreviewCaptures()Z

    move-result v3

    .line 775
    .local v3, "doTiming":Z
    const-string v0, "before updateTexImage"

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 777
    if-eqz v3, :cond_2

    .line 778
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->beginGlTiming()V

    .line 781
    :cond_2
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 783
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 785
    .local v4, "timestamp":J
    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/hardware/camera2/legacy/CaptureCollector;->previewCaptured(J)Landroid/util/Pair;

    move-result-object v7

    .line 788
    .local v7, "captureHolder":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/legacy/RequestHolder;Ljava/lang/Long;>;"
    if-nez v7, :cond_4

    .line 792
    if-eqz v3, :cond_3

    .line 793
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->endGlTiming()V

    .line 795
    :cond_3
    return-void

    .line 798
    :cond_4
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/hardware/camera2/legacy/RequestHolder;

    .line 800
    .local v8, "request":Landroid/hardware/camera2/legacy/RequestHolder;
    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/RequestHolder;->getHolderTargets()Ljava/util/Collection;

    move-result-object v9

    .line 801
    .local v9, "targetSurfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    if-eqz v3, :cond_5

    .line 802
    invoke-direct {v1, v4, v5}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->addGlTimestamp(J)V

    .line 805
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 807
    .local v10, "targetSurfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :try_start_0
    invoke-static {v9}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getSurfaceIds(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 811
    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 809
    .local v0, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    sget-object v11, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/RequestHolder;->setOutputAbandoned()V

    .line 813
    .end local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    :goto_0
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 814
    .local v12, "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    invoke-static {v0, v10}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->containsSurfaceId(Landroid/view/Surface;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 816
    :try_start_1
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    iget v13, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v14, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    invoke-static {v0, v13, v14}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->setSurfaceDimens(Landroid/view/Surface;II)V

    .line 818
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 820
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    iget-object v13, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->setNextTimestamp(Landroid/view/Surface;J)V

    .line 821
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v13, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v14, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    .line 822
    iget v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mFacing:I

    if-nez v15, :cond_6

    .line 823
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 821
    :goto_2
    invoke-direct {v1, v0, v13, v14, v15}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;III)V

    .line 824
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->swapBuffers(Landroid/opengl/EGLSurface;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 828
    goto :goto_3

    .line 825
    :catch_1
    move-exception v0

    .line 826
    .restart local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    sget-object v13, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/RequestHolder;->setOutputAbandoned()V

    .line 830
    .end local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    .end local v12    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    :cond_7
    :goto_3
    goto :goto_1

    .line 831
    :cond_8
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mConversionSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;

    .line 832
    .restart local v12    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    invoke-static {v0, v10}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->containsSurfaceId(Landroid/view/Surface;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 835
    :try_start_2
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 836
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v13, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v14, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    .line 837
    iget v15, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mFacing:I

    if-nez v15, :cond_9

    .line 838
    const/4 v15, 0x3

    goto :goto_5

    :cond_9
    const/4 v15, 0x2

    .line 836
    :goto_5
    invoke-direct {v1, v0, v13, v14, v15}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;III)V
    :try_end_2
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 842
    nop

    .line 843
    iget-object v0, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 844
    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move-wide/from16 v20, v4

    .end local v4    # "timestamp":J
    .local v20, "timestamp":J
    iget-object v4, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPBufferPixels:Ljava/nio/ByteBuffer;

    move/from16 v16, v0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 846
    const-string v0, "glReadPixels"

    invoke-direct {v1, v0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 849
    :try_start_3
    iget-object v0, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceType(Landroid/view/Surface;)I

    move-result v0

    .line 850
    .local v0, "format":I
    iget-object v4, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    iget v5, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v13, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    invoke-static {v4, v5, v13}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->setSurfaceDimens(Landroid/view/Surface;II)V

    .line 852
    iget-object v4, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->setNextTimestamp(Landroid/view/Surface;J)V

    .line 853
    iget-object v4, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->surface:Landroid/view/Surface;

    iget-object v5, v1, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mPBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget v13, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->width:I

    iget v14, v12, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;->height:I

    invoke-static {v4, v5, v13, v14, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->produceFrame(Landroid/view/Surface;[BIII)V
    :try_end_3
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 858
    .end local v0    # "format":I
    goto :goto_6

    .line 855
    :catch_2
    move-exception v0

    .line 856
    .local v0, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    sget-object v4, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/RequestHolder;->setOutputAbandoned()V

    goto :goto_6

    .line 839
    .end local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    .end local v20    # "timestamp":J
    .restart local v4    # "timestamp":J
    :catch_3
    move-exception v0

    move-wide/from16 v20, v4

    .line 841
    .end local v4    # "timestamp":J
    .restart local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    .restart local v20    # "timestamp":J
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Surface abandoned, skipping drawFrame..."

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 832
    .end local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    .end local v20    # "timestamp":J
    .restart local v4    # "timestamp":J
    :cond_a
    move-wide/from16 v20, v4

    .line 860
    .end local v4    # "timestamp":J
    .end local v12    # "holder":Landroid/hardware/camera2/legacy/SurfaceTextureRenderer$EGLSurfaceHolder;
    .restart local v20    # "timestamp":J
    :goto_6
    move-wide/from16 v4, v20

    goto/16 :goto_4

    .line 861
    .end local v20    # "timestamp":J
    .restart local v4    # "timestamp":J
    :cond_b
    move-wide/from16 v20, v4

    .end local v4    # "timestamp":J
    .restart local v20    # "timestamp":J
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/legacy/CaptureCollector;->previewProduced()Landroid/hardware/camera2/legacy/RequestHolder;

    .line 863
    if-eqz v3, :cond_c

    .line 864
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->endGlTiming()V

    .line 866
    :cond_c
    return-void

    .line 769
    .end local v3    # "doTiming":Z
    .end local v7    # "captureHolder":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/legacy/RequestHolder;Ljava/lang/Long;>;"
    .end local v8    # "request":Landroid/hardware/camera2/legacy/RequestHolder;
    .end local v9    # "targetSurfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .end local v10    # "targetSurfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v20    # "timestamp":J
    :cond_d
    move-object/from16 v6, p1

    .line 771
    :goto_7
    return-void
.end method

.method public flush()V
    .locals 2

    .line 880
    sget-object v0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Flush not yet implemented."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 688
    iget-object v0, p0, Landroid/hardware/camera2/legacy/SurfaceTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
