.class public Lcom/oppo/camera/ui/menu/levelcontrol/f;
.super Ljava/lang/Object;
.source "GLModelParam.java"


# instance fields
.field private A:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:I

    .line 24
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    .line 26
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    .line 27
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    .line 28
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:F

    .line 29
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:F

    .line 30
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->r:F

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->s:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t:Z

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->u:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->v:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->w:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->x:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->y:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->z:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->A:I

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "sky-blue.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "red-red.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "neon-2020.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "portrait_streamer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "oppo_video_filter_portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "oplus_video_filter_neon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 231
    :pswitch_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->A:I

    return p1

    .line 226
    :pswitch_1
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->z:I

    return p1

    .line 223
    :pswitch_2
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->y:I

    return p1

    .line 220
    :pswitch_3
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->x:I

    return p1

    .line 217
    :pswitch_4
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->w:I

    return p1

    .line 214
    :pswitch_5
    iget p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->v:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_7
        -0x618283c2 -> :sswitch_6
        -0x37592faf -> :sswitch_5
        -0x1816d0d8 -> :sswitch_4
        0xc440f7a -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tree-green.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "sky-blue.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "red-red.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "neon-2020.cube.rgb.bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "portrait_streamer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "oppo_video_filter_portrait_retention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "oplus_video_filter_neon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 264
    :pswitch_0
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->A:I

    goto :goto_2

    .line 258
    :pswitch_1
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->z:I

    goto :goto_2

    .line 254
    :pswitch_2
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->y:I

    goto :goto_2

    .line 250
    :pswitch_3
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->x:I

    goto :goto_2

    .line 246
    :pswitch_4
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->w:I

    goto :goto_2

    .line 242
    :pswitch_5
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->v:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_7
        -0x618283c2 -> :sswitch_6
        -0x37592faf -> :sswitch_5
        -0x1816d0d8 -> :sswitch_4
        0xc440f7a -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->s:Z

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    .line 274
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    .line 275
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    .line 276
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    .line 277
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    .line 278
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    .line 279
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:F

    .line 280
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:F

    .line 281
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->r()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->s:Z

    .line 282
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t:Z

    .line 283
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/j;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/effect/j;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->u:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Ljava/util/List;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t:Z

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->r:F

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->s:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->u:Z

    return v0
.end method

.method public n()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    return v0
.end method

.method public p()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 194
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->r:F

    return v0
.end method

.method public t()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a:Ljava/lang/String;

    const-string v2, "mModelName"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Ljava/util/List;

    const-string v2, "mBitmaps"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:Landroid/graphics/Bitmap;

    const-string v2, "mHighlightBmp"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:Landroid/graphics/Bitmap;

    const-string v2, "mHighlightBmpInverse"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mElementNum"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mTexW"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mTexH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mCurrItemIndex"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mCenterAng"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mElementH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mElementGap"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mHighlightH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbFrontCamera"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbFromSurfaceTexture"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
