.class public Lcom/oppo/camera/ui/menu/shareedit/a;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/shareedit/a$a;,
        Lcom/oppo/camera/ui/menu/shareedit/a$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Landroid/widget/RelativeLayout$LayoutParams;

.field private G:Landroid/widget/RelativeLayout$LayoutParams;

.field private H:Landroid/widget/RelativeLayout$LayoutParams;

.field private I:Landroid/widget/RelativeLayout$LayoutParams;

.field private J:Landroid/widget/RelativeLayout$LayoutParams;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/PopupWindow;

.field private Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

.field private R:Lcom/oppo/camera/ui/RotateImageView;

.field private S:Lcom/oppo/camera/ui/RotateImageView;

.field private T:Lcom/oppo/camera/ui/RotateImageView;

.field private U:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private V:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private W:Lcom/oppo/camera/ui/control/b;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:I

.field private aA:Lcom/oppo/camera/ui/menu/shareedit/a$b;

.field private aB:Lcom/oppo/camera/ui/d;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

.field private ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

.field private ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

.field private aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

.field private ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

.field private al:Landroid/graphics/drawable/GradientDrawable;

.field private am:F

.field private an:F

.field private ao:Lcom/oppo/camera/Camera;

.field private ap:J

.field private aq:Lcom/oppo/camera/ui/menu/shareedit/b;

.field private ar:Landroid/os/Handler;

.field private as:Lcom/oppo/camera/ui/control/e;

.field private at:Landroid/view/animation/Interpolator;

.field private au:Lcom/oppo/camera/i;

.field private av:Landroid/content/SharedPreferences;

.field private aw:Z

