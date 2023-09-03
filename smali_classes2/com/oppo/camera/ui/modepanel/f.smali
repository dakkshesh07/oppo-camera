.class public Lcom/oppo/camera/ui/modepanel/f;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/oppo/camera/ui/modepanel/e;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/oppo/camera/ui/d;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Landroid/graphics/Rect;

.field private w:J

.field private x:[I

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/d;

    .line 83
    iput v1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    .line 84
    iput v1, p0, Lcom/oppo/camera/ui/modepanel/f;->i:I

    const v2, 0x3e99999a    # 0.3f

    .line 85
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->j:F

    const v2, 0x3dcccccd    # 0.1f

    .line 86
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->k:F

    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-boolean v2, p0, Lcom/oppo/camera/ui/modepanel/f;->n:Z

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    .line 91
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    .line 92
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    .line 93
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    .line 94
    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->s:I

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lcom/oppo/camera/ui/modepanel/f;->t:J

    .line 96
    iput v1, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->v:Landroid/graphics/Rect;

    .line 98
    iput-wide v2, p0, Lcom/oppo/camera/ui/modepanel/f;->w:J

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    .line 747
    new-instance v0, Lcom/oppo/camera/ui/modepanel/f$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/modepanel/f$1;-><init>(Lcom/oppo/camera/ui/modepanel/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->y:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    .line 103
    new-instance v0, Lcom/oppo/camera/ui/modepanel/e;

    invoke-direct {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    .line 104
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "ItemDragHelper"

    if-nez p1, :cond_0

    const-string p1, "getPositionByChildView, but itemView is null."

    .line 940
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 946
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v2, "getPositionByChildView error."

    .line 948
    invoke-static {v1, v2, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;FI)I
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_1

    .line 587
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->d()Landroid/view/View;

    move-result-object p1

    .line 588
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->e()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 591
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 592
    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 593
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 595
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 599
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regulateHeadlineIndex, middle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchRawX: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", videoRect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", photoRect: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", itemPos: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFII)I
    .locals 2

    .line 824
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 827
    iget-object p5, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p5, :cond_0

    if-nez p2, :cond_0

    .line 828
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result p1

    .line 829
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p5

    add-float/2addr p2, p5

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    cmpg-float p1, p4, p2

    if-gtz p1, :cond_0

    .line 834
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    return v1

    .line 841
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    if-ne v0, p1, :cond_3

    if-eq p5, p6, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 728
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_1

    .line 732
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    .line 733
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/oppo/camera/ui/modepanel/f;->k:F

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    cmpg-float p1, p1, p5

    if-gez p1, :cond_2

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :cond_2
    :goto_1
    return p3
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1121
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1122
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1123
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/oppo/camera/j;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1124
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v0, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1134
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1135
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->i:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1136
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1139
    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1140
    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1142
    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->i:I

    iget v3, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    if-ge v2, v3, :cond_3

    .line 1143
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 1144
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 1146
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 1147
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, p1, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 1152
    :cond_4
    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;
    .locals 5

    .line 1156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    .line 1159
    rem-int/lit8 p1, p2, 0x3

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-lt p2, v3, :cond_2

    if-ge p2, v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-lt p2, v0, :cond_3

    if-ge p2, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-lt p2, v1, :cond_4

    if-ge p2, v0, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    if-lt p2, v0, :cond_1

    const/16 v0, 0xf

    if-ge p2, v0, :cond_1

    const/4 v1, 0x4

    .line 1174
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget p1, p2, p1

    .line 1176
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1177
    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v4

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-direct {p2, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    .line 1180
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ne p2, v0, :cond_7

    sub-int/2addr p2, v2

    .line 1181
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1182
    invoke-static {p2}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 1184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 1185
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1186
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v3

    add-int/2addr p2, v3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 1188
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 1189
    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 7

    .line 636
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 645
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 646
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 649
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpl-float v6, p3, v6

    if-ltz v6, :cond_2

    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v5, p3, v6

    if-gtz v5, :cond_2

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpg-float v4, p2, v5

    if-gez v4, :cond_2

    .line 652
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move-object v2, v3

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopDrag, mLastItemPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDragHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/k;

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/graphics/Rect;Lcom/oppo/camera/ui/modepanel/k;)V

    const-wide/16 v0, 0x0

    .line 328
    iput-wide v0, p0, Lcom/oppo/camera/ui/modepanel/f;->w:J

    :cond_0
    const/4 p1, 0x0

    .line 331
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:Z

    .line 332
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    const/4 p1, -0x1

    .line 333
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    .line 334
    iput p1, p0, Lcom/oppo/camera/ui/modepanel/f;->i:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;Lcom/oppo/camera/ui/modepanel/k;)V
    .locals 15

    move-object v6, p0

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, v6, Lcom/oppo/camera/ui/modepanel/f;->l:I

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, "ItemDragHelper"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 348
    iget-object v0, v6, Lcom/oppo/camera/ui/modepanel/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 349
    iget-object v0, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v12

    .line 350
    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILcom/oppo/camera/ui/modepanel/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iput v11, v6, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 354
    iget-object v9, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    iput v12, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    .line 358
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v11

    .line 359
    iget-object v2, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 361
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/oppo/camera/j;->b()I

    move-result v3

    mul-int/2addr v3, v7

    add-int/2addr v2, v3

    .line 362
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move v12, v8

    move-object v3, v9

    :goto_0
    move v2, v0

    move v5, v12

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p1

    .line 364
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iget v0, v6, Lcom/oppo/camera/ui/modepanel/f;->l:I

    if-gt v1, v0, :cond_5

    iget-object v0, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_5

    .line 366
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v13

    .line 367
    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    move-object v0, p0

    move v4, v13

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILcom/oppo/camera/ui/modepanel/k;)Z

    move-result v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adsorpt, count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fItemToPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 372
    iput v12, v6, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 373
    iget-object v9, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    iput v13, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    .line 377
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 380
    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 381
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget v3, v3, v12

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, v6, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget v5, v5, v12

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v12

    add-int/2addr v5, v12

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 382
    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result v12

    add-int/2addr v1, v12

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    move-object v3, v2

    move v5, v13

    move v2, v0

    goto/16 :goto_2

    .line 383
    :cond_2
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_3

    .line 384
    iget-object v2, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 385
    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 386
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget v3, v3, v12

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v6, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget v5, v5, v12

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v12

    add-int/2addr v5, v12

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 387
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v12, v1

    invoke-direct {v2, v3, v4, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 389
    :cond_3
    iget-object v3, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v1, v11

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 391
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 392
    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v12, v14

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget v4, v1, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 394
    aget v1, v1, v2

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    move v2, v0

    move v5, v13

    goto :goto_2

    :cond_4
    move v2, v0

    move v5, v8

    move-object v3, v9

    goto :goto_2

    :cond_5
    move v5, v8

    move-object v3, v9

    move v2, v12

    :goto_2
    const-string v0, ", targetRect: "

    if-nez v2, :cond_8

    .line 400
    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    iget v3, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    if-eq v3, v8, :cond_7

    .line 405
    iget-object v4, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v4, :cond_6

    .line 406
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 407
    iget v4, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    sub-int v3, v4, v3

    .line 408
    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/modepanel/f;->a(I)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_3

    .line 410
    :cond_6
    iget-object v4, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v4, v3}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;

    move-result-object v4

    .line 413
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adsorpt, mLastItemPos: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mLastHost: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", position: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v3, v4

    goto :goto_4

    .line 416
    :cond_7
    iget-object v3, v6, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-static {v3}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v1

    .line 420
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adsorpt, adsorpt: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mLastItemPos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addTargetView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, v6, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v7, v11

    .line 428
    :goto_5
    iget-object v0, v6, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0, v3, v7}, Lcom/oppo/camera/ui/modepanel/e;->a(Landroid/graphics/Rect;I)V

    .line 431
    iget-object v7, v6, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$JoGRJQGzLe50uL7eVwl5VlrrAbs;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$JoGRJQGzLe50uL7eVwl5VlrrAbs;-><init>(Lcom/oppo/camera/ui/modepanel/f;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/oppo/camera/ui/modepanel/k;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1046
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1047
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    .line 1048
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    .line 681
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 683
    instance-of v1, v0, Landroidx/recyclerview/widget/i$c;

    if-eqz v1, :cond_2

    .line 684
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 685
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    goto :goto_0

    .line 686
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    .line 687
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v2

    .line 688
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/q;->b(Landroid/view/View;)I

    move-result p2

    .line 689
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    if-le v1, p3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->s:I

    sub-int v2, p2, v1

    :goto_1
    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 692
    :cond_2
    iget p2, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 693
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/oppo/camera/ui/modepanel/a;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->a()V

    .line 453
    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_2

    .line 201
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    invoke-static {v0}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 213
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->x:[I

    aget v3, v1, v0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 218
    aget v3, v1, v3

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 220
    aget v3, v1, v3

    invoke-static {}, Lcom/oppo/camera/j;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/oppo/camera/j;->c()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private synthetic a(ZLandroidx/recyclerview/widget/RecyclerView;Lcom/oppo/camera/ui/modepanel/k;I)V
    .locals 3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adsorpt, finalAdsorpt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDragHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/a;

    const v1, 0x7f06007a

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 437
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/a;->b(I)Lcom/oppo/camera/ui/modepanel/k;

    move-result-object p1

    .line 438
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/modepanel/k;->b(I)V

    .line 439
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/modepanel/k;->c(I)V

    .line 440
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/a;->notifyItemChanged(I)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p3, v2}, Lcom/oppo/camera/ui/modepanel/k;->b(I)V

    .line 443
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/modepanel/k;->c(I)V

    const/4 p1, 0x1

    .line 444
    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/modepanel/k;->e(Z)V

    .line 445
    invoke-virtual {v0, p4}, Lcom/oppo/camera/ui/modepanel/a;->notifyItemChanged(I)V

    .line 448
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->a()V

    goto :goto_1

    .line 451
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$xc3-BO25b8XSLSOa6a8bFgpTtxE;

    invoke-direct {p2, p0, v0}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$xc3-BO25b8XSLSOa6a8bFgpTtxE;-><init>(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 457
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private a(FF)Z
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 472
    iget v0, v7, Lcom/oppo/camera/ui/modepanel/f;->l:I

    invoke-static {}, Lcom/oppo/camera/j;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gtz v0, :cond_0

    .line 474
    iget-object v0, v7, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v0

    move v13, v11

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, v7, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v0

    move v13, v10

    .line 480
    :goto_0
    invoke-direct {v7, v12, v8, v9}, Lcom/oppo/camera/ui/modepanel/f;->c(Landroidx/recyclerview/widget/RecyclerView;FF)[F

    move-result-object v0

    .line 481
    aget v14, v0, v11

    .line 482
    aget v15, v0, v10

    .line 485
    iget-object v0, v7, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v12, v0, :cond_1

    .line 486
    invoke-direct {v7, v0, v14, v15}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 488
    :cond_1
    iget-object v0, v7, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v0, v14, v15}, Lcom/oppo/camera/ui/modepanel/f;->b(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 491
    iget v5, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v6

    move v3, v14

    move v4, v15

    move-object v10, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFII)I

    move-result v3

    .line 492
    iget v0, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-direct {v7, v0, v13}, Lcom/oppo/camera/ui/modepanel/f;->b(II)Z

    move-result v0

    .line 493
    iget v1, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-direct {v7, v1, v13}, Lcom/oppo/camera/ui/modepanel/f;->a(II)Z

    move-result v1

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveIfNecessary, isSelect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isChange: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", itemPos: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mLastRecyclerPos: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", recyclerPos: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isAnimating: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", touchRawX: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, ", touchRawY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", itemView: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ItemDragHelper"

    .line 495
    invoke-static {v9, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-ne v4, v3, :cond_2

    const-string v0, "moveIfNecessary, find no position."

    .line 500
    invoke-static {v9, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v0, "moveIfNecessary, recycle host is animating."

    .line 506
    invoke-static {v9, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-eqz v0, :cond_4

    .line 514
    iput v13, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 515
    iput-object v12, v7, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move v6, v4

    move v4, v14

    move-object/from16 v19, v5

    move v5, v15

    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I

    move-result v0

    if-eq v6, v0, :cond_7

    .line 520
    iget-object v1, v7, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    const v2, 0x7f0902e8

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oppo/camera/ui/modepanel/k;

    .line 521
    invoke-direct {v7, v12, v8, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;FI)I

    move-result v4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveIfNecessary, itemPos: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v5}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v9, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, v7, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v11, v3

    move v3, v8

    move v8, v4

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILcom/oppo/camera/ui/modepanel/k;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x0

    .line 535
    iput v13, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 536
    iput-object v12, v7, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    iput v8, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    .line 539
    iget-object v2, v7, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v12, v2, :cond_6

    if-nez v8, :cond_6

    .line 540
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    move v11, v0

    goto :goto_4

    :cond_7
    move v8, v0

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move v6, v4

    move v8, v3

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-ne v8, v6, :cond_9

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveIfNecessary, find none, itemPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 551
    :cond_9
    iget v3, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    move v4, v8

    move v5, v14

    move-object/from16 v14, v17

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 554
    iget v0, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-direct {v7, v12, v0, v8}, Lcom/oppo/camera/ui/modepanel/f;->b(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 560
    :cond_a
    iget-object v0, v7, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v12, v0, :cond_b

    .line 561
    iget v0, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    iput v0, v7, Lcom/oppo/camera/ui/modepanel/f;->i:I

    .line 564
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveIfNecessary, mLastRecyclerPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/oppo/camera/ui/modepanel/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastItemPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreHeadlineItemPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/oppo/camera/ui/modepanel/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-direct {v7, v12, v10, v8}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 568
    iput v8, v7, Lcom/oppo/camera/ui/modepanel/f;->h:I

    const/4 v0, 0x1

    return v0

    :cond_c
    return v11
.end method

.method private a(II)Z
    .locals 1

    if-eq p1, p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Lcom/oppo/camera/ui/modepanel/k;)Z
    .locals 2

    .line 973
    invoke-static {p2}, Lcom/oppo/camera/ui/modepanel/c;->b(Lcom/oppo/camera/ui/modepanel/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 976
    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/modepanel/k;->b(I)V

    .line 977
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 5

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 770
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 775
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v1

    .line 786
    :cond_3
    invoke-static {v4}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 788
    iget v3, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_b

    iget v3, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_4

    goto :goto_4

    .line 797
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 798
    invoke-static {p1, p2, p3}, Lcom/oppo/camera/ui/modepanel/c;->b(Landroid/view/View;II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    .line 801
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 802
    invoke-static {p1, p2, p3}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;II)I

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    if-nez v2, :cond_7

    if-eqz p2, :cond_8

    .line 806
    :cond_7
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_8
    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1

    .line 789
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scrollIfNecessary, mLastTouchRawY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    if-eq p4, v1, :cond_5

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 877
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 879
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lcom/oppo/camera/ui/modepanel/f;->w:J

    sub-long v1, p3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    .line 883
    :cond_1
    iput-wide p3, p0, Lcom/oppo/camera/ui/modepanel/f;->w:J

    .line 884
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->f()Landroid/graphics/Rect;

    move-result-object p1

    .line 885
    invoke-static {p2}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 891
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-gt p3, p4, :cond_4

    .line 892
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p3, p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    if-eq p4, v1, :cond_6

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 907
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 911
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 912
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->f()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 918
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/modepanel/e;->g()F

    move-result v4

    add-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr v3, p1

    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/e;->g()F

    move-result p1

    add-float/2addr v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    .line 920
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    int-to-float v4, p1

    cmpg-float v4, v3, v4

    if-lez v4, :cond_6

    invoke-static {}, Lcom/oppo/camera/j;->o()I

    move-result v4

    add-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    goto :goto_1

    .line 925
    :cond_3
    iput-wide v1, p0, Lcom/oppo/camera/ui/modepanel/f;->w:J

    const/4 p1, 0x1

    if-le p3, p4, :cond_5

    .line 928
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/oppo/camera/ui/modepanel/f;->j:F

    mul-float/2addr p2, p4

    sub-float/2addr p3, p2

    cmpg-float p2, p5, p3

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_0

    .line 931
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/oppo/camera/ui/modepanel/f;->j:F

    mul-float/2addr p2, p4

    add-float/2addr p3, p2

    cmpl-float p2, p5, p3

    if-lez p2, :cond_4

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z
    .locals 7

    .line 849
    iget-object p6, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {p6}, Lcom/oppo/camera/ui/modepanel/e;->b()Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    return v0

    .line 853
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 855
    iget-wide v3, p0, Lcom/oppo/camera/ui/modepanel/f;->t:J

    sub-long v3, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p6

    int-to-long v5, p6

    cmp-long p6, v3, v5

    if-gez p6, :cond_1

    .line 856
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isItemNeedChange, time interval does not meet the requirements, no transposition is allowed, interval: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/oppo/camera/ui/modepanel/f;->t:J

    sub-long/2addr v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 862
    :cond_1
    iget-object p6, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p6, :cond_2

    .line 863
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z

    move-result p1

    return p1

    .line 865
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIF)Z

    move-result p1

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILcom/oppo/camera/ui/modepanel/k;)Z
    .locals 4

    .line 985
    invoke-static {p5}, Lcom/oppo/camera/ui/modepanel/c;->a(Lcom/oppo/camera/ui/modepanel/k;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ItemDragHelper"

    if-nez v0, :cond_0

    .line 986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeRecycler, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/oppo/camera/ui/modepanel/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " don\'t support change host."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-gez p3, :cond_1

    .line 992
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeRecycler, fItemFromPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 997
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/a;

    .line 998
    invoke-virtual {v0, p4, p5}, Lcom/oppo/camera/ui/modepanel/a;->a(ILcom/oppo/camera/ui/modepanel/k;)V

    .line 999
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/a;->a()Ljava/util/List;

    move-result-object v0

    .line 1000
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/modepanel/a;

    .line 1001
    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/modepanel/a;->a(I)V

    .line 1002
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_2

    const-string p1, "position_headline"

    goto :goto_0

    :cond_2
    const-string p1, "position_mode_panel"

    .line 1003
    :goto_0
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object p2

    invoke-virtual {p5}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v3

    invoke-virtual {p2, v3, p1}, Lcom/oppo/camera/ui/modepanel/b;->a(ILjava/lang/String;)V

    .line 1006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/modepanel/k;

    .line 1007
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result p2

    invoke-virtual {v3, p2, v1, v0}, Lcom/oppo/camera/ui/modepanel/b;->a(IIZ)V

    add-int/2addr v1, v0

    goto :goto_1

    .line 1011
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeRecycler, id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fItemFromPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fItemToPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;FF)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/f;->a(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/modepanel/f;Landroidx/recyclerview/widget/RecyclerView;FF)[F
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/modepanel/f;->c(Landroidx/recyclerview/widget/RecyclerView;FF)[F

    move-result-object p0

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 3

    .line 660
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 666
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 669
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/graphics/Rect;Lcom/oppo/camera/ui/modepanel/k;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1090
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1091
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/j;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 1097
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    if-lt v0, v1, :cond_1

    invoke-static {p2}, Lcom/oppo/camera/ui/modepanel/c;->a(Lcom/oppo/camera/ui/modepanel/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->d()V

    goto :goto_0

    .line 1099
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    if-gt v0, v1, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->e()V

    .line 1103
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    if-lt p1, v0, :cond_3

    invoke-static {p2}, Lcom/oppo/camera/ui/modepanel/c;->a(Lcom/oppo/camera/ui/modepanel/k;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 1104
    iput-boolean p1, p0, Lcom/oppo/camera/ui/modepanel/f;->n:Z

    .line 1105
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->a:Landroid/app/Activity;

    const p2, 0x7f1001e8

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1107
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_3

    const-string p2, "disable_code"

    const-string v0, "immovable_mode"

    .line 1108
    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1092
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDragUI, floatRect: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 7

    .line 1055
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/a;

    .line 1057
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, ", toPos: "

    const-string v3, "ItemDragHelper"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_2

    if-ge p2, p3, :cond_1

    .line 1061
    invoke-virtual {v0, p3}, Lcom/oppo/camera/ui/modepanel/a;->b(I)Lcom/oppo/camera/ui/modepanel/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result p1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_0
    move p1, v4

    goto :goto_1

    .line 1063
    :cond_1
    invoke-virtual {v0, p3}, Lcom/oppo/camera/ui/modepanel/a;->b(I)Lcom/oppo/camera/ui/modepanel/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1066
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeItem, no mode are allowed to be inserted between the video and capture mode, fromPos: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return v4

    .line 1074
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeItem, fromPos: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/ui/modepanel/a;->a(II)V

    .line 1077
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/a;->a()Ljava/util/List;

    move-result-object p1

    .line 1080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/modepanel/k;

    .line 1081
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result p2

    invoke-virtual {p3, p2, v4, v5}, Lcom/oppo/camera/ui/modepanel/b;->a(IIZ)V

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    return v5
.end method

.method static synthetic c(Lcom/oppo/camera/ui/modepanel/f;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1018
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 1022
    invoke-static {}, Lcom/oppo/camera/j;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-le v0, v1, :cond_1

    if-gt v0, v3, :cond_1

    .line 1024
    invoke-static {}, Lcom/oppo/camera/j;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-le v0, v3, :cond_2

    if-gt v0, v1, :cond_2

    .line 1026
    invoke-static {}, Lcom/oppo/camera/j;->j()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    if-le v0, v1, :cond_3

    if-gt v0, v3, :cond_3

    .line 1028
    invoke-static {}, Lcom/oppo/camera/j;->k()I

    move-result v0

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_4

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    .line 1030
    invoke-static {}, Lcom/oppo/camera/j;->l()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1033
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1035
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x2

    .line 1039
    new-array v3, v3, [I

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    aput v4, v3, v2

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1044
    invoke-static {v2, v3, v4, v5}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1045
    new-instance v2, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;

    invoke-direct {v2, v1, p1}, Lcom/oppo/camera/ui/modepanel/-$$Lambda$f$BmZ9p1RqCLjymKE9QKfU4nHSudI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 1050
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1051
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;FF)[F
    .locals 4

    const/4 v0, 0x2

    .line 698
    new-array v1, v0, [F

    .line 699
    new-array v0, v0, [I

    .line 700
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 701
    aget v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr p2, v3

    aput p2, v1, v2

    const/4 p2, 0x1

    .line 702
    aget v0, v0, p2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    aput p3, v1, p2

    .line 704
    aget p3, v1, v2

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->a()F

    move-result v0

    div-float/2addr p3, v0

    aput p3, v1, v2

    .line 705
    aget p3, v1, p2

    invoke-static {}, Lcom/oppo/camera/ui/modepanel/c;->a()F

    move-result v0

    div-float/2addr p3, v0

    aput p3, v1, p2

    .line 707
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 709
    aget v3, v1, v2

    int-to-float p3, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    aput p3, v1, v2

    .line 711
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p3

    .line 712
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    .line 713
    aget p1, v1, p2

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v1, p2

    return-object v1
.end method

.method private d()Landroid/view/View;
    .locals 5

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 611
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902e8

    .line 613
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/modepanel/k;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/modepanel/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private e()Landroid/view/View;
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 625
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0902e8

    .line 627
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/modepanel/k;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/modepanel/f;)Ljava/lang/Runnable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oppo/camera/ui/modepanel/f;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic lambda$BmZ9p1RqCLjymKE9QKfU4nHSudI(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$JoGRJQGzLe50uL7eVwl5VlrrAbs(Lcom/oppo/camera/ui/modepanel/f;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/oppo/camera/ui/modepanel/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/modepanel/f;->a(ZLandroidx/recyclerview/widget/RecyclerView;Lcom/oppo/camera/ui/modepanel/k;I)V

    return-void
.end method

.method public static synthetic lambda$xc3-BO25b8XSLSOa6a8bFgpTtxE(Lcom/oppo/camera/ui/modepanel/f;Lcom/oppo/camera/ui/modepanel/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oppo/camera/ui/modepanel/f;->t:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "ItemDragHelper"

    if-gez v3, :cond_1

    if-eq v6, v1, :cond_1

    if-eq v5, v1, :cond_1

    if-eq v4, v1, :cond_1

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrag, time interval is too short, action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x6

    if-le v0, v6, :cond_2

    if-eq v6, v1, :cond_2

    if-eq v3, v1, :cond_2

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrag, can\'t process multi-touch events, count: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq v0, v1, :cond_d

    if-ne v3, v1, :cond_3

    .line 260
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v8, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    if-eq v0, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v2, -0x1

    .line 268
    iget v8, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    if-eq v2, v8, :cond_4

    return-void

    .line 272
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    .line 275
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    if-eq v0, v2, :cond_6

    return-void

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/e;->a(Landroid/view/MotionEvent;)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_1

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "onDrag, can\'t process event when float view is not shown."

    .line 291
    invoke-static {v7, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    const v2, 0x7f0902e8

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/k;

    .line 297
    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/e;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 298
    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/ui/modepanel/f;->b(Landroid/graphics/Rect;Lcom/oppo/camera/ui/modepanel/k;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDrag, mDividY: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/oppo/camera/ui/modepanel/f;->l:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mLastTouchX: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", event: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p1, v1, :cond_9

    .line 303
    iget p1, p0, Lcom/oppo/camera/ui/modepanel/f;->q:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->r:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(FF)Z

    .line 304
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/f;->c()V

    goto :goto_0

    :cond_9
    if-eq v6, v1, :cond_a

    if-eq v3, v1, :cond_a

    if-eq v5, v1, :cond_a

    if-ne v4, v1, :cond_b

    .line 309
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/modepanel/f;->t:J

    .line 310
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/graphics/Rect;)V

    :cond_b
    :goto_0
    return-void

    .line 285
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrag, host is null, mModelistHost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mHeadlineHost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_d
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrag, can\'t process action: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getPointerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mActivePointerId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/modepanel/f;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v7, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V
    .locals 9

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/ui/modepanel/f;->t:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-string v1, "ItemDragHelper"

    if-gez v0, :cond_0

    const-string p1, "startDrag, time interval is too short."

    .line 125
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 137
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    if-nez v0, :cond_2

    const-string p1, "startDrag, mLastTouchX is invalid."

    .line 143
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v2, v0, :cond_3

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startDrag, can\'t process multi-touch events, count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    .line 156
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v0, v3, :cond_c

    const/4 v0, 0x6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto/16 :goto_5

    .line 160
    :cond_4
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p0, Lcom/oppo/camera/ui/modepanel/f;->p:I

    .line 161
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    const/4 p4, 0x0

    .line 163
    iput-boolean p4, p0, Lcom/oppo/camera/ui/modepanel/f;->n:Z

    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    move p3, v0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    const v4, 0x7f0902e8

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/k;

    if-eqz v0, :cond_b

    .line 168
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/k;->g()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroid/view/View;Lcom/oppo/camera/ui/modepanel/k;)Z

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_7

    move v0, p4

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/modepanel/f;->c:I

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    iput p3, p0, Lcom/oppo/camera/ui/modepanel/f;->h:I

    .line 178
    iput v3, p0, Lcom/oppo/camera/ui/modepanel/f;->i:I

    .line 179
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-static {p3}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oppo/camera/ui/modepanel/k;

    .line 182
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/modepanel/f;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, p4

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_9
    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    move v6, p1

    iget v7, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/modepanel/e;->a(Lcom/oppo/camera/ui/modepanel/k;IIII)V

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 186
    iget-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p1, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr p2, p3

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/modepanel/f;->s:I

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->v:Landroid/graphics/Rect;

    goto :goto_3

    .line 191
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->v:Landroid/graphics/Rect;

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->v:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/oppo/camera/j;->e()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p4}, Lcom/oppo/camera/ui/d;->i(I)V

    .line 196
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/modepanel/f;->a(Z)V

    return-void

    .line 169
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startDrag, mDragModeInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be selected."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    .line 131
    :cond_d
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startDrag, float view is shown, parent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/f;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/oppo/camera/ui/d;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/d;

    if-nez p1, :cond_1

    .line 119
    iput-object p2, p0, Lcom/oppo/camera/ui/modepanel/f;->g:Lcom/oppo/camera/ui/d;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/f;->b:Lcom/oppo/camera/ui/modepanel/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/e;->c()Z

    move-result v0

    return v0
.end method
