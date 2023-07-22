.class public Lcom/oppo/camera/ui/menu/c/a;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/c/a$a;,
        Lcom/oppo/camera/ui/menu/c/a$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Landroid/widget/FrameLayout$LayoutParams;

.field private C:Landroid/widget/RelativeLayout$LayoutParams;

.field private D:Landroid/widget/RelativeLayout$LayoutParams;

.field private E:Landroid/widget/RelativeLayout$LayoutParams;

.field private F:F

.field private G:F

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/PopupWindow;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/oppo/camera/ui/RotateImageView;

.field private L:Lcom/oppo/camera/ui/RotateImageView;

.field private M:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private N:Lcom/oppo/camera/ui/control/b;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Landroid/view/animation/Animation;

.field private W:Lcom/oppo/camera/ui/menu/c/a$a;

.field private X:Lcom/oppo/camera/ui/menu/c/a$a;

.field private Y:Lcom/oppo/camera/ui/menu/c/a$a;

.field private Z:Lcom/oppo/camera/ui/menu/c/a$a;

.field private a:I

.field private aa:Lcom/oppo/camera/ui/menu/c/a$a;

.field private ab:Landroid/graphics/drawable/GradientDrawable;

.field private ac:F

.field private ad:F

.field private ae:Lcom/oppo/camera/Camera;

.field private af:J

.field private ag:Lcom/oppo/camera/ui/menu/c/b;

.field private ah:Landroid/os/Handler;

.field private ai:Landroid/content/res/Resources;

.field private aj:Lcom/oppo/camera/ui/control/e;

.field private ak:Landroid/view/animation/Interpolator;

.field private al:Lcom/oppo/camera/l;

.field private am:Z