.field private ax:[Z

.field private ay:[I

.field private az:[Landroid/view/View;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/control/b;Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/menu/shareedit/a$b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/control/ThumbImageView;)V
    .locals 16

    move-object/from16 v0, p0

    .line 297
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 97
    iput v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    .line 98
    iput v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->b:I

    const/4 v2, 0x0

    .line 100
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->c:F

    .line 101
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->d:F

    .line 102
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->e:F

    .line 103
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->f:F

    .line 104
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    .line 105
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->h:F

    .line 106
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->i:F

    .line 107
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->j:F

    .line 108
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->k:F

    const/4 v3, 0x0

    .line 109
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->l:I

    .line 110
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->m:I

    .line 111
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->n:I

    .line 112
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->o:I

    .line 113
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->p:I

    .line 114
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->q:I

    .line 115
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->r:I

    .line 116
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->s:I

    .line 117
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    .line 118
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    .line 119
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->v:I

    .line 120
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->w:I

    .line 121
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->x:I

    .line 122
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->y:I

    .line 123
    iput v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->z:I

    .line 124
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->A:F

    .line 125
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->B:F

    .line 126
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->C:F

    .line 127
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->D:F

    .line 128
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->E:F

    const/4 v4, 0x0

    .line 130
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->G:Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->K:F

    .line 136
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->L:F

    .line 137
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->M:F

    .line 138
    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->N:F

    .line 139
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    .line 140
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    .line 141
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    .line 142
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    .line 143
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    .line 144
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    .line 145
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 146
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 147
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    .line 148
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->X:Z

    .line 149
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->Y:Z

    .line 150
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    .line 151
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    .line 152
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    .line 153
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ac:Z

    .line 155
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ad:Z

    .line 156
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    .line 157
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->af:Z

    .line 158
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 159
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 160
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 161
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 162
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 163
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result v2

    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->am:F

    .line 165
    iget v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    iput v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->an:F

    .line 166
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const-wide/16 v5, 0x0

    .line 167
    iput-wide v5, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ap:J

    .line 168
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aq:Lcom/oppo/camera/ui/menu/shareedit/b;

    .line 169
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    .line 170
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    .line 171
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->at:Landroid/view/animation/Interpolator;

    .line 172
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    .line 173
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->av:Landroid/content/SharedPreferences;

    .line 174
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    const/4 v2, 0x4

    .line 176
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    .line 177
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ay:[I

    .line 178
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    .line 179
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aA:Lcom/oppo/camera/ui/menu/shareedit/a$b;

    .line 180
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    .line 181
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aC:Z

    .line 182
    iput-boolean v1, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    .line 183
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aE:Z

    .line 184
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aF:Z

    .line 185
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aG:Z

    .line 186
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aH:Z

    move-object/from16 v2, p1

    .line 298
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    move-object/from16 v2, p5

    .line 299
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aA:Lcom/oppo/camera/ui/menu/shareedit/a$b;

    move-object/from16 v2, p6

    .line 300
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    move-object/from16 v2, p7

    .line 301
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    move-object/from16 v2, p4

    .line 302
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    .line 303
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    const-string v4, "soloop_info"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->av:Landroid/content/SharedPreferences;

    .line 305
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->av:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    move-object/from16 v2, p2

    .line 306
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    .line 307
    move-object/from16 v2, p3

    check-cast v2, Lcom/oppo/camera/Camera;

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    .line 308
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    .line 309
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    .line 310
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v2

    if-ne v1, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aF:Z

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->m()V

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->n()V

    .line 314
    new-instance v2, Lcom/oppo/camera/ui/menu/shareedit/b;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v4, v5}, Lcom/oppo/camera/ui/menu/shareedit/b;-><init>(FF)V

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->aq:Lcom/oppo/camera/ui/menu/shareedit/b;

    .line 315
    new-instance v2, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v7, 0x3fe51eb860000000L    # 0.6600000262260437

    const-wide/16 v9, 0x0

    const-wide v11, 0x3fd5c28f60000000L    # 0.3400000035762787

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->at:Landroid/view/animation/Interpolator;

    .line 317
    new-instance v2, Lcom/oppo/camera/ui/menu/shareedit/a$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/oppo/camera/ui/menu/shareedit/a$5;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    .line 332
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(ZZ)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x7f090305
        0x7f09028b
        0x7f090109
        0x7f0902a3
    .end array-data
.end method

.method static synthetic A(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    return p0
.end method

.method private A()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->clearAnimation()V

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->setVisibility(I)V

    return-void
.end method

.method private B()Z
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic B(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ac:Z

    return p0
.end method

.method private C()V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 892
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 893
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    const-wide/16 v2, 0xb23

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->y()V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1146
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v1

    .line 1148
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/net/Uri;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1152
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1156
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    .line 1160
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/*"

    goto :goto_0

    :cond_3
    const-string v0, "video/*"

    :goto_0
    move-object v3, v0

    .line 1163
    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 1164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1166
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x10008000

    .line 1167
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1170
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->G()V

    .line 1173
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpSystemShare: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic D(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->C()V

    return-void
.end method

.method static synthetic E(Lcom/oppo/camera/ui/menu/shareedit/a;)F
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->x()F

    move-result p0

    return p0
.end method

.method private E()V
    .locals 4

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1187
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    .line 1189
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/net/Uri;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1193
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "edit_skill"

    const-string v2, "doodle"

    .line 1195
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finish_operate"

    const-string v2, "save,share"

    .line 1196
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "isInternalSdcard"

    .line 1198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "editor_state_item"

    const-string v3, "graffiti"

    .line 1199
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.coloros.gallery3d"

    .line 1200
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10008000

    .line 1204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1207
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->G()V

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 1211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const v1, 0x7f01008a

    const v2, 0x7f01003f

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpMark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/oppo/camera/ui/menu/shareedit/a;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->an:F

    return p0
.end method

.method private F()V
    .locals 4

    .line 1218
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1224
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/net/Uri;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1230
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "coloros.intent.action.SOLOOP_VIDEO_EDITOR"

    .line 1231
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "id_list"

    .line 1235
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "tab_name"

    const-string v2, "template"

    .line 1236
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "use_template"

    .line 1237
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1239
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x10008000

    .line 1240
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1243
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->G()V

    .line 1246
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 1247
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    .line 1248
    invoke-virtual {v2}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_3

    const v0, 0x7f010088

    goto :goto_0

    :cond_3
    const v0, 0x7f010085

    :goto_0
    const/4 v2, 0x0

    .line 1247
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpSoloop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic G(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    return-object p0
.end method

.method private G()V
    .locals 4

    const-string v0, "ShareEditThumbMenu"

    .line 1256
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1260
    :cond_0
    new-instance v1, Landroid/view/OplusWindowManager;

    invoke-direct {v1}, Landroid/view/OplusWindowManager;-><init>()V

    :try_start_0
    const-string v2, "unlockOrShowSecurity"

    .line 1263
    invoke-virtual {v1, v2}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "OplusWindowManager error:"

    .line 1267
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OplusWindowManager exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic H(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    return-void
.end method

.method private H()Z
    .locals 1

    .line 1295
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic I(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/menu/shareedit/a$b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aA:Lcom/oppo/camera/ui/menu/shareedit/a$b;

    return-object p0
.end method

.method private I()Z
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 1425
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 1426
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 1427
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 1428
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/menu/shareedit/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic J(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->v()V

    return-void
.end method

.method private J()Z
    .locals 3

    .line 1497
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->av:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_is_soloop_in_market"

    .line 1498
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private K()Z
    .locals 1

    const-string v0, "com.oplus.show.soloop.support"

    .line 1505
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic K(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aH:Z

    return p0
.end method

.method static synthetic L(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->D()V

    return-void
.end method

.method static synthetic M(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->E()V

    return-void
.end method

.method static synthetic N(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lcom/oppo/camera/ui/menu/shareedit/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->F()V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 508
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->A:F

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->B:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/shareedit/a;F)F
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(F)F

    move-result p0

    return p0
.end method

.method private a(I)I
    .locals 1

    .line 189
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\."

    .line 1112
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1114
    array-length v0, p1

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    goto :goto_3

    .line 1118
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    const-string v0, "jpeg"

    .line 1120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "jpg"

    .line 1121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "raw"

    .line 1123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "dng"

    .line 1124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "heic_8bits"

    .line 1126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "heic_10bits"

    .line 1127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "heic"

    .line 1128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "mp4"

    .line 1130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "video/mp4"

    return-object p1

    :cond_5
    const-string v0, "3gp"

    .line 1132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "video/3gp"

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    const-string p1, "image/heic"

    return-object p1

    :cond_8
    :goto_1
    const-string p1, "image/x-adobe-dng"

    return-object p1

    :cond_9
    :goto_2
    const-string p1, "image/jpeg"

    return-object p1

    :cond_a
    :goto_3
    return-object v1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V
    .locals 0

    .line 649
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 650
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V
    .locals 1

    int-to-float v0, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr p3, p5

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 640
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 641
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 644
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/shareedit/a;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/shareedit/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p6}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1301
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    invoke-virtual {v1}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 1304
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFileOk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1276
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    invoke-virtual {v1}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v1

    .line 1278
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->H()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1287
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 1279
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onThumbNailClick, imageCaptureListIsEmpty: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/k/b;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", imageSaveListIsEmpty: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/k/b;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isUriValid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareEditThumbMenu"

    .line 1279
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/oppo/camera/ui/menu/shareedit/a$a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1432
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aC:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/control/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    return-object p0
.end method

.method private b(F)V
    .locals 3

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 851
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    return-void

    .line 855
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->i:F

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 856
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->i:F

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result v0

    add-float/2addr v0, p1

    .line 857
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    goto :goto_0

    .line 858
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    const v0, -0x435c28f6    # -0.02f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    .line 860
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 861
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    goto :goto_0

    .line 863
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    .line 866
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->y:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    const/4 p1, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-ne p1, v1, :cond_3

    .line 867
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    .line 868
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->t()V

    :cond_3
    const/4 p1, 0x3

    .line 871
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->z:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    .line 872
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    .line 873
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->q()V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBgAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to -> :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/shareedit/a;F)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/shareedit/a;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/shareedit/a;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->c:F

    return p0
.end method

.method private c(F)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-int p1, p1

    .line 882
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 883
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to -> :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    return-void
.end method

.method private c(Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    .line 441
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    .line 446
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->am:F

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/shareedit/a;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    return p0
.end method

.method private d(Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    .line 452
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    if-nez p1, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    .line 457
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->am:F

    return-void
.end method

.method private d(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 492
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 493
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    .line 494
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(I)V

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->J:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->H:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->n:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->I:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->p:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->d()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ac:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/shareedit/a;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aG:Z

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aC:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aF:Z

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/menu/shareedit/a;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->D:F

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/menu/shareedit/a;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->E:F

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/Camera;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/menu/shareedit/a;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->C:F

    return p0
.end method

.method private m()V
    .locals 7

    const v0, 0x7f0707d2

    .line 193
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    const v0, 0x7f0706be

    .line 194
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->v:I

    const v0, 0x7f0707cd

    .line 195
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    const v0, 0x7f0706bc

    .line 196
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->w:I

    const v1, 0x7f07008c

    .line 197
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->x:I

    .line 198
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->w:I

    add-int/2addr v2, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->v:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->d:F

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v2, v6

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 199
    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->e:F

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v2, v6

    mul-int/lit8 v6, v5, 0x5

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 200
    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->f:F

    .line 201
    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->f:F

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->c:F

    add-int v2, v3, v1

    .line 202
    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->x:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 203
    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->h:F

    const/4 v1, 0x0

    .line 204
    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->i:F

    const v1, 0x7f070089

    .line 205
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->j:F

    const v1, 0x7f07008a

    .line 206
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->k:F

    .line 207
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->l:I

    .line 208
    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->v:I

    mul-int/lit8 v3, v2, 0x3

    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v5, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->w:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iput v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->m:I

    .line 209
    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->n:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    .line 210
    iput v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->o:I

    .line 211
    iput v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->p:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 212
    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->q:I

    .line 213
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->r:I

    const v0, 0x7f0706ba

    .line 214
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->y:I

    const v0, 0x7f0706b9

    .line 215
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->z:I

    .line 216
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->s:I

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private n()V
    .locals 7

    .line 220
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->s:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->c:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const v2, 0x7f0804fb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->s:I

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->s:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 227
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->s:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 228
    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f0707ce

    .line 229
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v2

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->D:F

    const v0, 0x7f07012e

    .line 230
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v2

    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    sub-int/2addr v2, v4

    .line 231
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v4

    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v5

    sub-int/2addr v4, v5

    const v5, 0x7f07012f

    .line 232
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->E:F

    .line 234
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->u:I

    add-int/2addr v0, v2

    .line 236
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v4

    sub-int/2addr v2, v4

    .line 237
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->E:F

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/oppo/camera/ui/menu/shareedit/a$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$1;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->am()Landroid/widget/RelativeLayout;

    move-result-object v0

    const v2, 0x7f09034d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    .line 268
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {v0, v2, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const v2, 0x7f09028b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const v2, 0x7f090109

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const v2, 0x7f0902a3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const v2, 0x7f09022f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v0, 0x4

    .line 273
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 275
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    aput-object v2, v0, v1

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 277
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    aput-object v2, v0, v1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->G:Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->H:Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private o()F
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    if-eqz v0, :cond_0

    .line 359
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->f:F

    return v0

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->d:F

    return v0

    .line 361
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->e:F

    return v0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/menu/shareedit/a;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private p()V
    .locals 1

    const/16 v0, 0xff

    .line 433
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(I)V

    .line 434
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    .line 435
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->y()V

    return-void
.end method

.method static synthetic q(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->H:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->A:F

    .line 513
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->B:F

    const/4 v0, 0x5

    .line 514
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 515
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 517
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->C:F

    .line 532
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$6;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setDuration(J)V

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ak:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 518
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 519
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Z)V

    .line 522
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ac:Z

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->y()V

    .line 524
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->C()V

    .line 525
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ac:Z

    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->o:I

    return p0
.end method

.method private r()Z
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    .line 585
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->o()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->am:F

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    iget-boolean v0, v0, Lcom/oppo/camera/ui/control/e;->a:Z

    if-nez v0, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic s(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->n:I

    return p0
.end method

.method private s()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->I:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animToFullExpand, mCameraUIListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 609
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-eq v0, v1, :cond_1

    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    aput-object v2, v0, v1

    .line 614
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b()V

    const/16 v0, 0xff

    .line 616
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(I)V

    const/4 v0, 0x4

    .line 617
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    if-nez v0, :cond_2

    .line 620
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$7;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->an:F

    .line 633
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setDuration(J)V

    .line 634
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->u()V

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic u(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->q:I

    return p0
.end method

.method private u()V
    .locals 6

    .line 654
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    const/4 v1, 0x6

    if-eq v1, v0, :cond_6

    const/4 v2, 0x7

    if-eq v2, v0, :cond_6

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    goto/16 :goto_1

    .line 658
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const-wide/16 v1, 0x50

    const-wide/16 v3, 0x12c

    if-nez v0, :cond_1

    .line 661
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$8;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 668
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setDuration(J)V

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setStartOffset(J)V

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aq:Lcom/oppo/camera/ui/menu/shareedit/b;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    if-nez v0, :cond_2

    .line 674
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$9;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setDuration(J)V

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aq:Lcom/oppo/camera/ui/menu/shareedit/b;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    if-nez v0, :cond_3

    .line 715
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$10;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$10;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setDuration(J)V

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setStartOffset(J)V

    .line 728
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aq:Lcom/oppo/camera/ui/menu/shareedit/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 731
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    const-wide/16 v1, 0x6e

    if-eqz v0, :cond_4

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aj:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setStartOffset(J)V

    .line 736
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    if-eqz v0, :cond_5

    .line 737
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ai:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 738
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const-wide/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setStartOffset(J)V

    goto :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setStartOffset(J)V

    .line 743
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->w()V

    .line 744
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->v()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic v(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->p:I

    return p0
.end method

.method private v()V
    .locals 4

    .line 767
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 769
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIconAlpha, mbEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareEditThumbMenu"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aa:Z

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_1

    .line 772
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    mul-float v3, v0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setImageAlpha(I)V

    .line 775
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    if-eqz v1, :cond_2

    .line 776
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    mul-float v3, v0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/RotateImageView;->setImageAlpha(I)V

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setImageAlpha(I)V

    .line 781
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    if-eqz v0, :cond_3

    .line 782
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->C()V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 2

    .line 787
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 792
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ah:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/oppo/camera/ui/menu/shareedit/a;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Z:Z

    return p0
.end method

.method private x()F
    .locals 2

    .line 796
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->am:F

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->an:F

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/menu/shareedit/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->J:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->m:I

    return p0
.end method

.method private y()V
    .locals 4

    .line 800
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->M:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->N:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->am()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x7f07008b

    .line 802
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->k:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->M:F

    const v0, 0x7f0707ce

    .line 803
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->t:I

    const v3, 0x7f07008d

    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->N:F

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->G:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->M:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 805
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->N:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->requestLayout()V

    .line 809
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    if-nez v0, :cond_2

    return-void

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic z(Lcom/oppo/camera/ui/menu/shareedit/a;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->l:I

    return p0
.end method

.method private z()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 818
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b()V

    const/16 v0, 0xff

    .line 820
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(I)V

    const/4 v0, 0x4

    .line 821
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$12;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->at:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->an:F

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/shareedit/a$a;->setDuration(J)V

    .line 838
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->u()V

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ag:Lcom/oppo/camera/ui/menu/shareedit/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 337
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->V:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->as:Lcom/oppo/camera/ui/control/e;

    .line 376
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->k()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1324
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    const/4 p1, 0x1

    .line 1325
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    goto :goto_0

    .line 1327
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->g()V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    .line 472
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->k()V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 476
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->al:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    .line 484
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->q()V

    goto :goto_0

    .line 486
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Z)V

    .line 487
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aF:Z

    if-eqz v2, :cond_1

    const v2, 0x800005

    goto :goto_0

    :cond_1
    const v2, 0x800003

    :goto_0
    or-int/lit8 v2, v2, 0x50

    iget v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->D:F

    float-to-int v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->E:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    .line 381
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(Lcom/oppo/camera/ui/control/e;)V

    .line 382
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Lcom/oppo/camera/ui/control/e;)V

    .line 384
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 388
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    .line 389
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 391
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v3, "share_edit_video_show_expand"

    .line 393
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 395
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->z()V

    .line 398
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ac:Z

    goto :goto_1

    .line 400
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    if-eqz p1, :cond_2

    .line 401
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->p()V

    goto :goto_0

    .line 403
    :cond_2
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aE:Z

    .line 406
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->H:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->n:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 410
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->I:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->p:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 411
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->J:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 412
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->C()V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->S:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 414
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->R:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 415
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    .line 1466
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    if-nez p1, :cond_1

    const/4 p1, 0x7

    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1467
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aE:Z

    .line 428
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->p()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aF:Z

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1478
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 467
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->g:F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(F)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 748
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/menu/shareedit/a$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$11;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1311
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    .line 1312
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->d(Z)V

    .line 1313
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1319
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aD:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1436
    iget v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    const/4 v1, 0x7

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1451
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aH:Z

    .line 1452
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const v2, 0x7f10031e

    .line 1453
    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_share_and_edit_key"

    .line 1452
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->X:Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1457
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aH:Z

    const-wide/16 v0, 0x0

    .line 1458
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ap:J

    return-void
.end method

.method public k()V
    .locals 1

    .line 1472
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Y:Z

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1483
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1485
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/x-adobe-dng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1486
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1487
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    const-string v1, "com.coloros.videoeditor"

    .line 1488
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ao:Lcom/oppo/camera/Camera;

    .line 1489
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1490
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    .line 1491
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1333
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ap:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "ShareEditThumbMenu"

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ap:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p1, "onClick, mLastClickTime return"

    .line 1334
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1339
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aH:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1345
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aG:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1349
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aG:Z

    .line 1350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ap:J

    .line 1352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "share_edit_video_show_expand"

    const-string v2, "share"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1417
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aG:Z

    goto :goto_0

    .line 1382
    :sswitch_0
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$4;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1406
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1354
    :sswitch_1
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$2;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1362
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1363
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->k(I)V

    goto :goto_0

    .line 1411
    :sswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->onClick(Landroid/view/View;)V

    .line 1412
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aG:Z

    goto :goto_0

    .line 1368
    :sswitch_3
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/shareedit/a$3;-><init>(Lcom/oppo/camera/ui/menu/shareedit/a;)V

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1376
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->au:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1377
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->k(I)V

    :goto_0
    return-void

    .line 1340
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick, return mbEnable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aH:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090109 -> :sswitch_3
        0x7f09022f -> :sswitch_2
        0x7f09028b -> :sswitch_1
        0x7f0902a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "key_is_soloop_in_market"

    .line 1441
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1442
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->k()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 899
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->X:Z

    const-string v1, "ShareEditThumbMenu"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Y:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    .line 902
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->al()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 903
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    .line 904
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 914
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_e

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    return v2

    :cond_1
    move p1, v2

    .line 960
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_e

    .line 961
    aput-boolean v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1008
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onTouch, ACTION_MOVE isAnimating return"

    .line 1009
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1014
    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    if-eqz p1, :cond_4

    const-string p1, "onTouch, ACTION_MOVE mbIntercept return"

    .line 1015
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1020
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->L:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    if-eqz p1, :cond_d

    .line 1021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->L:F

    sub-float/2addr p1, v1

    .line 1023
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->r:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    return v3

    :cond_5
    move v1, v2

    .line 1027
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    array-length v5, v4

    if-ge v1, v5, :cond_7

    .line 1028
    aget-boolean v4, v4, v1

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->K:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->r:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 1029
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    aput-boolean v2, v4, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1034
    :cond_7
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ad:Z

    if-eqz p2, :cond_9

    .line 1035
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ad:Z

    .line 1037
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->af:Z

    if-eqz p2, :cond_9

    .line 1038
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Q:Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/shareedit/ShareArrowImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 1039
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    .line 1042
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->B()Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0xff

    .line 1043
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(I)V

    .line 1048
    :cond_9
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->af:Z

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_b

    cmpl-float p2, p1, v0

    if-lez p2, :cond_a

    .line 1050
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->t()V

    .line 1051
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    goto :goto_2

    :cond_a
    neg-float p1, p1

    float-to-double p1, p1

    mul-double/2addr p1, v4

    double-to-float p1, p1

    .line 1053
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(F)V

    goto :goto_2

    :cond_b
    cmpg-float p2, p1, v0

    if-gez p2, :cond_c

    .line 1057
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->q()V

    .line 1058
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    goto :goto_2

    :cond_c
    neg-float p1, p1

    float-to-double p1, p1

    mul-double/2addr p1, v4

    double-to-float p1, p1

    .line 1060
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(F)V

    :cond_d
    :goto_2
    return v3

    .line 965
    :cond_e
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    if-eqz p1, :cond_11

    .line 966
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    array-length p2, p1

    if-ge v2, p2, :cond_10

    .line 967
    aget-boolean p1, p1, v2

    if-eqz p1, :cond_f

    .line 968
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    return v3

    .line 976
    :cond_11
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->C()V

    .line 977
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->K:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->r:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_12

    move p1, v3

    goto :goto_5

    :cond_12
    move p1, v2

    :goto_5
    move p2, v2

    .line 979
    :goto_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    array-length v1, v0

    if-ge p2, v1, :cond_14

    .line 980
    aget-boolean v0, v0, p2

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 981
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->az:[Landroid/view/View;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_14
    if-eqz p1, :cond_18

    .line 987
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->b:I

    if-eq v3, p1, :cond_17

    if-nez p1, :cond_15

    goto :goto_7

    .line 992
    :cond_15
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->B()Z

    move-result p1

    if-eqz p1, :cond_16

    move v2, v4

    :cond_16
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    goto :goto_8

    .line 989
    :cond_17
    :goto_7
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    .line 990
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->t()V

    :goto_8
    return v3

    .line 997
    :cond_18
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->af:Z

    if-eqz p1, :cond_19

    .line 998
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->A()V

    .line 999
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->t()V

    goto :goto_9

    .line 1001
    :cond_19
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-ne v5, p1, :cond_1a

    .line 1002
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->q()V

    :cond_1a
    :goto_9
    return v3

    :cond_1b
    move v0, v2

    .line 916
    :goto_a
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    array-length v8, v7

    if-ge v0, v8, :cond_1d

    .line 917
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ay:[I

    aget v8, v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v8, v9, :cond_1c

    move v8, v3

    goto :goto_b

    :cond_1c
    move v8, v2

    :goto_b
    aput-boolean v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 920
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09022f

    if-ne p1, v0, :cond_1e

    .line 921
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ax:[Z

    aput-boolean v3, p1, v2

    .line 924
    :cond_1e
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/shareedit/a;->I()Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "onTouch, ACTION_DOWN isAnimating return"

    .line 925
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 930
    :cond_1f
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ab:Z

    .line 932
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ar:Landroid/os/Handler;

    if-eqz p1, :cond_20

    .line 933
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 936
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->L:F

    .line 937
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->K:F

    .line 939
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-gez p1, :cond_21

    .line 940
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->F:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 943
    :cond_21
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->b:I

    if-eq v3, p1, :cond_23

    if-eq v4, p1, :cond_23

    if-nez p1, :cond_22

    goto :goto_c

    .line 953
    :cond_22
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    goto :goto_d

    .line 948
    :cond_23
    :goto_c
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ae:Z

    .line 949
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-eq v4, p1, :cond_24

    move v5, v6

    :cond_24
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(I)V

    .line 950
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 951
    iget p1, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->a:I

    if-ne v6, p1, :cond_25

    move v2, v3

    :cond_25
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->af:Z

    .line 956
    :goto_d
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->ad:Z

    return v3

    .line 905
    :cond_26
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch, !mbShareAndMarkEnable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->X:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", !mbEnableTouch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->Y:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", !mbEnable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aw:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isMoreModeTab: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->W:Lcom/oppo/camera/ui/control/b;

    .line 907
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/b;->al()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mThumbImageViewVisibility: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->U:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 908
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isDoubleFinger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/shareedit/a;->aB:Lcom/oppo/camera/ui/d;

    .line 909
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 905
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
