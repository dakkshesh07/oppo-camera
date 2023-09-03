.class Lcom/oppo/camera/ui/menu/a/e;
.super Ljava/lang/Object;
.source "FaceBeautyCustomMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/ui/menu/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/a/e$a;,
        Lcom/oppo/camera/ui/menu/a/e$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private L:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

.field private M:Lcom/oppo/camera/ui/menu/a/e$a;

.field private N:Landroid/animation/AnimatorSet;

.field private O:Landroid/animation/AnimatorSet;

.field private P:Landroid/view/animation/PathInterpolator;

.field private Q:Lcom/oppo/camera/ui/menu/a/e$b;

.field private R:Landroid/app/Activity;

.field private e:I

.field private f:Lcom/oppo/camera/ui/menu/a/c;

.field private g:Lcom/oppo/camera/ui/menu/a/c;

.field private h:Landroid/view/View;

.field private i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

.field private j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

.field private k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

.field private l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/RelativeLayout$LayoutParams;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 42
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oppo/camera/ui/menu/a/e;->a:[I

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oppo/camera/ui/menu/a/e;->b:[I

    const/16 v0, 0xc

    .line 44
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/oppo/camera/ui/menu/a/e;->c:[I

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/oppo/camera/ui/menu/a/e;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x32
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x32
        0x64
        0x64
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/oppo/camera/ui/menu/a/e$b;Lcom/oppo/camera/ui/OppoNumSeekBar$a;Lcom/oppo/camera/ui/menu/a/e$a;)V
    .locals 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->e:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    .line 50
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    .line 53
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 54
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 55
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 56
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->r:Landroid/view/View;

    .line 62
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->s:Landroid/view/View;

    .line 63
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->u:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    .line 66
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->w:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->x:I

    .line 68
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->y:I

    .line 69
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->z:I

    .line 70
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    .line 71
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->B:I

    .line 72
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->C:Z

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->D:Z

    .line 74
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->E:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->F:I

    .line 76
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->G:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->H:I

    const/4 v2, 0x1

    .line 78
    iput v2, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    .line 79
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/e;->J:I

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->L:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->N:Landroid/animation/AnimatorSet;

    .line 84
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    .line 85
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->P:Landroid/view/animation/PathInterpolator;

    .line 86
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->Q:Lcom/oppo/camera/ui/menu/a/e$b;

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->R:Landroid/app/Activity;

    const v3, 0x7f07039c

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->E:I

    const v3, 0x7f07039d

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->F:I

    const v3, 0x7f0703ab

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->x:I

    const v3, 0x7f070497

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->G:I

    const v3, 0x7f070499

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->H:I

    const v3, 0x7f0703ad

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->y:I

    const v3, 0x7f07039a

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->z:I

    const v3, 0x7f0703af

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->J:I

    .line 102
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v3

    const v4, 0x7f070387

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f07039b

    .line 103
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    const v4, 0x7f070393

    .line 104
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/oppo/camera/ui/menu/a/e;->e:I

    .line 105
    iput-object p5, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    .line 106
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->Q:Lcom/oppo/camera/ui/menu/a/e$b;

    .line 107
    iput-object p4, p0, Lcom/oppo/camera/ui/menu/a/e;->L:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    .line 109
    new-instance p3, Lcom/oppo/camera/ui/menu/a/c;

    invoke-direct {p3, p1}, Lcom/oppo/camera/ui/menu/a/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c00a2

    invoke-virtual {p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    .line 112
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const p4, 0x7f090129

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    .line 114
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const p4, 0x7f090133

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 115
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const p5, 0x7f090132

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/view/View;

    .line 116
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const p5, 0x7f0902db

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    .line 117
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const p5, 0x7f090131

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Landroid/view/View;

    .line 118
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 119
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-direct {p0, p3}, Lcom/oppo/camera/ui/menu/a/e;->a(Lcom/oppo/camera/ui/OppoNumAISeekBar;)V

    .line 120
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 122
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const p3, 0x7f09012b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    new-instance p2, Lcom/oppo/camera/ui/menu/a/e$1;

    invoke-direct {p2, p0, p1, v0, v0}, Lcom/oppo/camera/ui/menu/a/e$1;-><init>(Lcom/oppo/camera/ui/menu/a/e;Landroid/content/Context;IZ)V

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 135
    new-instance p1, Lcom/oppo/camera/ui/menu/a/g;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a/c;->getItemCount()I

    move-result p2

    iget p3, p0, Lcom/oppo/camera/ui/menu/a/e;->x:I

    invoke-direct {p1, p2, p3, v0}, Lcom/oppo/camera/ui/menu/a/g;-><init>(III)V

    .line 136
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 137
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x2

    .line 640
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->P:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 642
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x75

    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_2
    return-object p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06033f

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x7f070389

    .line 209
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0703a2

    .line 210
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0703a0

    .line 211
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f07039f

    .line 212
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 213
    new-instance v6, Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-direct {v6, v0}, Lcom/oppo/camera/ui/inverse/InverseTextView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v6, p1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setId(I)V

    .line 215
    invoke-virtual {v6, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(I)V

    .line 216
    invoke-virtual {v6, v2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {v6, p1, v3}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 218
    invoke-virtual {v6, p2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setGravity(I)V

    .line 219
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p2, v0, v6}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 220
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v6, v1, p1, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setPadding(IIII)V

    .line 222
    invoke-virtual {v6, p0}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_0

    .line 225
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 227
    invoke-virtual {v6, p1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setSelected(Z)V

    .line 230
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private a(IIILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 236
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr p1, p3

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 237
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(I[I[I[I)V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/e;->e()I

    move-result v0

    if-ltz v0, :cond_2

    .line 383
    array-length v1, p4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x186a0

    if-ne p1, v1, :cond_1

    .line 388
    aget p1, p2, v0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aget p3, p3, v0

    invoke-virtual {v1, p3}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p3

    aget p4, p4, v0

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p3

    aget p2, p2, v0

    .line 392
    invoke-virtual {p3, p2}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs a(I[Landroid/view/View;)V
    .locals 4

    .line 662
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 663
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 247
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a/c;->a()F

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/oppo/camera/ui/OppoNumAISeekBar;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 143
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/e;->E:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->F:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->L:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setFrontStyle(Z)V

    return-void
.end method

.method private varargs a(Z[Landroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "FaceBeautyCustomMenu"

    const-string p2, "showViews, view is null, so return!"

    .line 586
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 592
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->c(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 593
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->N:Landroid/animation/AnimatorSet;

    .line 594
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 595
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 597
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->a(I[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private varargs b(Z[Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "FaceBeautyCustomMenu"

    const-string p2, "hideViews, view is null, so return!"

    .line 603
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->c(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 610
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/f;

    invoke-direct {v1, p2}, Lcom/oppo/camera/ui/menu/a/f;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 613
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->a(I[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    .line 538
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/menu/a/e$a;->b(Z)V

    .line 539
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 541
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/e;->C:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    new-array v1, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v4, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z[Landroid/view/View;)V

    goto :goto_1

    .line 542
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    new-array v1, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, v1, v0

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v4, v1, v3

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z[Landroid/view/View;)V

    goto :goto_1

    .line 545
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->b(Z[Landroid/view/View;)V

    .line 551
    :cond_3
    :goto_1
    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->B:I

    if-ltz v1, :cond_4

    .line 552
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Z[Landroid/view/View;)V

    .line 553
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->B:I

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/menu/a/e$a;->a(IZ)I

    move-result p1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/menu/a/e$a;->a(Z)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I)V

    goto :goto_2

    .line 555
    :cond_4
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    aput-object v2, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(Z[Landroid/view/View;)V

    const/16 p1, 0x8

    .line 556
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v2, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(I[Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private varargs c(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;
    .locals 5

    .line 620
    array-length v0, p2

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    move v2, v1

    .line 622
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 623
    aget-object v3, p2, v2

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    .line 627
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 630
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Z)V
    .locals 5

    .line 561
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationY(F)V

    .line 562
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setTranslationY(F)V

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setEnabled(Z)V

    .line 564
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/menu/a/e$a;->b(Z)V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/c;->notifyDataSetChanged()V

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 570
    new-array v0, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->k:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v4, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->b(Z[Landroid/view/View;)V

    goto :goto_0

    .line 572
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    aput-object v4, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->b(Z[Landroid/view/View;)V

    .line 575
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    if-lez v0, :cond_1

    .line 576
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Z[Landroid/view/View;)V

    .line 577
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    iget v0, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/menu/a/e$a;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/a/e$a;->a(Z)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->b(I[I)V

    goto :goto_1

    .line 579
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v2, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Z[Landroid/view/View;)V

    const/16 p1, 0x8

    .line 580
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f090130

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumAISeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->l:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(Lcom/oppo/camera/ui/OppoNumAISeekBar;)V

    .line 152
    new-instance v0, Lcom/oppo/camera/ui/menu/a/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/menu/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/c;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->Q:Lcom/oppo/camera/ui/menu/a/e$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/c;->a(Lcom/oppo/camera/ui/menu/a/e$b;)V

    .line 156
    new-instance v0, Lcom/oppo/camera/ui/menu/a/e$2;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/oppo/camera/ui/menu/a/e$2;-><init>(Lcom/oppo/camera/ui/menu/a/e;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    new-instance v0, Lcom/oppo/camera/ui/menu/a/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/c;->getItemCount()I

    move-result v1

    iget v3, p0, Lcom/oppo/camera/ui/menu/a/e;->G:I

    invoke-direct {v0, v1, v3, v2}, Lcom/oppo/camera/ui/menu/a/g;-><init>(III)V

    .line 167
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    const v3, 0x7f09012a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 169
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/e;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 170
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->a(Z)V

    .line 173
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/e;->H:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->G:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/a/e;->a(IIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/c;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private n()I
    .locals 2

    .line 181
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->H:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->J:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private o()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f090082

    const v2, 0x7f100112

    .line 186
    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IIZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->r:Landroid/view/View;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 192
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->C:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f090083

    const v2, 0x7f100113

    .line 194
    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(IIZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->s:Landroid/view/View;

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 200
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->s:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000a8

    const v3, 0x7f08036d

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000ab

    const v3, 0x7f08037a

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000a6

    const v3, 0x7f080365

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000ac

    const v3, 0x7f08037e

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000a7

    const v3, 0x7f080369

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000a9

    const v3, 0x7f080372

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->u:Ljava/util/ArrayList;

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000aa

    const v3, 0x7f080376

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000a5

    const v3, 0x7f080361

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->D:Z

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->t:Ljava/util/ArrayList;

    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private q()V
    .locals 3

    .line 517
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "FaceBeautyCustomMenu"

    const-string v1, "tabBeautyClick"

    .line 518
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->s()V

    const/4 v0, 0x1

    .line 521
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/e;->c(Z)V

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    const/4 v1, 0x0

    const-string v2, "self_smooth"

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/menu/a/e$a;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 527
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    if-nez v0, :cond_0

    const-string v0, "FaceBeautyCustomMenu"

    const-string v1, "tabMakeupClick"

    .line 528
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->s()V

    const/4 v0, 0x1

    .line 531
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/a/e;->d(Z)V

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    const/4 v1, 0x0

    const-string v2, "makeup"

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/menu/a/e$a;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    if-nez p3, :cond_2

    .line 296
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/menu/a/c;->a(I)V

    .line 297
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/e;->B:I

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    .line 300
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/menu/a/e;->a(Z)V

    :cond_0
    if-eqz p2, :cond_3

    .line 304
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/e;->y:I

    iget p3, p0, Lcom/oppo/camera/ui/menu/a/e;->x:I

    add-int/2addr p3, p2

    .line 305
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/e;->z:I

    add-int/lit8 p1, p1, 0x2

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    add-int/2addr p2, v0

    .line 306
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    sub-int/2addr p2, p1

    .line 309
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getExpectedScrollX()I

    move-result p1

    const/4 p3, 0x0

    if-ge v0, p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    invoke-virtual {p1, v0, p3}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a(II)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getExpectedScrollX()I

    move-result p1

    if-le p2, p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->a(II)V

    goto :goto_0

    .line 317
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    .line 318
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/a/c;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I[I)V
    .locals 2

    .line 373
    sget-object v0, Lcom/oppo/camera/ui/menu/a/e;->a:[I

    sget-object v1, Lcom/oppo/camera/ui/menu/a/e;->b:[I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I[I[I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 254
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public a(ZIZ)V
    .locals 1

    .line 265
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/e;->C:Z

    .line 266
    iput p2, p0, Lcom/oppo/camera/ui/menu/a/e;->I:I

    .line 267
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/a/e;->D:Z

    .line 269
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/a/e;->C:Z

    if-eqz p1, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->m()V

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->o()V

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->p()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c;->a(Ljava/util/List;)V

    .line 277
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->Q:Lcom/oppo/camera/ui/menu/a/e$b;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c;->a(Lcom/oppo/camera/ui/menu/a/e$b;)V

    .line 278
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/e;->y:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/a/e;->x:I

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/menu/a/e;->a(IIILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 279
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/a/e;->c(Z)V

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->R:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f090335

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->R:Landroid/app/Activity;

    const p3, 0x7f100115

    .line 284
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f090336

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/e;->R:Landroid/app/Activity;

    const p3, 0x7f100116

    .line 289
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(I[I)V
    .locals 2

    .line 377
    sget-object v0, Lcom/oppo/camera/ui/menu/a/e;->c:[I

    sget-object v1, Lcom/oppo/camera/ui/menu/a/e;->d:[I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oppo/camera/ui/menu/a/e;->a(I[I[I[I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget v2, p0, Lcom/oppo/camera/ui/menu/a/e;->z:I

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;->getExpectedScrollX()I

    move-result v0

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 332
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setAlpha(F)V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumAISeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->g:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/c;->b()I

    move-result v0

    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->f:Lcom/oppo/camera/ui/menu/a/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/c;->b()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->w:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->w:Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->w:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    .line 431
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000b3

    const v3, 0x7f08037f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000ba

    const v3, 0x7f080433

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000b4

    const v3, 0x7f080430

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000ad

    const v3, 0x7f08042c

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000b6

    const v3, 0x7f080431

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000b8

    const v3, 0x7f080432

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000c1

    const v3, 0x7f080436

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000b1

    const v3, 0x7f08042e

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000be

    const v3, 0x7f080435

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000c3

    const v3, 0x7f080437

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000bc

    const v3, 0x7f080434

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/menu/a/b;

    const v2, 0x7f1000af

    const v3, 0x7f08042d

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/menu/a/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a/e;->A:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    return-object v0
.end method

.method public j()Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->i:Lcom/oppo/camera/ui/widget/CustomHorizontalScrollView;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->j:Lcom/oppo/camera/ui/OppoNumAISeekBar;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->M:Lcom/oppo/camera/ui/menu/a/e$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/a/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 497
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 503
    :pswitch_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->r()V

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a/e;->q()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 511
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090082
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
