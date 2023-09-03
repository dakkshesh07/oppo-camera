.class public Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$b;,
        Landroidx/recyclerview/widget/i$a;,
        Landroidx/recyclerview/widget/i$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/recyclerview/widget/RecyclerView$w;

.field c:F

.field d:F

.field e:I

.field f:Landroidx/recyclerview/widget/i$a;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$b;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/recyclerview/widget/RecyclerView;

.field j:Landroid/view/VelocityTracker;

.field k:Landroid/view/View;

.field l:I

.field private final m:[F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView$d;

.field private t:J


# direct methods
.method private a(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 5

    .line 1191
    iget v0, p0, Landroidx/recyclerview/widget/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1194
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    .line 1195
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    invoke-static {v3}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v3

    .line 1195
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/i$a;->b(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 1206
    iget v3, p0, Landroidx/recyclerview/widget/i;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/i;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1207
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1211
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 1212
    invoke-static {p1}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result p1

    .line 1211
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/i$a;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1216
    :cond_3
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1220
    :cond_4
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1223
    :cond_5
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1227
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 1228
    invoke-static {v0}, Landroidx/core/f/w;->g(Landroid/view/View;)I

    move-result v0

    .line 1227
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/i$a;->a(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private a([F)V
    .locals 3

    .line 527
    iget v0, p0, Landroidx/recyclerview/widget/i;->g:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    iget v0, p0, Landroidx/recyclerview/widget/i;->p:F

    iget v2, p0, Landroidx/recyclerview/widget/i;->c:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 532
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/i;->g:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 533
    iget v0, p0, Landroidx/recyclerview/widget/i;->q:F

    iget v2, p0, Landroidx/recyclerview/widget/i;->d:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Landroidx/recyclerview/widget/i;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1239
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/i;->e:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 1240
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget v7, p0, Landroidx/recyclerview/widget/i;->o:F

    .line 1241
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/i$a;->b(F)F

    move-result v6

    .line 1240
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/i;->e:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1243
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/i;->e:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1245
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 1246
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget v4, p0, Landroidx/recyclerview/widget/i;->n:F

    .line 1247
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1248
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1253
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 1254
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1256
    iget p1, p0, Landroidx/recyclerview/widget/i;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 945
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1265
    iget v0, p0, Landroidx/recyclerview/widget/i;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1266
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/i;->e:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 1267
    iget-object v6, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget v7, p0, Landroidx/recyclerview/widget/i;->o:F

    .line 1268
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/i$a;->b(F)F

    move-result v6

    .line 1267
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1269
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/i;->e:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1270
    iget-object v5, p0, Landroidx/recyclerview/widget/i;->j:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/i;->e:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1272
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 1273
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget v5, p0, Landroidx/recyclerview/widget/i;->n:F

    .line 1274
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/i$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 1275
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    .line 1280
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 1281
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1282
    iget p1, p0, Landroidx/recyclerview/widget/i;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 1290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1294
    new-instance v0, Landroidx/recyclerview/widget/i$3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$3;-><init>(Landroidx/recyclerview/widget/i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1312
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 574
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/i;->r:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 577
    iput-wide v0, v11, Landroidx/recyclerview/widget/i;->t:J

    .line 578
    iget v4, v11, Landroidx/recyclerview/widget/i;->r:I

    const/4 v14, 0x1

    .line 580
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 581
    iput v13, v11, Landroidx/recyclerview/widget/i;->r:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 590
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/i;->k:Landroid/view/View;

    .line 591
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/i;->c()V

    goto :goto_0

    .line 584
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 597
    iget-object v9, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    .line 599
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    move v7, v8

    goto :goto_1

    .line 601
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    move v7, v0

    .line 602
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/i;->b()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_2

    .line 612
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/i;->c:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_2

    .line 617
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/i;->d:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_2
    if-ne v4, v15, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v0

    .line 630
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->m:[F

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/i;->a([F)V

    .line 631
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->m:[F

    aget v19, v0, v8

    .line 632
    aget v20, v0, v14

    .line 633
    new-instance v5, Landroidx/recyclerview/widget/i$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/i$1;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$w;IIFFFFILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 662
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v1, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/i$a;->a(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 664
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/i$b;->a(J)V

    .line 665
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {v14}, Landroidx/recyclerview/widget/i$b;->a()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v9

    move/from16 v21, v10

    .line 669
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/i;->c(Landroid/view/View;)V

    .line 670
    iget-object v1, v11, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v2, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/i$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 672
    iput-object v0, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    goto :goto_5

    :cond_9
    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_a

    .line 675
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v1, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/i$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/i;->r:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/i;->g:I

    .line 678
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/i;->p:F

    .line 679
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/i;->q:F

    .line 680
    iput-object v12, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 683
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 686
    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 688
    iget-object v2, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    .line 691
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->requestSimpleAnimationsInNextLayout()V

    .line 693
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v1, v11, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v2, v11, Landroidx/recyclerview/widget/i;->r:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/i$a;->b(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 694
    iget-object v0, v11, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 3

    .line 914
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 916
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$b;

    .line 917
    iget-object v2, v1, Landroidx/recyclerview/widget/i$b;->h:Landroidx/recyclerview/widget/RecyclerView$w;

    if-ne v2, p1, :cond_1

    .line 918
    iget-boolean p1, v1, Landroidx/recyclerview/widget/i$b;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/i$b;->n:Z

    .line 919
    iget-boolean p1, v1, Landroidx/recyclerview/widget/i$b;->o:Z

    if-nez p1, :cond_0

    .line 920
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$b;->b()V

    .line 922
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/i$b;I)V
    .locals 2

    .line 700
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/i$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/i$2;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$b;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a()Z
    .locals 4

    .line 723
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 725
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/i$b;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/i$b;->o:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 894
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->c(Landroid/view/View;)V

    .line 895
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 900
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 903
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/i$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 1317
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->k:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1318
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->k:Landroid/view/View;

    .line 1320
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->s:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 931
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 9

    const/4 p3, -0x1

    .line 554
    iput p3, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 556
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 557
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->m:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;->a([F)V

    .line 558
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->m:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 559
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 561
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v5, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/i;->r:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/i$a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 9

    .line 542
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 543
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->m:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;->a([F)V

    .line 544
    iget-object p3, p0, Landroidx/recyclerview/widget/i;->m:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 545
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    .line 547
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v5, p0, Landroidx/recyclerview/widget/i;->h:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/i;->r:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/i$a;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;IFF)V

    return-void
.end method
