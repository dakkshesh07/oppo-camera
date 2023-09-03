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
        Lcom/oppo/camera/ui/beauty3d/d$f;,
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

.field private H:Lcom/oppo/camera/ui/beauty3d/i;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/view/GestureDetector;

.field private L:Lcom/oppo/camera/ui/beauty3d/d$e;

.field private M:Lcom/oppo/camera/ui/beauty3d/d$b;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/beauty3d/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private X:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private Y:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private Z:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private a:Landroid/graphics/Point;

.field private aA:Landroid/view/View$OnTouchListener;

.field private aB:Lcom/oppo/camera/ui/beauty3d/d$d;

.field private aa:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Lcom/oppo/camera/ui/beauty3d/c;

.field private ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

.field private al:I

.field private am:I

.field private an:F

.field private ao:Z

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:[I

.field private at:[I

.field private au:[I

.field private av:[I

.field private aw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private ax:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private ay:I

.field private az:I

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
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/ui/beauty3d/i;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 98
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    .line 108
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    .line 111
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 112
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 113
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    .line 114
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    .line 115
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    .line 116
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    .line 117
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    .line 118
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    .line 120
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    .line 121
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    .line 122
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    .line 123
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 124
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    .line 125
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->K:Landroid/view/GestureDetector;

    .line 126
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$e;

    .line 127
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Lcom/oppo/camera/ui/beauty3d/d$b;

    .line 128
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    .line 129
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Z

    .line 130
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    .line 131
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    .line 133
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    .line 136
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Landroid/view/View;

    .line 137
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 138
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 139
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 140
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 141
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 142
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Landroid/widget/ImageView;

    .line 143
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    .line 144
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ad:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ae:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:Z

    .line 150
    new-instance v2, Lcom/oppo/camera/ui/beauty3d/c;

    invoke-direct {v2}, Lcom/oppo/camera/ui/beauty3d/c;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    .line 151
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 152
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:I

    .line 153
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    const/4 v2, 0x0

    .line 154
    iput v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:F

    .line 155
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    .line 156
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ap:I

    .line 157
    iput-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ar:Z

    .line 159
    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v1

    iput-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    .line 160
    new-array v3, v2, [I

    aput v2, v3, v1

    iput-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->at:[I

    .line 161
    new-array v2, v2, [I

    aput v1, v2, v1

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:[I

    const/16 v2, 0x8

    .line 162
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    .line 163
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:Landroid/util/SparseArray;

    .line 164
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/util/SparseArray;

    .line 165
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ay:I

    .line 166
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->az:I

    .line 168
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$1;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    .line 208
    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$2;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aB:Lcom/oppo/camera/ui/beauty3d/d$d;

    .line 239
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 240
    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    .line 241
    iput-object p3, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    .line 242
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    new-instance p3, Lcom/oppo/camera/ui/beauty3d/d$a;

    invoke-direct {p3, p0, v0}, Lcom/oppo/camera/ui/beauty3d/d$a;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Lcom/oppo/camera/ui/beauty3d/d$1;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->K:Landroid/view/GestureDetector;

    .line 243
    new-instance p1, Landroid/graphics/Point;

    const/16 p2, 0x190

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    .line 244
    new-instance p1, Landroid/graphics/Point;

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    .line 245
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x2bc

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    .line 246
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    .line 247
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    .line 248
    invoke-static {}, Lcom/oppo/camera/d/c;->a()Lcom/oppo/camera/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$3;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f090201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Landroid/view/View;

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 797
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 799
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f090203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 802
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f090137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 803
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f10002b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ad:Ljava/lang/String;

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100046

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ae:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100024

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100032

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100023

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B()V
    .locals 5

    .line 943
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/d$e;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/beauty3d/d$e;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$e;

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/d$e;->setOrientation(I)V

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->L:Lcom/oppo/camera/ui/beauty3d/d$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801d0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 950
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801cd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 952
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801ce

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 954
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 953
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$c;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f0801cf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 956
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/oppo/camera/ui/beauty3d/d$c;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 955
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/d$b;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->N:Ljava/util/List;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aB:Lcom/oppo/camera/ui/beauty3d/d$d;

    invoke-direct {v0, p0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d$b;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Ljava/util/List;Lcom/oppo/camera/ui/beauty3d/d$d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Lcom/oppo/camera/ui/beauty3d/d$b;

    .line 960
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$f;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009b

    .line 963
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/beauty3d/d$f;-><init>(Lcom/oppo/camera/ui/beauty3d/d;I)V

    .line 962
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 964
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->K()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1006
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x0

    .line 1017
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Z

    return-void
.end method

.method private D()V
    .locals 5

    .line 1059
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->C()V

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    if-eqz v4, :cond_0

    .line 1062
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1063
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    .line 1064
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:Z

    if-eqz v4, :cond_1

    .line 1068
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1069
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:Z

    .line 1070
    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private E()V
    .locals 6

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    if-eqz v0, :cond_a

    array-length v0, v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 1139
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->az:I

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    move v1, v2

    .line 1143
    :cond_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 1144
    aget v4, v0, v1

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

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

    .line 1158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "beauty3d_style_mode"

    goto :goto_2

    :cond_6
    const-string v2, "beauty3d_style_lolita"

    goto :goto_2

    :cond_7
    const-string v2, "beauty3d_style_goose"

    goto :goto_2

    :cond_8
    const-string v2, "beauty3d_style_natural"

    :goto_2
    if-eqz v2, :cond_9

    const-string v1, "beauty3d_chose_style"

    .line 1184
    invoke-static {v1, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v3

    .line 1188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_high_nose_value"

    .line 1187
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v5

    .line 1190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_small_nose_value"

    .line 1189
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v4

    .line 1192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_eye_value"

    .line 1191
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    .line 1194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_fix_face_value"

    .line 1193
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 1196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_small_face_value"

    .line 1195
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    .line 1198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_cheekbone_value"

    .line 1197
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    .line 1200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty3d_chin_value"

    .line 1199
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1203
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menuClick"

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private F()V
    .locals 3

    .line 1292
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 5

    const-string v0, "Beauty3DEditUI"

    const-string v1, "showSeekBar"

    .line 1324
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->F()V

    .line 1327
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->g()V

    .line 1329
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1337
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    const/4 v2, 0x1

    const v3, 0x7f09034f

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

    .line 1353
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1355
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto/16 :goto_0

    .line 1359
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1360
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1361
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto/16 :goto_0

    .line 1365
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1367
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1369
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto/16 :goto_0

    .line 1339
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1340
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1341
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    goto :goto_0

    .line 1345
    :cond_6
    invoke-direct {p0, v3, v1}, Lcom/oppo/camera/ui/beauty3d/d;->c(II)V

    .line 1346
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1347
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    .line 1348
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/beauty3d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->b:I

    .line 1349
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->c:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    const-string v0, "Beauty3DEditUI"

    const-string v1, "hideAllSeekBar"

    .line 1378
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f09034f

    .line 1381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1383
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v3, 0x7f090102

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1389
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v2, 0x7f1102a5

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 1390
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->f(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$6;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    const v2, 0x7f100037

    .line 1391
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$5;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    const v2, 0x7f100022

    .line 1403
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1414
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->v()V

    .line 1415
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->h()V

    .line 1416
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->L()V

    .line 1418
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1433
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f100028

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Ljava/lang/String;)V

    .line 1440
    invoke-static {}, Lcom/oppo/camera/util/Util;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/beauty3d/d$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/beauty3d/d$7;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    .line 1447
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return-void
.end method

.method private K()V
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1452
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 1453
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x2

    .line 1458
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 1460
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1461
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 1462
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 10

    .line 1517
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1519
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1520
    iget v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v1, v0, v3

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 1524
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v4, v1

    .line 1527
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 1528
    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v5, v4

    .line 1531
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 1532
    iget-object v6, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v6, v5

    .line 1535
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    .line 1536
    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v7, v6

    .line 1539
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    .line 1540
    iget-object v8, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v8, v7

    .line 1543
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    .line 1544
    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    aput v0, v9, v8

    .line 1547
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFiveSenseParams, updateFiveSenseParams: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v2, v9, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    if-eqz v0, :cond_7

    .line 1558
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    const-string v2, "com.oplus.beauty3d.custom.style"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    :cond_7
    return-void
.end method

.method private N()V
    .locals 3

    .line 1819
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x0

    .line 1825
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1826
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1827
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;F)F
    .locals 0

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 758
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 762
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ay:I

    add-int/2addr p3, v1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 763
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 764
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 767
    :cond_1
    iget p3, p2, Landroid/graphics/Point;->x:I

    rsub-int p3, p3, 0x438

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ay:I

    add-int/2addr p3, v1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 768
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 769
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Beauty3DEditUI"

    const-string p2, "updateFiveSenseViewLayout, view or point null"

    .line 753
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/beauty3d/d;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ar:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/d;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/beauty3d/d;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->au:[I

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/view/GestureDetector;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->K:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private c(II)V
    .locals 3

    .line 1304
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

    .line 1305
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 1308
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 1310
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 1313
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 1316
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    .line 1318
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/beauty3d/d;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/beauty3d/d;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->H()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1242
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080188

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1243
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1245
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080189

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
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

    .line 474
    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 480
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 484
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 489
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 494
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 499
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 504
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    aget v1, p1, v1

    iput v1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 509
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/a;->a(I)V

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    aget p1, p1, v1

    iput p1, v0, Lcom/oppo/camera/ui/beauty3d/a;->a:I

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/beauty3d/d;)Landroid/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1254
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08018b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1257
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08018c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/beauty3d/d;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/beauty3d/d;)F
    .locals 0

    .line 57
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->an:F

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/beauty3d/d;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/beauty3d/d;)[I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oppo/camera/ui/beauty3d/d;->at:[I

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 266
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    if-nez v1, :cond_2

    .line 267
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->j:Z

    .line 272
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->w()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0020

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    .line 281
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:Z

    if-nez v1, :cond_0

    .line 282
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 286
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 287
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ai:Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 334
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v3, 0x7f10002f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090124

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090126

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090127

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090125

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090246

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090247

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090102

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f09034f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f09034e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090101

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/OppoNumSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090350

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Landroid/widget/ImageView;

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v2, 0x7f090103

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    .line 408
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->B()V

    return-void
.end method

.method private x()V
    .locals 5

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 695
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 697
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 699
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 700
    invoke-static {}, Lcom/oppo/camera/util/Util;->Q()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_1

    move v1, v4

    .line 704
    :cond_1
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 705
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 707
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    const-string v0, "Beauty3DEditUI"

    const-string v1, "initPreview"

    .line 720
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 723
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->A()V

    .line 728
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Z

    if-nez v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 730
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ay:I

    .line 739
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 746
    iput-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->O:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 464
    :cond_0
    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 466
    array-length v2, v0

    if-le v2, p1, :cond_1

    .line 467
    aget p1, v0, p1

    return p1

    :cond_1
    return v1
.end method

.method public a(II)V
    .locals 2

    .line 557
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
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

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_3

    .line 583
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_7

    .line 585
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_6

    .line 566
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    goto :goto_0

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget v0, v0, Lcom/oppo/camera/ui/beauty3d/a;->d:I

    if-ne v0, p1, :cond_7

    .line 568
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/a;->b(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(I[I)V
    .locals 2

    .line 1606
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->az:I

    .line 1607
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, v0, 0x7

    .line 1610
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 1612
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 3

    .line 1484
    iput p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ap:I

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

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

    .line 1476
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged, progress: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    .line 1479
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->M()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1832
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1833
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->N()V

    .line 1835
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070098

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1837
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07034a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    .line 1838
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getViewGap()I

    move-result v0

    sub-int/2addr v3, v0

    .line 1839
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IIIZ)V

    :cond_0
    const v0, 0x7f0603f9

    .line 1846
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-nez v3, :cond_1

    return-void

    .line 1850
    :cond_1
    invoke-virtual {v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->bringToFront()V

    .line 1851
    new-instance v3, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    .line 1852
    invoke-virtual {v3, p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1853
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1854
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1855
    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1856
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 1857
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 1858
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 969
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->D()V

    .line 970
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 971
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 972
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:I

    .line 973
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

    .line 974
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    .line 976
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    if-eqz p1, :cond_1

    .line 977
    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->f()V

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->e()V

    .line 981
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->b()V

    .line 982
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 985
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->r()V

    .line 986
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/oppo/camera/ui/beauty3d/d$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/beauty3d/d$4;-><init>(Lcom/oppo/camera/ui/beauty3d/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a([I)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 445
    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x7

    add-int/lit8 v2, v1, 0x7

    .line 452
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ax:Landroid/util/SparseArray;

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

    .line 819
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Lcom/oppo/camera/ui/menu/OppoTextView;

    const-string v1, "Beauty3DEditUI"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    .line 822
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update CheekBone"

    .line 825
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    .line 830
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update Face"

    .line 833
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    .line 838
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update Chin"

    .line 841
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-object v3, p1, v2

    .line 846
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "setFiveSenseTitles, update Nose"

    .line 849
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    aget-object v3, p1, v2

    .line 854
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "setFiveSenseTitles, update Eye"

    .line 857
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 517
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    .line 518
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aw:Landroid/util/SparseArray;

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/beauty3d/d;->d([I)V

    .line 526
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    if-eqz p1, :cond_1

    .line 527
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->M()V

    .line 530
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 531
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    .line 533
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    if-eqz p1, :cond_2

    .line 534
    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->f()V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 602
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->k()V

    .line 603
    iput p2, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->J()V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V
    .locals 5

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProgressOnActionUp, progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ap:I

    const/4 v1, 0x1

    if-eq v0, p2, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    new-instance v2, Lcom/oppo/camera/ui/beauty3d/b;

    iget v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result v4

    invoke-direct {v2, v3, v4, p2}, Lcom/oppo/camera/ui/beauty3d/b;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1494
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->e()V

    const/4 v0, 0x0

    .line 1495
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    .line 1497
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 1498
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    goto :goto_0

    .line 1500
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 1503
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    goto :goto_1

    .line 1505
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 1506
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/beauty3d/c;->a()Lcom/oppo/camera/ui/beauty3d/b;

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 997
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    goto :goto_0

    .line 999
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->Q:Landroid/view/View;

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

    .line 867
    :cond_0
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    return-void

    .line 871
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ar:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 877
    aget v1, p1, v0

    rsub-int v1, v1, 0x5a0

    const/4 v2, 0x1

    .line 878
    aget v3, p1, v2

    rsub-int v3, v3, 0x438

    .line 880
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

    .line 881
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 882
    iput v3, v4, Landroid/graphics/Point;->x:I

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    .line 886
    aget v4, p1, v3

    rsub-int v4, v4, 0x5a0

    const/4 v5, 0x3

    .line 887
    aget v6, p1, v5

    rsub-int v6, v6, 0x438

    .line 889
    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ne v7, v4, :cond_5

    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-eq v7, v6, :cond_6

    .line 890
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 891
    iput v6, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_6
    const/4 v4, 0x4

    .line 895
    aget v6, p1, v4

    rsub-int v6, v6, 0x5a0

    const/4 v7, 0x5

    .line 896
    aget v8, p1, v7

    rsub-int v8, v8, 0x438

    .line 898
    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-ne v9, v6, :cond_7

    iget-object v9, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    if-eq v9, v8, :cond_8

    .line 899
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 900
    iput v8, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_8
    const/4 v6, 0x6

    .line 904
    aget v8, p1, v6

    rsub-int v8, v8, 0x5a0

    const/4 v9, 0x7

    .line 905
    aget v10, p1, v9

    rsub-int v10, v10, 0x438

    .line 907
    iget-object v11, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    if-ne v11, v8, :cond_9

    iget-object v11, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    if-eq v11, v10, :cond_a

    .line 908
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    iput v8, v1, Landroid/graphics/Point;->y:I

    .line 909
    iput v10, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_a
    const/16 v8, 0x8

    .line 913
    aget v10, p1, v8

    rsub-int v10, v10, 0x5a0

    const/16 v11, 0x9

    .line 914
    aget v12, p1, v11

    rsub-int v12, v12, 0x438

    .line 916
    iget-object v13, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    if-ne v13, v10, :cond_b

    iget-object v13, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    if-eq v13, v12, :cond_c

    .line 917
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    iput v10, v1, Landroid/graphics/Point;->y:I

    .line 918
    iput v12, v1, Landroid/graphics/Point;->x:I

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    .line 923
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

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    .line 932
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->a:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 933
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->b:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 934
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->d:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 935
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->c:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 936
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->e:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0, v2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 939
    :cond_d
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->y()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->x()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1596
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1600
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1601
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public c([I)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1563
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1567
    aget v0, p1, v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 1570
    aget p1, p1, v0

    .line 1572
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

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbChangeStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Beauty3DEditUI"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    if-eq v2, p1, :cond_1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

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

    .line 1585
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update, location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 1588
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->G()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 311
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->t()V

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f090063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v2, 0x7f10002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 415
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ab:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, v1, Lcom/oppo/camera/ui/beauty3d/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Lcom/oppo/camera/ui/beauty3d/d$b;

    if-eqz v0, :cond_2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStyleViewPosition, mChoseStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DEditUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/d$b;->a(Lcom/oppo/camera/ui/beauty3d/d$b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 544
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 545
    iget v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    .line 546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 548
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->M:Lcom/oppo/camera/ui/beauty3d/d$b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/d$b;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 593
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->c()V

    .line 594
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->f()V

    .line 596
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 597
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->aA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 9

    .line 611
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->d()V

    .line 612
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->s()V

    .line 613
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->z()V

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    const v1, 0x7f09034e

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v5, 0x7f0801ca

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->y:Lcom/oppo/camera/ui/beauty3d/a;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    const v4, 0x7f090101

    if-nez v0, :cond_1

    .line 621
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f080185

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->z:Lcom/oppo/camera/ui/beauty3d/a;

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_2

    .line 625
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    const/16 v5, -0x32

    const/16 v6, 0x32

    iget-object v7, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v8, 0x7f08017d

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->A:Lcom/oppo/camera/ui/beauty3d/a;

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_3

    .line 630
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f08017b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->B:Lcom/oppo/camera/ui/beauty3d/a;

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_4

    .line 634
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f08017c

    .line 635
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->E:Lcom/oppo/camera/ui/beauty3d/a;

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_5

    .line 639
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v5, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v6, 0x7f0801cb

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->D:Lcom/oppo/camera/ui/beauty3d/a;

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    if-nez v0, :cond_6

    .line 644
    new-instance v0, Lcom/oppo/camera/ui/beauty3d/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    const v5, 0x7f080187

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/oppo/camera/ui/beauty3d/a;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->C:Lcom/oppo/camera/ui/beauty3d/a;

    :cond_6
    return-void
.end method

.method public k()V
    .locals 4

    .line 650
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->x()V

    .line 651
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->u()V

    .line 653
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 664
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 673
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->K()V

    .line 674
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->H()V

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 677
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 681
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    :cond_5
    iput v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1021
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->D()V

    const/4 v0, 0x0

    .line 1022
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    .line 1023
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    .line 1024
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aq:Z

    const/4 v0, 0x0

    .line 1025
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->f:Landroid/app/Activity;

    .line 1026
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->g:Landroid/view/ViewGroup;

    .line 1027
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->I:Landroid/view/View;

    .line 1028
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->P:Landroid/view/View;

    .line 1029
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->k:Landroid/widget/TextView;

    .line 1030
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->l:Landroid/widget/TextView;

    .line 1031
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->m:Landroid/widget/TextView;

    .line 1032
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->n:Landroid/widget/TextView;

    .line 1033
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->o:Landroid/widget/TextView;

    .line 1034
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->p:Landroid/widget/TextView;

    .line 1035
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->q:Landroid/widget/TextView;

    .line 1036
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->r:Landroid/widget/ImageView;

    .line 1037
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->s:Landroid/widget/ImageView;

    .line 1038
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 1039
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->u:Landroid/widget/RelativeLayout;

    .line 1040
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->v:Landroid/widget/RelativeLayout;

    .line 1041
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->J:Landroid/widget/RelativeLayout;

    .line 1042
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->w:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 1043
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->x:Lcom/oppo/camera/ui/OppoNumSeekBar;

    .line 1044
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->F:Landroid/widget/LinearLayout;

    .line 1045
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->G:Landroid/widget/LinearLayout;

    .line 1046
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->R:Landroid/view/View;

    .line 1047
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->S:Landroid/view/View;

    .line 1048
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->T:Landroid/view/View;

    .line 1049
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->U:Landroid/view/View;

    .line 1050
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->V:Landroid/view/View;

    .line 1051
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->W:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1052
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->X:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1053
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Y:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1054
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->Z:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1055
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aa:Lcom/oppo/camera/ui/menu/OppoTextView;

    return-void
.end method

.method public m()V
    .locals 6

    .line 1208
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1209
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1213
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    .line 1214
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->a()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/beauty3d/c;->b(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1215
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->a()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v3

    .line 1216
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/beauty3d/c;->b(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1218
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

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->a:I

    iput v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 1222
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->b:I

    iget v3, v3, Lcom/oppo/camera/ui/beauty3d/b;->c:I

    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    .line 1223
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->M()V

    .line 1224
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->G()V

    .line 1226
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 1227
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    goto :goto_0

    .line 1229
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 1232
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->d()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 1233
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    goto :goto_1

    .line 1235
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    :goto_1
    return-void
.end method

.method public n()V
    .locals 6

    .line 1264
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/beauty3d/c;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1265
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1269
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ao:Z

    .line 1270
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->b()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1271
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->b()Lcom/oppo/camera/ui/beauty3d/b;

    move-result-object v3

    .line 1272
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->a:I

    iput v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->h:I

    .line 1273
    iget v4, v3, Lcom/oppo/camera/ui/beauty3d/b;->b:I

    iget v5, v3, Lcom/oppo/camera/ui/beauty3d/b;->c:I

    invoke-virtual {p0, v4, v5}, Lcom/oppo/camera/ui/beauty3d/d;->a(II)V

    .line 1274
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->M()V

    .line 1275
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->G()V

    .line 1276
    iget-object v4, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v4, v3}, Lcom/oppo/camera/ui/beauty3d/c;->a(Lcom/oppo/camera/ui/beauty3d/b;)Lcom/oppo/camera/ui/beauty3d/b;

    .line 1278
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->c()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 1279
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    goto :goto_0

    .line 1281
    :cond_1
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->d(Z)V

    .line 1284
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->aj:Lcom/oppo/camera/ui/beauty3d/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/beauty3d/c;->d()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 1285
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    goto :goto_1

    .line 1287
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/d;->e(Z)V

    :goto_1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1467
    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1124
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->n()V

    goto :goto_0

    .line 1120
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/d;->m()V

    goto :goto_0

    .line 1087
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1089
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    if-eqz p1, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->as:[I

    const-string v1, "com.oplus.beauty3d.custom.mode"

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    .line 1091
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/i;->b()V

    .line 1094
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->E()V

    goto :goto_0

    .line 1107
    :pswitch_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->I()V

    goto :goto_0

    .line 1098
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    if-eqz p1, :cond_1

    .line 1099
    new-array v0, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    const-string v1, "com.oplus.beauty3d.mode"

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/beauty3d/i;->a(Ljava/lang/String;[I)V

    .line 1103
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/beauty3d/d;->J()V

    goto :goto_0

    .line 1078
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1080
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    if-eqz p1, :cond_3

    .line 1081
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/i;->a()V

    goto :goto_0

    .line 1111
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1113
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d;->H:Lcom/oppo/camera/ui/beauty3d/i;

    if-eqz p1, :cond_3

    .line 1114
    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/i;->a()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090124
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090246
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()[I
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    return-object v0
.end method

.method public q()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBeauty3DEditCurrParams, mChoseStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->am:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDegree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Beauty3DEditUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1622
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/d;->av:[I

    const-string v3, "com.oplus.beauty3d.custom.style"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    :cond_0
    new-array v1, v2, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/oppo/camera/ui/beauty3d/d;->al:I

    aput v3, v1, v2

    const-string v2, "com.oplus.beauty3d.analyses.rotatedegree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1862
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/d;->ak:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    :cond_0
    return-void
.end method
