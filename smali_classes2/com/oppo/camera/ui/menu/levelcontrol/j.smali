.class public Lcom/oppo/camera/ui/menu/levelcontrol/j;
.super Ljava/lang/Object;
.source "Ring.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->h:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->k:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->l:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->m:Ljava/util/ArrayList;

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "vertex_tex.sh"

    invoke-static {v1, v0}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->i:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "frag_tex.sh"

    invoke-static {v0, p1}, Lcom/oppo/camera/util/f;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->j:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oppo/camera/util/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    .line 155
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->c:I

    .line 156
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    const-string v0, "aTexCoor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->d:I

    .line 157
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->b:I

    .line 158
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    const-string v0, "uCamera"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->f:I

    .line 159
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    const-string v0, "uLightLocation"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->g:I

    .line 160
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    const-string v0, "uMMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(FFFFF)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 53
    iput v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->h:I

    .line 56
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->h:I

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [F

    mul-int/lit8 v1, v1, 0x2

    .line 59
    new-array v1, v1, [F

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v8, :cond_0

    add-int/lit8 v9, v5, 0x1

    int-to-float v10, v4

    mul-float v11, v10, p1

    int-to-float v8, v8

    div-float/2addr v11, v8

    add-float v11, p5, v11

    .line 66
    aput v11, v2, v5

    add-int/lit8 v5, v9, 0x1

    sub-float v12, p4, p2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 67
    aput v12, v2, v9

    add-int/lit8 v9, v5, 0x1

    .line 68
    aput p3, v2, v5

    add-int/lit8 v5, v6, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v10, v14

    div-float/2addr v10, v8

    .line 70
    aput v10, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 71
    aput v14, v1, v5

    add-int/lit8 v5, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-float v15, v4

    mul-float v16, v15, p1

    div-float v16, v16, v8

    add-float v16, p5, v16

    .line 74
    aput v16, v2, v9

    add-int/lit8 v9, v5, 0x1

    add-float v17, p4, p2

    div-float v17, v17, v13

    .line 75
    aput v17, v2, v5

    add-int/lit8 v5, v9, 0x1

    .line 76
    aput p3, v2, v9

    add-int/lit8 v9, v6, 0x1

    mul-float/2addr v15, v14

    div-float/2addr v15, v8

    .line 78
    aput v15, v1, v6

    add-int/lit8 v6, v9, 0x1

    .line 79
    aput v7, v1, v9

    add-int/lit8 v8, v5, 0x1

    .line 82
    aput v11, v2, v5

    add-int/lit8 v5, v8, 0x1

    .line 83
    aput v17, v2, v8

    add-int/lit8 v8, v5, 0x1

    .line 84
    aput p3, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 86
    aput v10, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 87
    aput v7, v1, v5

    add-int/lit8 v5, v8, 0x1

    .line 90
    aput v11, v2, v8

    add-int/lit8 v8, v5, 0x1

    .line 91
    aput v12, v2, v5

    add-int/lit8 v5, v8, 0x1

    .line 92
    aput p3, v2, v8

    add-int/lit8 v8, v6, 0x1

    .line 94
    aput v10, v1, v6

    add-int/lit8 v6, v8, 0x1

    .line 95
    aput v14, v1, v8

    add-int/lit8 v8, v5, 0x1

    .line 98
    aput v16, v2, v5

    add-int/lit8 v5, v8, 0x1

    .line 99
    aput v12, v2, v8

    add-int/lit8 v8, v5, 0x1

    .line 100
    aput p3, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 102
    aput v15, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 103
    aput v14, v1, v5

    add-int/lit8 v5, v8, 0x1

    .line 106
    aput v16, v2, v8

    add-int/lit8 v8, v5, 0x1

    .line 107
    aput v17, v2, v5

    add-int/lit8 v5, v8, 0x1

    .line 108
    aput p3, v2, v8

    add-int/lit8 v8, v6, 0x1

    .line 110
    aput v15, v1, v6

    add-int/lit8 v6, v8, 0x1

    .line 111
    aput v7, v1, v8

    goto/16 :goto_0

    .line 114
    :cond_0
    array-length v4, v2

    new-array v4, v4, [F

    move v5, v3

    .line 116
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 117
    rem-int/lit8 v6, v5, 0x3

    if-ne v6, v8, :cond_1

    .line 118
    aput v7, v4, v5

    goto :goto_2

    .line 120
    :cond_1
    aget v6, v2, v5

    aput v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 124
    :cond_2
    array-length v5, v2

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 127
    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 128
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object v6, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 144
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget-object v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 164
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 165
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->b:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->d()[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 166
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->e:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->e()[F

    move-result-object v3

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 167
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->f:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->f()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 168
    iget v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->g:I

    invoke-static {}, Lcom/oppo/camera/ui/menu/levelcontrol/i;->g()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 171
    iget v6, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->c:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->k:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 171
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 175
    iget v12, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->d:I

    iget-object v2, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->l:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/nio/Buffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 175
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 178
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 179
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v1, 0x84c0

    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p1

    .line 182
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->h:I

    const/4 v2, 0x4

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 186
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 187
    iget v1, v0, Lcom/oppo/camera/ui/menu/levelcontrol/j;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
