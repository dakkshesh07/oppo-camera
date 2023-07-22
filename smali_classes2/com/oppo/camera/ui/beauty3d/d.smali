.class public Lcom/oppo/camera/ui/beauty3d/d;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/ui/OppoNumSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/beauty3d/d$a;,
        Lcom/oppo/camera/ui/beauty3d/d$d;,
        Lcom/oppo/camera/ui/beauty3d/d$e;,
        Lcom/oppo/camera/ui/beauty3d/d$c;,
        Lcom/oppo/camera/ui/beauty3d/d$b;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/ui/beauty3d/a;

.field private B:Lcom/oppo/camera/ui/beauty3d/a;

.field private C:Lcom/oppo/camera/ui/beauty3d/a;

.field private D:Lcom/oppo/camera/ui/beauty3d/a;

.field private E:Lcom/oppo/camera/ui/beauty3d/a;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lcom/oppo/camera/ui/beauty3d/h;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/view/GestureDetector;

.field private L:Lcom/oppo/camera/ui/beauty3d/d$b;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/beauty3d/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private W:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private X:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private Y:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private Z:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private a:Landroid/graphics/Point;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:Lcom/oppo/camera/ui/beauty3d/c;

.field private ah:Landroid/widget/TextView;

.field private ai:I

.field private aj:I

.field private ak:F

