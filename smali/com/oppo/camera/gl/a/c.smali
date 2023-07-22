.class public Lcom/oppo/camera/gl/a/c;
.super Ljava/lang/Object;
.source "GLImageProcessor.java"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/gl/a/c;->a:[F

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/gl/a/c;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(IIII)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/a/c;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->d:I

    .line 42
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->e:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->f:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->g:I

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/gl/a/c;->h:Z

    .line 46
    sget-object v0, Lcom/oppo/camera/gl/a/c;->b:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/gl/a/c;->i:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->j:I

    .line 49
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->k:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/gl/a/c;->m:[I

    .line 55
    iput p1, p0, Lcom/oppo/camera/gl/a/c;->d:I

    .line 56
    iput p2, p0, Lcom/oppo/camera/gl/a/c;->e:I

    .line 57
    iput p3, p0, Lcom/oppo/camera/gl/a/c;->f:I

    .line 58
    iput p4, p0, Lcom/oppo/camera/gl/a/c;->g:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/oppo/camera/gl/a/c;->h:Z

    return-void
.end method

.method private b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget v1, p0, Lcom/oppo/camera/gl/a/c;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 88
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 89
    iget p2, p0, Lcom/oppo/camera/gl/a/c;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 90
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 92
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget v1, p0, Lcom/oppo/camera/gl/a/c;->f:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 95
    iget p2, p0, Lcom/oppo/camera/gl/a/c;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const p2, 0x84c0

    .line 98
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->b()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 102
    iget p1, p0, Lcom/oppo/camera/gl/a/c;->g:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 104
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->a()V

    .line 106
    iget p1, p0, Lcom/oppo/camera/gl/a/c;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 107
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 108
    iget p1, p0, Lcom/oppo/camera/gl/a/c;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 109
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/gl/a/c;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lcom/oppo/camera/gl/a/c;->j:I

    iget v1, p0, Lcom/oppo/camera/gl/a/c;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 69
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 71
    iget v0, p0, Lcom/oppo/camera/gl/a/c;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 74
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->f()V

    .line 75
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/gl/a/c;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 78
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 79
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/gl/a/c;->m:[I

    aget p1, p1, v2

    :cond_1
    :goto_0
    return p1
.end method

.method protected a()V
    .locals 3

    .line 117
    iget v0, p0, Lcom/oppo/camera/gl/a/c;->i:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method protected a(IF)V
    .locals 1

    .line 184
    new-instance v0, Lcom/oppo/camera/gl/a/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oppo/camera/gl/a/c$2;-><init>(Lcom/oppo/camera/gl/a/c;IF)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/gl/a/c;->j:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/oppo/camera/gl/a/c;->k:I

    if-eq v0, p2, :cond_2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->d()V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    if-nez v0, :cond_3

    .line 143
    iput p1, p0, Lcom/oppo/camera/gl/a/c;->j:I

    .line 144
    iput p2, p0, Lcom/oppo/camera/gl/a/c;->k:I

    const/4 v0, 0x1

    .line 145
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    .line 146
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oppo/camera/gl/a/c;->m:[I

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    iget-object v1, p0, Lcom/oppo/camera/gl/a/c;->m:[I

    invoke-static {v0, v1, p1, p2}, Lcom/oppo/camera/sticker/b/b;->a([I[III)V

    :cond_3
    return-void
.end method

.method protected a(I[F)V
    .locals 1

    .line 220
    new-instance v0, Lcom/oppo/camera/gl/a/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/oppo/camera/gl/a/c$3;-><init>(Lcom/oppo/camera/gl/a/c;I[F)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/gl/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method protected b(II)V
    .locals 1

    .line 175
    new-instance v0, Lcom/oppo/camera/gl/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oppo/camera/gl/a/c$1;-><init>(Lcom/oppo/camera/gl/a/c;II)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/oppo/camera/gl/a/c;->h:Z

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/oppo/camera/gl/a/c;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->d:I

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/c;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 152
    iget-boolean v0, p0, Lcom/oppo/camera/gl/a/c;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->m:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/gl/a/c;->m:[I

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    if-eqz v0, :cond_2

    .line 162
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 163
    iput-object v1, p0, Lcom/oppo/camera/gl/a/c;->l:[I

    :cond_2
    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->j:I

    .line 167
    iput v0, p0, Lcom/oppo/camera/gl/a/c;->k:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/oppo/camera/gl/a/c;->h:Z

    return v0
.end method

.method protected f()V
    .locals 1

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/gl/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
