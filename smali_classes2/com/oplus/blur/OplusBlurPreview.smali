.class public Lcom/oplus/blur/OplusBlurPreview;
.super Ljava/lang/Object;
.source "OplusBlurPreview.java"


# static fields
.field private static c:Lcom/oplus/blur/OplusBlurPreview;


# instance fields
.field public a:J

.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusBlurPreviewJNI.qti"

    goto :goto_0

    :cond_0
    const-string v0, "OplusBlurPreviewJNI.trustonic"

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->b:[I

    return-void
.end method

.method public static a()Lcom/oplus/blur/OplusBlurPreview;
    .locals 2

    .line 22
    sget-object v0, Lcom/oplus/blur/OplusBlurPreview;->c:Lcom/oplus/blur/OplusBlurPreview;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/oplus/blur/OplusBlurPreview;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/oplus/blur/OplusBlurPreview;->c:Lcom/oplus/blur/OplusBlurPreview;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/oplus/blur/OplusBlurPreview;

    invoke-direct {v1}, Lcom/oplus/blur/OplusBlurPreview;-><init>()V

    sput-object v1, Lcom/oplus/blur/OplusBlurPreview;->c:Lcom/oplus/blur/OplusBlurPreview;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/blur/OplusBlurPreview;->c:Lcom/oplus/blur/OplusBlurPreview;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplus/blur/OplusBlurPreview;->nativeSetLogLevel(I)I

    move-result p1

    return p1
.end method

.method public a(IF)I
    .locals 4

    .line 72
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewSetParam(JIF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(IIIIZ)I
    .locals 8

    .line 88
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewTextureResize(JIIIIZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(IIII[I)I
    .locals 8

    .line 47
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewProcess(JIIII[I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I[IZ)I
    .locals 6

    .line 80
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewTextureCopy(JI[IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a([B[BIIIII[I[I[I[I[I)I
    .locals 0

    .line 135
    invoke-virtual/range {p0 .. p12}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegExecute([B[BIIIII[I[I[I[I[I)I

    move-result p1

    return p1
.end method

.method public a([B[IZ)I
    .locals 7

    .line 56
    iget-wide v1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->b:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewGetMaskTexture(JI[B[IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(II)J
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewInit(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->c()I

    .line 39
    iget-object v0, p0, Lcom/oplus/blur/OplusBlurPreview;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewInit(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    .line 42
    :goto_0
    iget-wide p1, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I
    .locals 8

    .line 129
    iget-object v7, p0, Lcom/oplus/blur/OplusBlurPreview;->b:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)I

    move-result p1

    const/4 p2, 0x2

    .line 130
    new-array p2, p2, [I

    const/4 p3, 0x0

    aput p1, p2, p3

    iget-object p1, p0, Lcom/oplus/blur/OplusBlurPreview;->b:[I

    aget p1, p1, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewGetVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 5

    .line 115
    iget-wide v0, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/oplus/blur/OplusBlurPreview;->nativeBokehPreviewDestroy(J)I

    move-result v0

    .line 117
    iput-wide v2, p0, Lcom/oplus/blur/OplusBlurPreview;->a:J

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/oplus/blur/OplusBlurPreview;->nativeSegUnInit()I

    move-result v0

    return v0
.end method

.method public native nativeBokehPreviewDestroy(J)I
.end method

.method public native nativeBokehPreviewGetMaskTexture(JI[B[IZ)I
.end method

.method public native nativeBokehPreviewGetVersion(J)Ljava/lang/String;
.end method

.method public native nativeBokehPreviewInit(III)J
.end method

.method public native nativeBokehPreviewProcess(JIIII[I)I
.end method

.method public native nativeBokehPreviewSetParam(JIF)I
.end method

.method public native nativeBokehPreviewTextureCopy(JI[IZ)I
.end method

.method public native nativeBokehPreviewTextureResize(JIIIIZ)I
.end method

.method public native nativeSegExecute([B[BIIIII[I[I[I[I[I)I
.end method

.method public native nativeSegGetVersion()Ljava/lang/String;
.end method

.method public native nativeSegInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[I)I
.end method

.method public native nativeSegUnInit()I
.end method

.method public native nativeSetLogLevel(I)I
.end method