.field private al:Z

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:[I

.field private aq:[I

.field private ar:[I

.field private as:[I

.field private at:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private au:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private av:I

.field private aw:I

.field private ax:Landroid/view/View$OnTouchListener;

.field private ay:Lcom/oppo/camera/ui/beauty3d/d$d;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/ViewGroup;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/oppo/camera/ui/OppoNumSeekBar;

.field private x:Lcom/oppo/camera/ui/OppoNumSeekBar;

.field private y:Lcom/oppo/camera/ui/beauty3d/a;

.field private z:Lcom/oppo/camera/ui/beauty3d/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/beauty3d/h;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    .line 94
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 96
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    .line 115
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    .line 118
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 122
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    .line 123
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->K:Landroid/view/GestureDetector;

    .line 124
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$b;

    .line 125
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    .line 126
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Z

    .line 127
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    .line 128
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    .line 129
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    .line 130
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    .line 131
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 136
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 137
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 138
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 139
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ad:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ae:Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Z

    .line 145
    new-instance v2, Lcom/oppo/camera/ui/beauty3d/c;

    invoke-direct {v2}, Lcom/oppo/camera/ui/beauty3d/c;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    .line 146
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    .line 147
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:I

    .line 148
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    const/4 v2, 0x0

    .line 149
    iput v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:F

    .line 150
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    .line 151
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    .line 152
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    .line 154
    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v1

    iput-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ap:[I

    .line 155
    new-array v3, v2, [I

    aput v2, v3, v1

    iput-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:[I

    .line 156
    new-array v2, v2, [I

    aput v1, v2, v1

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ar:[I

    const/16 v2, 0x8

    .line 157
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    .line 158
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->at:Landroid/util/SparseArray;

    .line 159
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:Landroid/util/SparseArray;

    .line 160
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:I

    .line 161
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:I

    .line 163
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$1;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/view/View$OnTouchListener;

    .line 203
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$2;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ay:Lcom/oppo/camera/ui/beauty3d/d$d;

    .line 236
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 237
    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    .line 238
    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    .line 239
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    new-instance p3, Lcom/oppo/camera/ui/beauty3d/d$a;

    invoke-direct {p3, p0, v0}, Lcom/oppo/camera/ui/beauty3d/d$a;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Lcom/oppo/camera/ui/beauty3d/d$1;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->K:Landroid/view/GestureDetector;

    .line 240
    new-instance p1, Landroid/graphics/Point;

    const/16 p2, 0x190

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    .line 241
    new-instance p1, Landroid/graphics/Point;

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    .line 242
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x2bc

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    .line 243
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    .line 244
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    .line 245
    invoke-static {}, Lcom/oppo/camera/c/d;->a()Lcom/oppo/camera/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/c/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1024
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->z()V

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    if-eqz v4, :cond_0

    .line 1027
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1028
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    .line 1029
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Z

    if-eqz v4, :cond_1

    .line 1033
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1034
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Z

    .line 1035
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 7

    .line 1104
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    if-eqz v0, :cond_a

    array-length v0, v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 1110
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:I

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->at:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    move v1, v2

    .line 1114
    :cond_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 1115
    aget v4, v0, v1

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    add-int/lit8 v1, v1, 0x1

    aget v5, v5, v1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 1129
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "beauty3d_style_mode"

    goto :goto_2

    :cond_6
    const-string v4, "beauty3d_style_lolita"

    goto :goto_2

    :cond_7
    const-string v4, "beauty3d_style_goose"

    goto :goto_2

    :cond_8
    const-string v4, "beauty3d_style_natural"

    :goto_2
    if-eqz v4, :cond_9

    const-string v1, "beauty3d_chose_style"

    .line 1155
    invoke-static {v1, v4}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v3

    .line 1159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_high_nose_value"

    .line 1158
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v6

    .line 1161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_small_nose_value"

    .line 1160
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v5

    .line 1163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_eye_value"

    .line 1162
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    .line 1165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_fix_face_value"

    .line 1164
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const/4 v3, 0x5

    aget v1, v1, v3

    .line 1167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_small_face_value"

    .line 1166
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const/4 v3, 0x6

    aget v1, v1, v3

    .line 1169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_cheekbone_value"

    .line 1168
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 1171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty3d_chin_value"

    .line 1170
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1174
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v1, v3, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private C()V
    .locals 3

    .line 1263
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 5

    const-string v0, "Beauty3DEditUI"

    const-string v1, "showSeekBar"

    .line 1295
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->C()V

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1307
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    const/4 v2, 0x1

    const v3, 0x7f0902d9

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1334
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1335
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1336
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1337
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1338
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1339
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto/16 :goto_0

    .line 1344
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1345
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1346
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1347
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1348
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1349
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto/16 :goto_0

    .line 1354
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1355
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1356
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1357
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1358
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1359
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    .line 1361
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1362
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1363
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1364
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1365
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto/16 :goto_0

    .line 1309
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1310
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1311
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1312
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1313
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto :goto_0

    .line 1318
    :cond_6
    invoke-direct {p0, v3, v1}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1319
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1320
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1321
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1322
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1323
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    .line 1325
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1326
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1327
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    .line 1328
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    .line 1329
    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    const-string v0, "Beauty3DEditUI"

    const-string v1, "hideAllSeekBar"

    .line 1375
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1386
    new-instance v0, Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v2, 0x7f110289

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 1387
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->f(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$6;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    const v2, 0x7f100036

    .line 1388
    invoke-virtual {v0, v2, v1}, Lcolor/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$5;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    const v2, 0x7f100021

    .line 1400
    invoke-virtual {v0, v2, v1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    return-void
.end method

.method private G()V
    .locals 3

    const-string v0, "Beauty3DEditUI"

    const-string v1, "showCustomFaceView"

    .line 1411
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->s()V

    .line 1414
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->d()V

    .line 1415
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->I()V

    .line 1417
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1424
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1428
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1432
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1434
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1437
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->n()V

    const/4 v0, 0x2

    .line 1438
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return-void
.end method

.method private H()V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1443
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 1444
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x2

    .line 1449
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 1451
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1452
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 1453
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 10

    .line 1516
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1518
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1519
    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v1, v0, v3

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 1523
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v4, v1

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 1527
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v5, v4

    .line 1530
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 1531
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v6, v5

    .line 1534
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    .line 1535
    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v7, v6

    .line 1538
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    .line 1539
    iget-object v8, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v8, v7

    .line 1542
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    .line 1543
    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v9, v8

    .line 1546
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFiveSenseParams, updateFiveSenseParams: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v2, v9, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_7

    .line 1557
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const-string v2, "com.oppo.beauty3d.custom.style"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/h;->a(Ljava/lang/String;[I)V

    :cond_7
    return-void
.end method

.method private K()V
    .locals 4

    .line 1735
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1739
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 1740
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    .line 1741
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1742
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 1743
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1744
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v2, 0x7f100027

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1747
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 1748
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1749
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1750
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1751
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1754
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1755
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1756
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;F)F
    .locals 0

    .line 55
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/h;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 727
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:I

    add-int/2addr p3, v1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 728
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 732
    :cond_1
    iget p3, p2, Landroid/graphics/Point;->x:I

    rsub-int p3, p3, 0x438

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:I

    add-int/2addr p3, v1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 733
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 734
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Beauty3DEditUI"

    const-string p2, "updateFiveSenseViewLayout, view or point null"

    .line 718
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/d;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/d;)[I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ar:[I

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->K:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private c(II)V
    .locals 3

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 1276
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 1279
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 1281
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 1284
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 1287
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 1289
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/d;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/beauty3d/d;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    return p0
.end method

.method private d(Z)V
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1213
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080199

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1216
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08019a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d([I)V
    .locals 3

    if-eqz p1, :cond_7

    .line 440
    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 450
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 455
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 460
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 465
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 470
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 475
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 476
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    aget p1, p1, v1

    iput p1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/beauty3d/d;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->D()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1225
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08019c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1228
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08019d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/app/Activity;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/beauty3d/d;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/beauty3d/d;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:F

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/beauty3d/d;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:I

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/beauty3d/d;)[I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:[I

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    .line 269
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->t()V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0020

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    .line 278
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Z

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 283
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 284
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 331
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f10002e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private t()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    .line 375
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090117

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090118

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090116

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090200

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090201

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f0900f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f0902d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f0902d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f0900f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->y()V

    return-void
.end method

.method private u()V
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07009e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 660
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 662
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 664
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 665
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_1

    move v1, v4

    .line 669
    :cond_1
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 670
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshBottomLayout, bottomMargin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "Beauty3DEditUI"

    const-string v1, "initPreview"

    .line 685
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 688
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 691
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->x()V

    .line 693
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Z

    if-nez v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 695
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:I

    .line 704
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 711
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Z

    :cond_2
    return-void
.end method

.method private x()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$3;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    .line 756
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    .line 758
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 761
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 762
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f0901bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100045

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100023

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ad:Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100022

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ae:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 908
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 909
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 910
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 912
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801ae

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 915
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 914
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801ab

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 917
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 916
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801ac

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 919
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 918
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801ad

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 921
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/d$b;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ay:Lcom/oppo/camera/ui/beauty3d/d$d;

    invoke-direct {v0, p0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d$b;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Ljava/util/List;Lcom/oppo/camera/ui/beauty3d/d$d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$b;

    .line 925
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$e;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a3

    .line 928
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/beauty3d/d$e;-><init>(Lcom/oppo/camera/ui/beauty3d/d;I)V

    .line 927
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 929
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->H()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 971
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    .line 982
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 430
    :cond_0
    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 432
    array-length v2, v0

    if-le v2, p1, :cond_1

    .line 433
    aget p1, v0, p1

    return p1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSeekBarProgress: progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_3

    .line 548
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_7

    .line 550
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 526
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_6

    .line 531
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_7

    .line 533
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(I[I)V
    .locals 2

    .line 1605
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:I

    .line 1606
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, v0, 0x7

    .line 1609
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 1611
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->at:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1476
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const-string v1, "com.oppo.beauty3d.edit.touch"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/h;->a(Ljava/lang/String;[I)V

    .line 1479
    :cond_0
    iput p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    .line 1480
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/b;

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result p1

    invoke-direct {v1, v2, p1, p2}, Lcom/oppo/camera/ui/beauty3d/b;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V
    .locals 1

    .line 1467
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged, progress: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    .line 1470
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->J()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 934
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->A()V

    .line 935
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    const/4 p1, -0x1

    .line 936
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 937
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:I

    .line 938
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    .line 939
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    .line 941
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    if-eqz p1, :cond_1

    .line 942
    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->f()V

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->c()V

    .line 946
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->a()V

    .line 947
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 950
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->o()V

    .line 951
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/oppo/camera/ui/beauty3d/d$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/beauty3d/d$4;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a([I)V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 411
    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x7

    add-int/lit8 v2, v1, 0x7

    .line 418
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 784
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    const-string v1, "Beauty3DEditUI"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    .line 787
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update CheekBone"

    .line 790
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    .line 795
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update Face"

    .line 798
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    .line 803
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update Chin"

    .line 806
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-object v3, p1, v2

    .line 811
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update Nose"

    .line 814
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    aget-object v3, p1, v2

    .line 819
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "setFiveSenseTitles, update Eye"

    .line 822
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 308
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->q()V

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v2, 0x7f10002e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    const v1, 0x7f0900de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    .line 482
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    .line 483
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->at:Landroid/util/SparseArray;

    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/d;->d([I)V

    .line 491
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz p1, :cond_1

    .line 492
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->J()V

    :cond_1
    const/4 p1, 0x0

    .line 495
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 496
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    .line 498
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->f()V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 567
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->f()V

    .line 568
    iput p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->G()V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 6

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProgressOnActionUp, progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1488
    new-array v3, v1, [I

    aput v2, v3, v2

    const-string v4, "com.oppo.beauty3d.edit.touch"

    invoke-interface {v0, v4, v3}, Lcom/oppo/camera/ui/beauty3d/h;->a(Ljava/lang/String;[I)V

    .line 1491
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    if-eq v0, p2, :cond_2

    .line 1492
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    new-instance v3, Lcom/oppo/camera/ui/beauty3d/b;

    iget v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result v5

    invoke-direct {v3, v4, v5, p2}, Lcom/oppo/camera/ui/beauty3d/b;-><init>(III)V

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1493
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->e()V

    .line 1494
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    .line 1496
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 1497
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    goto :goto_0

    .line 1499
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 1502
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    goto :goto_1

    .line 1504
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 1505
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->a()Lcom/oppo/camera/ui/beauty3d/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    goto :goto_0

    .line 964
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([I)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 832
    :cond_0
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    return-void

    .line 836
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 842
    aget v1, p1, v0

    rsub-int v1, v1, 0x5a0

    const/4 v2, 0x1

    .line 843
    aget v3, p1, v2

    rsub-int v3, v3, 0x438

    .line 845
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 846
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 847
    iput v3, v4, Landroid/graphics/Point;->x:I

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    .line 851
    aget v4, p1, v3

    rsub-int v4, v4, 0x5a0

    const/4 v5, 0x3

    .line 852
    aget v6, p1, v5

    rsub-int v6, v6, 0x438

    .line 854
    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ne v7, v4, :cond_5

    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-eq v7, v6, :cond_6

    .line 855
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 856
    iput v6, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_6
    const/4 v4, 0x4

    .line 860
    aget v6, p1, v4

    rsub-int v6, v6, 0x5a0

    const/4 v7, 0x5

    .line 861
    aget v8, p1, v7

    rsub-int v8, v8, 0x438

    .line 863
    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-ne v9, v6, :cond_7

    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    if-eq v9, v8, :cond_8

    .line 864
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 865
    iput v8, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_8
    const/4 v6, 0x6

    .line 869
    aget v8, p1, v6

    rsub-int v8, v8, 0x5a0

    const/4 v9, 0x7

    .line 870
    aget v10, p1, v9

    rsub-int v10, v10, 0x438

    .line 872
    iget-object v11, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    if-ne v11, v8, :cond_9

    iget-object v11, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    if-eq v11, v10, :cond_a

    .line 873
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    iput v8, v1, Landroid/graphics/Point;->y:I

    .line 874
    iput v10, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_a
    const/16 v8, 0x8

    .line 878
    aget v10, p1, v8

    rsub-int v10, v10, 0x5a0

    const/16 v11, 0x9

    .line 879
    aget v12, p1, v11

    rsub-int v12, v12, 0x438

    .line 881
    iget-object v13, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    if-ne v13, v10, :cond_b

    iget-object v13, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    if-eq v13, v12, :cond_c

    .line 882
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    iput v10, v1, Landroid/graphics/Point;->y:I

    .line 883
    iput v12, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setFiveSenseViewParams, result: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, p1, v0

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, p1, v2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v11

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 897
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 898
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 899
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 900
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 901
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 904
    :cond_d
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->v()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1595
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1599
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public c([I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1562
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1566
    aget v0, p1, v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 1569
    aget p1, p1, v0

    .line 1571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upParams, location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTouchLocation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbRedo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbChangeStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Beauty3DEditUI"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    if-eq v2, p1, :cond_1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1584
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update, location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 1587
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->D()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$b;

    if-eqz v0, :cond_2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStyleViewPosition, mChoseStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Lcom/oppo/camera/ui/beauty3d/d$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 509
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 510
    iget v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 513
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/d$b;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 9

    .line 576
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->b()V

    .line 577
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->p()V

    .line 578
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->w()V

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    const v1, 0x7f0902d8

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v5, 0x7f0801a8

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    const v4, 0x7f0900f6

    if-nez v0, :cond_1

    .line 586
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f080196

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    const/16 v5, -0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v8, 0x7f08018a

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_3

    .line 595
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f080188

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_4

    .line 599
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f080189

    .line 600
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_5

    .line 604
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f0801a9

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_6

    .line 609
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v5, 0x7f080198

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    :cond_6
    return-void
.end method

.method public f()V
    .locals 4

    .line 615
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->u()V

    .line 616
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->r()V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 638
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->H()V

    .line 639
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->E()V

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 642
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 646
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    :cond_5
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 986
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->A()V

    const/4 v0, 0x0

    .line 987
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 988
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    .line 989
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:Z

    const/4 v0, 0x0

    .line 990
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 991
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    .line 992
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 993
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Landroid/view/View;

    .line 994
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    .line 995
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    .line 996
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    .line 997
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    .line 998
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    .line 999
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    .line 1000
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    .line 1001
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    .line 1002
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    .line 1003
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 1004
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    .line 1005
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    .line 1006
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    .line 1007
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 1008
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 1009
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    .line 1010
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    .line 1011
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    .line 1012
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    .line 1013
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    .line 1014
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    .line 1015
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    .line 1016
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1017
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1018
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1019
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1020
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "Beauty3DEditUI"

    const-string v1, "doCustomFace"

    .line 1093
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1096
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    const-string v2, "com.oppo.beauty3d.mode"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/h;->a(Ljava/lang/String;[I)V

    .line 1100
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->G()V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1179
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1180
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1184
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    .line 1185
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->a()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/beauty3d/c;->b(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1186
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->a()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v3

    .line 1187
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/beauty3d/c;->b(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Beauty3DEditAction, mValueOwner: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/oppo/camera/ui/beauty3d/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mValueLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/oppo/camera/ui/beauty3d/b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mSbValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/oppo/camera/ui/beauty3d/b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Beauty3DEditUI"

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->a:I

    iput v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 1193
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->b:I

    iget v3, v3, Lcom/oppo/camera/ui/beauty3d/b;->c:I

    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    .line 1194
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->J()V

    .line 1195
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->D()V

    .line 1197
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 1198
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    goto :goto_0

    .line 1200
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 1203
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->d()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 1204
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    goto :goto_1

    .line 1206
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 6

    .line 1235
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1236
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:Z

    .line 1241
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->b()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1242
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->b()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v3

    .line 1243
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->a:I

    iput v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 1244
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->b:I

    iget v5, v3, Lcom/oppo/camera/ui/beauty3d/b;->c:I

    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    .line 1245
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->J()V

    .line 1246
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->D()V

    .line 1247
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1249
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 1250
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    goto :goto_0

    .line 1252
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 1255
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->d()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 1256
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    goto :goto_1

    .line 1258
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    :goto_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1458
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return v0
.end method

.method public l()[I
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    return-object v0
.end method

.method public m()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBeauty3DEditCurrParams, mChoseStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDegree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Beauty3DEditUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1621
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const-string v3, "com.oppo.beauty3d.custom.style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    :cond_0
    new-array v1, v2, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:I

    aput v3, v1, v2

    const-string v2, "com.oppo.beauty3d.analyses.rotatedegree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1761
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1762
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->K()V

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1767
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1772
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900de

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1084
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->j()V

    goto :goto_0

    .line 1080
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->i()V

    goto :goto_0

    .line 1052
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1054
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz p1, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ap:[I

    const-string v1, "com.oppo.beauty3d.custom.mode"

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/h;->a(Ljava/lang/String;[I)V

    .line 1056
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/h;->b()V

    .line 1059
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->B()V

    goto :goto_0

    .line 1067
    :pswitch_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->F()V

    goto :goto_0

    .line 1063
    :pswitch_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->h()V

    goto :goto_0

    .line 1043
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1045
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz p1, :cond_2

    .line 1046
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1073
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/h;

    if-eqz p1, :cond_2

    .line 1074
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/h;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090115
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090200
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