.field private an:[Z

.field private ao:[I

.field private ap:[Landroid/view/View;

.field private aq:Lcom/oppo/camera/ui/menu/c/a$b;

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

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

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/control/b;Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/menu/c/a$b;)V
    .locals 16

    move-object/from16 v0, p0

    .line 252
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    .line 90
    iput v1, v0, Lcom/oppo/camera/ui/menu/c/a;->b:I

    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->c:F

    .line 93
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->d:F

    .line 94
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    .line 95
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->f:F

    .line 96
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->g:F

    .line 97
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->h:F

    .line 98
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->i:F

    const/4 v3, 0x0

    .line 99
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->j:I

    .line 100
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->k:I

    .line 101
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->l:I

    .line 102
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->m:I

    .line 103
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->n:I

    .line 104
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->o:I

    .line 105
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    .line 106
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->q:I

    .line 107
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->r:I

    .line 108
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->s:I

    .line 109
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->t:I

    .line 110
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->u:I

    .line 111
    iput v3, v0, Lcom/oppo/camera/ui/menu/c/a;->v:I

    .line 112
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->w:F

    .line 113
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->x:F

    .line 114
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->y:F

    .line 115
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->z:F

    .line 116
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->A:F

    const/4 v4, 0x0

    .line 118
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->C:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->D:Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->E:Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->F:F

    .line 123
    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->G:F

    .line 124
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    .line 125
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    .line 126
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    .line 127
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    .line 128
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    .line 129
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 130
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    .line 131
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->O:Z

    .line 132
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->P:Z

    .line 133
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    .line 134
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    .line 136
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->S:Z

    .line 137
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    .line 138
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->U:Z

    .line 139
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    .line 140
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 141
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 142
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 143
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 144
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->aa:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 145
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result v2

    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ac:F

    .line 147
    iget v2, v0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    iput v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ad:F

    .line 148
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    const-wide/16 v5, 0x0

    .line 149
    iput-wide v5, v0, Lcom/oppo/camera/ui/menu/c/a;->af:J

    .line 150
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ag:Lcom/oppo/camera/ui/menu/c/b;

    .line 151
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    .line 152
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ai:Landroid/content/res/Resources;

    .line 153
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    .line 154
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ak:Landroid/view/animation/Interpolator;

    .line 155
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->al:Lcom/oppo/camera/l;

    .line 156
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    const/4 v2, 0x3

    .line 158
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Lcom/oppo/camera/ui/menu/c/a;->an:[Z

    .line 159
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ao:[I

    .line 160
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ap:[Landroid/view/View;

    .line 161
    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->aq:Lcom/oppo/camera/ui/menu/c/a$b;

    .line 162
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->ar:Z

    .line 163
    iput-boolean v1, v0, Lcom/oppo/camera/ui/menu/c/a;->as:Z

    .line 164
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->at:Z

    .line 165
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->au:Z

    .line 166
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->av:Z

    .line 167
    iput-boolean v3, v0, Lcom/oppo/camera/ui/menu/c/a;->aw:Z

    move-object/from16 v2, p1

    .line 253
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    .line 254
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ai:Landroid/content/res/Resources;

    move-object/from16 v2, p5

    .line 255
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->aq:Lcom/oppo/camera/ui/menu/c/a$b;

    move-object/from16 v2, p4

    .line 256
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->al:Lcom/oppo/camera/l;

    move-object/from16 v2, p2

    .line 257
    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    .line 258
    move-object/from16 v4, p3

    check-cast v4, Lcom/oppo/camera/Camera;

    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    .line 259
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/e;

    move-result-object v4

    iput-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    .line 260
    iget-object v4, v0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/c/a;->l()V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/menu/c/a;->m()V

    .line 263
    new-instance v2, Lcom/oppo/camera/ui/menu/c/b;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v4, v5}, Lcom/oppo/camera/ui/menu/c/b;-><init>(FF)V

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ag:Lcom/oppo/camera/ui/menu/c/b;

    .line 264
    new-instance v2, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v7, 0x3fe51eb860000000L    # 0.6600000262260437

    const-wide/16 v9, 0x0

    const-wide v11, 0x3fd5c28f60000000L    # 0.3400000035762787

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ak:Landroid/view/animation/Interpolator;

    .line 266
    new-instance v2, Lcom/oppo/camera/ui/menu/c/a$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/oppo/camera/ui/menu/c/a$3;-><init>(Lcom/oppo/camera/ui/menu/c/a;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    .line 279
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(ZZ)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x7f0902a4
        0x7f09023f
        0x7f0900fc
    .end array-data
.end method

.method static synthetic A(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method private A()V
    .locals 4

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v1

    .line 902
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/net/Uri;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 906
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 910
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    .line 914
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/*"

    goto :goto_0

    :cond_3
    const-string v0, "video/*"

    :goto_0
    move-object v3, v0

    .line 917
    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 918
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 920
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x10008000

    .line 921
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 924
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->C()V

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpSystemShare: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private B()V
    .locals 4

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1004
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    .line 1006
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/net/Uri;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1010
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "edit_skill"

    const-string v2, "doodle"

    .line 1012
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finish_operate"

    const-string v2, "save,share"

    .line 1013
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "isInternalSdcard"

    .line 1015
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "editor_state_item"

    const-string v3, "graffiti"

    .line 1016
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.coloros.gallery3d"

    .line 1017
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1020
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->C()V

    .line 1023
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/Camera;->startActivity(Landroid/content/Intent;)V

    .line 1024
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    .line 1025
    invoke-virtual {v2}, Lcom/oppo/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_2

    const v0, 0x7f01004f

    goto :goto_0

    :cond_2
    const v0, 0x7f01004d

    :goto_0
    const/4 v2, 0x0

    .line 1024
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/Camera;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpMark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/menu/c/a$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->aq:Lcom/oppo/camera/ui/menu/c/a$b;

    return-object p0
.end method

.method private C()V
    .locals 4

    const-string v0, "ShareEditThumbMenu"

    .line 1033
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1037
    :cond_0
    new-instance v1, Landroid/view/OplusWindowManager;

    invoke-direct {v1}, Landroid/view/OplusWindowManager;-><init>()V

    :try_start_0
    const-string v2, "unlockOrShowSecurity"

    .line 1040
    invoke-virtual {v1, v2}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "OplusWindowManager error:"

    .line 1044
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OplusWindowManager exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic D(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->C:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private D()Z
    .locals 1

    .line 1071
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/k/b;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic E(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->h:F

    return p0
.end method

.method private E()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 1154
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aa:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 1155
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 1156
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 1157
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a$a;)Z

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

.method static synthetic F(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->i:F

    return p0
.end method

.method static synthetic G(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->A()V

    return-void
.end method

.method static synthetic H(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->B()V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 446
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->w:F

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(I)I
    .locals 1

    .line 170
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/control/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\."

    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 941
    array-length v0, p1

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    goto :goto_2

    .line 945
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    const-string v0, "jpeg"

    .line 947
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "jpg"

    .line 948
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "raw"

    .line 950
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dng"

    .line 951
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "heic"

    .line 953
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "image/heic"

    return-object p1

    :cond_4
    const-string v0, "mp4"

    .line 955
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "video/mp4"

    return-object p1

    :cond_5
    const-string v0, "3gp"

    .line 957
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "video/3gp"

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    const-string p1, "image/x-adobe-dng"

    return-object p1

    .line 949
    :cond_8
    :goto_1
    sget-object p1, Lcom/oppo/camera/m/a;->c:Ljava/lang/String;

    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V
    .locals 0

    .line 549
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 550
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

    .line 540
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 541
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 544
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/c/a;F)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/c/a;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/c/a;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1076
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

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

    .line 1079
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

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    invoke-virtual {v1}, Lcom/oppo/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v1

    .line 1056
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->D()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1063
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 1057
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onThumbNailClick, imageSaveListIsEmpty: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/oppo/camera/ui/menu/c/a$a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1161
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/c/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/c/a;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->ar:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->c:F

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/c/a;F)F
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->a(F)F

    move-result p0

    return p0
.end method

.method private b(F)V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 693
    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    return-void

    .line 697
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->g:F

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 698
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->g:F

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result v0

    add-float/2addr v0, p1

    .line 699
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(F)V

    goto :goto_0

    .line 700
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    const v0, -0x435c28f6    # -0.02f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    .line 702
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 703
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(F)V

    goto :goto_0

    .line 705
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(F)V

    .line 708
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->u:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    const/4 p1, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-ne p1, v1, :cond_3

    .line 709
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    .line 710
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->s()V

    :cond_3
    const/4 p1, 0x3

    .line 713
    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result p1

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->v:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    .line 714
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    .line 715
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->p()V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBgAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to -> :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/c/a;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/c/a;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    .line 433
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    .line 434
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->b(I)V

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->j:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->E:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/c/a;->d()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/c/a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    return p0
.end method

.method private c(F)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-int p1, p1

    .line 724
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 725
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to -> :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    return-void
.end method

.method private c(Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    if-nez p1, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    .line 399
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a;->ac:F

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/c/a;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 633
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->D()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    .line 635
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    .line 636
    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getAlpha()F

    move-result p1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1

    cmpl-float p1, v1, v0

    if-nez p1, :cond_1

    return-void

    .line 641
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    if-eqz p1, :cond_2

    .line 642
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 645
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/c/a;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/c/a;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->av:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/c/a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/c/a;->ar:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/c/a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/c/a;->as:Z

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/c/a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/c/a;->au:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->z:F

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->A:F

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/Camera;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    return p0
.end method

.method private l()V
    .locals 6

    const v0, 0x7f070685

    .line 174
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    const v0, 0x7f07059a

    .line 175
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->r:I

    const v0, 0x7f07067f

    .line 176
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->q:I

    const v0, 0x7f070598

    .line 177
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->s:I

    const v1, 0x7f07008b

    .line 178
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->t:I

    .line 179
    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->q:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/c/a;->s:I

    add-int/2addr v2, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/c/a;->r:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/c/a;->d:F

    .line 180
    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->d:F

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/oppo/camera/ui/menu/c/a;->c:F

    add-int v2, v3, v1

    .line 181
    iget v4, p0, Lcom/oppo/camera/ui/menu/c/a;->t:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 182
    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->f:F

    const/4 v1, 0x0

    .line 183
    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->g:F

    const v1, 0x7f070089

    .line 184
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->h:F

    const v1, 0x7f07008a

    .line 185
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->i:F

    .line 186
    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->q:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->j:I

    .line 187
    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->r:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v5, p0, Lcom/oppo/camera/ui/menu/c/a;->s:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/oppo/camera/ui/menu/c/a;->k:I

    .line 188
    iput v1, p0, Lcom/oppo/camera/ui/menu/c/a;->l:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 189
    iput v2, p0, Lcom/oppo/camera/ui/menu/c/a;->m:I

    .line 190
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->n:I

    const v0, 0x7f070596

    .line 191
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->u:I

    const v0, 0x7f070595

    .line 192
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->v:I

    .line 193
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->q:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->o:I

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->f:F

    return p0
.end method

.method private m()V
    .locals 5

    .line 197
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->o:I

    iget v3, p0, Lcom/oppo/camera/ui/menu/c/a;->c:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const v2, 0x7f08042e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->o:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const v2, 0x7f0902a4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 203
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->o:I

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 204
    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070681

    .line 205
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v2

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->z:F

    const v0, 0x7f07029d

    .line 206
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->p:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    iget v2, p0, Lcom/oppo/camera/ui/menu/c/a;->q:I

    sub-int/2addr v0, v2

    .line 207
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->G()I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0x7f0702a1

    .line 208
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/c/a;->a(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->A:F

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/oppo/camera/ui/menu/c/a$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/c/a$1;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const v2, 0x7f0902d7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const v2, 0x7f09023f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const v2, 0x7f0900fc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x3

    .line 235
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ap:[Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ap:[Landroid/view/View;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    aput-object v2, v0, v1

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 238
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    aput-object v1, v0, v3

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->C:Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->D:Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->E:Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private n()F
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->c:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->d:F

    :goto_0
    return v0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/menu/c/a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    return p0
.end method

.method private o()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$4;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/c/a$a;->setDuration(J)V

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->Z:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/ui/menu/c/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->w()V

    return-void
.end method

.method static synthetic p(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->y:F

    return p0
.end method

.method private p()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->w:F

    .line 451
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->x:F

    const/4 v0, 0x5

    .line 452
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    .line 453
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->y:F

    .line 454
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$5;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aa:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aa:Lcom/oppo/camera/ui/menu/c/a$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/c/a$a;->setDuration(J)V

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aa:Lcom/oppo/camera/ui/menu/c/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ak:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->aa:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic q(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private q()Z
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/menu/c/a$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    .line 492
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->n()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ac:F

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    iget-boolean v0, v0, Lcom/oppo/camera/ui/control/e;->a:Z

    if-nez v0, :cond_2

    .line 498
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic r(Lcom/oppo/camera/ui/menu/c/a;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private r()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->D:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 512
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xff

    .line 516
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->b(I)V

    const/4 v0, 0x4

    .line 517
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    if-nez v0, :cond_1

    .line 520
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$6;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$6;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ak:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ad:F

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/c/a$a;->setDuration(J)V

    .line 534
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->t()V

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->W:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/ui/menu/c/a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->k:I

    return p0
.end method

.method private t()V
    .locals 7

    .line 554
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    const/4 v1, 0x6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x7

    if-eq v2, v0, :cond_4

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    const-wide/16 v3, 0x12c

    if-nez v0, :cond_1

    .line 561
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$7;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/c/a$a;->setDuration(J)V

    .line 569
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    const-wide/16 v5, 0x50

    invoke-virtual {v0, v5, v6}, Lcom/oppo/camera/ui/menu/c/a$a;->setStartOffset(J)V

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ag:Lcom/oppo/camera/ui/menu/c/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    if-nez v0, :cond_2

    .line 574
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$8;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/c/a$a;->setDuration(J)V

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ag:Lcom/oppo/camera/ui/menu/c/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 614
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->Q:Z

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->Y:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    const-wide/16 v3, 0x6e

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/menu/c/a$a;->setStartOffset(J)V

    .line 619
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->u()V

    .line 620
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/menu/c/a;->c(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/oppo/camera/ui/menu/c/a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->j:I

    return p0
.end method

.method private u()V
    .locals 2

    .line 649
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->X:Lcom/oppo/camera/ui/menu/c/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()F
    .locals 2

    .line 658
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ac:F

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ad:F

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/menu/c/a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/c/a;->E:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/menu/c/a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->m:I

    return p0
.end method

.method private w()V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$9;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 677
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic x(Lcom/oppo/camera/ui/menu/c/a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->l:I

    return p0
.end method

.method private x()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic y(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->v()F

    move-result p0

    return p0
.end method

.method private y()Z
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

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

.method static synthetic z(Lcom/oppo/camera/ui/menu/c/a;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/menu/c/a;->ad:F

    return p0
.end method

.method private z()V
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 734
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->aj:Lcom/oppo/camera/ui/control/e;

    .line 320
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/c/a;->k()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareEditThumbMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    .line 1188
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    if-nez p1, :cond_1

    const/4 p1, 0x7

    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1189
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    .line 414
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/c/a;->k()V

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->ab:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    .line 425
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->p()V

    goto :goto_0

    .line 427
    :cond_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/c/a;->b(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 301
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->au:Z

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->I:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    const v2, 0x7f09007b

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/c/a;->au:Z

    if-eqz v2, :cond_2

    const v2, 0x800005

    goto :goto_1

    :cond_2
    const v2, 0x800003

    :goto_1
    const/16 v3, 0x50

    or-int/2addr v2, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/c/a;->z:F

    float-to-int v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/c/a;->A:F

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    .line 325
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->c(Lcom/oppo/camera/ui/control/e;)V

    .line 327
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->as:Z

    if-eqz p1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->o()V

    goto :goto_0

    .line 334
    :cond_1
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->at:Z

    .line 337
    :goto_0
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->c(F)V

    .line 338
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    .line 339
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->D:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 342
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->E:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    iget v1, p0, Lcom/oppo/camera/ui/menu/c/a;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;I)V

    .line 343
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->z()V

    .line 344
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->L:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    .line 345
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->at:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->at:Z

    .line 357
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->o()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 409
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->e:F

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(F)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 624
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1086
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    .line 1087
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/c/a;->b(Z)V

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1089
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->as:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->as:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1165
    iget v0, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

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

    .line 1173
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aw:Z

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->al:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c/a;->ae:Lcom/oppo/camera/Camera;

    const v2, 0x7f1001c5

    .line 1175
    invoke-virtual {v1, v2}, Lcom/oppo/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_share_and_edit_key"

    .line 1174
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->O:Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1179
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aw:Z

    const-wide/16 v0, 0x0

    .line 1180
    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/c/a;->af:J

    return-void
.end method

.method public k()V
    .locals 1

    .line 1194
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->P:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1099
    iget-wide v0, p0, Lcom/oppo/camera/ui/menu/c/a;->af:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "ShareEditThumbMenu"

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oppo/camera/ui/menu/c/a;->af:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p1, "onClick, mLastClickTime return"

    .line 1100
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1105
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aw:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1111
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->av:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->av:Z

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/menu/c/a;->af:J

    .line 1118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900fc

    const-string v1, "share"

    if-eq p1, v0, :cond_4

    const v0, 0x7f09023f

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 1146
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->av:Z

    goto :goto_0

    .line 1120
    :cond_3
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$10;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$10;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1128
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->n(I)V

    goto :goto_0

    .line 1133
    :cond_4
    invoke-static {}, Lcom/oppo/camera/MyApplication;->a()Lcom/oppo/camera/k;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/ui/menu/c/a$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/c/a$2;-><init>(Lcom/oppo/camera/ui/menu/c/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1141
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->n(I)V

    :goto_0
    return-void

    .line 1106
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick, return mbEnable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->aw:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 741
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->P:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    .line 744
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->T()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 745
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 754
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_d

    return v1

    .line 832
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 836
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    if-eqz p1, :cond_3

    return v2

    .line 840
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->G:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    if-eqz p1, :cond_c

    .line 841
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/oppo/camera/ui/menu/c/a;->G:F

    sub-float/2addr p1, v3

    .line 843
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/c/a;->n:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    return v2

    :cond_4
    move v3, v1

    .line 847
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/c/a;->an:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 848
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/c/a;->F:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/oppo/camera/ui/menu/c/a;->n:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 849
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/c/a;->an:[Z

    aput-boolean v1, v4, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 854
    :cond_6
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/c/a;->S:Z

    if-eqz p2, :cond_8

    .line 855
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->S:Z

    .line 857
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/c/a;->U:Z

    if-eqz p2, :cond_8

    .line 858
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 859
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    .line 862
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->y()Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p2, 0xff

    .line 863
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/menu/c/a;->b(I)V

    .line 868
    :cond_8
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/c/a;->U:Z

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_a

    cmpl-float p2, p1, v0

    if-lez p2, :cond_9

    .line 870
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->s()V

    .line 871
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    goto :goto_1

    :cond_9
    neg-float p1, p1

    float-to-double p1, p1

    mul-double/2addr p1, v3

    double-to-float p1, p1

    .line 873
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(F)V

    goto :goto_1

    :cond_a
    cmpg-float p2, p1, v0

    if-gez p2, :cond_b

    .line 877
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->p()V

    .line 878
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    goto :goto_1

    :cond_b
    neg-float p1, p1

    float-to-double p1, p1

    mul-double/2addr p1, v3

    double-to-float p1, p1

    .line 880
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(F)V

    :cond_c
    :goto_1
    return v2

    .line 796
    :cond_d
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    if-eqz p1, :cond_e

    return v2

    .line 800
    :cond_e
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->z()V

    .line 801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/menu/c/a;->F:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/menu/c/a;->n:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    move p1, v2

    goto :goto_2

    :cond_f
    move p1, v1

    :goto_2
    move p2, v1

    .line 803
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->an:[Z

    array-length v5, v0

    if-ge p2, v5, :cond_11

    .line 804
    aget-boolean v0, v0, p2

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 805
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->ap:[Landroid/view/View;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_15

    .line 811
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->b:I

    if-eq v2, p1, :cond_14

    if-nez p1, :cond_12

    goto :goto_4

    .line 816
    :cond_12
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->y()Z

    move-result p1

    if-eqz p1, :cond_13

    move v1, v3

    :cond_13
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    goto :goto_5

    .line 813
    :cond_14
    :goto_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    .line 814
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->s()V

    :goto_5
    return v2

    .line 821
    :cond_15
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/c/a;->U:Z

    if-eqz p1, :cond_16

    .line 822
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->x()V

    .line 823
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->s()V

    goto :goto_6

    .line 825
    :cond_16
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-ne v4, p1, :cond_17

    .line 826
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->p()V

    :cond_17
    :goto_6
    return v2

    .line 756
    :cond_18
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/c/a;->E()Z

    move-result v0

    if-eqz v0, :cond_19

    return v2

    .line 760
    :cond_19
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->R:Z

    .line 762
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c/a;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    .line 763
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    move v0, v1

    .line 766
    :goto_7
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/c/a;->an:[Z

    array-length v7, v6

    if-ge v0, v7, :cond_1c

    .line 767
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/c/a;->ao:[I

    aget v7, v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1b

    move v7, v2

    goto :goto_8

    :cond_1b
    move v7, v1

    :goto_8
    aput-boolean v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 770
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a;->G:F

    .line 771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a;->F:F

    .line 773
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez p1, :cond_1d

    .line 774
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->B:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 777
    :cond_1d
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    iput p1, p0, Lcom/oppo/camera/ui/menu/c/a;->b:I

    if-eq v2, p1, :cond_1f

    if-eq v3, p1, :cond_1f

    if-nez p1, :cond_1e

    goto :goto_9

    .line 787
    :cond_1e
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    goto :goto_a

    .line 782
    :cond_1f
    :goto_9
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/c/a;->T:Z

    .line 783
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-eq v3, p1, :cond_20

    move v4, v5

    :cond_20
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/c/a;->c(I)V

    .line 784
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 785
    iget p1, p0, Lcom/oppo/camera/ui/menu/c/a;->a:I

    if-ne v5, p1, :cond_21

    move v1, v2

    :cond_21
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/c/a;->U:Z

    .line 790
    :goto_a
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/c/a;->S:Z

    return v2

    .line 746
    :cond_22
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch, !mbShareAndMarkEnable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/c/a;->O:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", !mbEnableTouch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/c/a;->P:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", !mbEnable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/c/a;->am:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isMoreModeTab: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a;->N:Lcom/oppo/camera/ui/control/b;

    .line 748
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/b;->T()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mThumbImageViewVisibility: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/c/a;->M:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 749
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareEditThumbMenu"

    .line 746
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
