.class public Lcom/oppo/camera/ui/control/b;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;
.implements Lcom/oppo/camera/ui/menu/b/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/b$b;,
        Lcom/oppo/camera/ui/control/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/ui/RotateImageView;

.field private B:Lcom/oppo/camera/ui/RotateImageView;

.field private C:Lcom/oppo/camera/ui/RotateImageView;

.field private D:Lcom/oppo/camera/ui/control/ShutterButton;

.field private E:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private F:Lcom/oppo/camera/ui/control/ShutterButton;

.field private G:Lcom/oppo/camera/ui/control/ShutterButton;

.field private H:Lcom/oppo/camera/ui/control/ShutterButton;

.field private I:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private J:Lcom/oppo/camera/ui/control/e;

.field private K:Lcom/oppo/camera/ui/control/f;

.field private L:Lcom/oppo/camera/ui/menu/c/a;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/oppo/camera/ui/control/d;

.field private P:Lcom/oppo/camera/ui/menu/b/c;

.field private Q:Lcom/oppo/camera/ui/menu/b/d;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Landroid/content/ContentResolver;

.field private U:Lcom/oppo/camera/ui/control/e;

.field private V:Lcom/a/a/f;

.field private W:Lcom/a/a/f;

.field private X:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field private Y:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:J

.field private q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/oppo/camera/ui/control/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/app/Activity;

.field private t:Lcom/oppo/camera/ui/control/a;

.field private u:Lcom/oppo/camera/ui/e;

.field private v:Lcom/oppo/camera/l;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;)V
    .locals 3

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->e:Z

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->f:Z

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    .line 84
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    .line 85
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    .line 86
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    .line 89
    iput v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    const-wide/16 v1, 0x0

    .line 91
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/b;->p:J

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    .line 94
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/graphics/Bitmap;

    .line 95
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    .line 96
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    .line 97
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    .line 98
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/l;

    .line 99
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    .line 101
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    .line 102
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/widget/RelativeLayout;

    .line 103
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 107
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 108
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 109
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 111
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 112
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 113
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    .line 114
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    .line 116
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->M:Landroid/widget/TextView;

    .line 117
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Landroid/widget/TextView;

    .line 118
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/d;

    .line 119
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    .line 120
    new-instance v2, Lcom/oppo/camera/ui/menu/b/d;

    invoke-direct {v2}, Lcom/oppo/camera/ui/menu/b/d;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    .line 121
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->R:Ljava/util/List;

    .line 122
    iput v0, p0, Lcom/oppo/camera/ui/control/b;->S:I

    .line 123
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Landroid/content/ContentResolver;

    .line 124
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/e;

    .line 126
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/a/a/f;

    .line 127
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/a/a/f;

    .line 129
    new-instance v0, Lcom/oppo/camera/ui/control/b$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/b$1;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->X:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    .line 199
    new-instance v0, Lcom/oppo/camera/ui/control/b$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/b$2;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->Y:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    .line 248
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    .line 249
    iput-object p2, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/l;

    .line 250
    iput-object p3, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    .line 251
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->T:Landroid/content/ContentResolver;

    return-void
.end method

.method private Z()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 453
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ae()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 454
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 460
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 466
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ae()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 467
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    return-object p0
.end method

.method private aa()V
    .locals 5

    const-string v0, "CameraControlUI"

    const-string v1, "initHeadline"

    .line 730
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-nez v1, :cond_1

    .line 733
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 734
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 735
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 737
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 739
    new-instance v2, Lcom/oppo/camera/ui/menu/b/c;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/ui/menu/b/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    .line 740
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/menu/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v3

    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v4

    invoke-virtual {v2, v3, v4, p0}, Lcom/oppo/camera/ui/menu/b/c;->a(IILcom/oppo/camera/ui/menu/b/c$e;)V

    .line 742
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    iget v3, p0, Lcom/oppo/camera/ui/control/b;->n:I

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/b/d;->a(I)V

    .line 743
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 744
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/b/c;->getHeadlineBackground()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 747
    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    :cond_0
    const-string v1, "initHeadline X"

    .line 751
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ab()V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e3

    .line 1101
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f090204

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    .line 1104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1105
    invoke-static {}, Lcom/oppo/camera/util/Util;->G()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1106
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ae()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 1107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1108
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    .line 1111
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    .line 1117
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private ac()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1126
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1128
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/widget/RelativeLayout;

    .line 1130
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    .line 1131
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    .line 1132
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    :cond_1
    return-void
.end method

.method private ad()V
    .locals 8

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPauseResumeClicked, mbVideoRecordingPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_5

    .line 1411
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-nez v0, :cond_0

    const-string v0, "onVideoPauseResumeClicked, mCameraControlButtonListener is null."

    .line 1412
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1417
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1419
    iget-wide v4, p0, Lcom/oppo/camera/ui/control/b;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "onVideoPauseResumeClicked, onVideoPauseResumeClicked time less than 1000ms"

    .line 1420
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1425
    :cond_1
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/b;->p:J

    .line 1427
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->f:Z

    const-string v1, "button_shape_dial_rotate"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1429
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1430
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1431
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->f()V

    .line 1434
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 1435
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->f:Z

    goto :goto_0

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1439
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1440
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->e()V

    .line 1444
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->f:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private ae()I
    .locals 2

    .line 1790
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1791
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1799
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1803
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private af()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1910
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 1912
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/a/a/f;

    return-void
.end method

.method private ag()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1916
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 1918
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/a/a/f;

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/b;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/oppo/camera/ui/control/b;->n:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/menu/c/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/control/b;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->T:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    return-object p0
.end method

.method private p(Z)V
    .locals 7

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    if-nez v0, :cond_5

    .line 1570
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    const v1, 0x7f08046a

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1571
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1572
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v3

    .line 1573
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000a9

    .line 1574
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1573
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 1576
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://media/external/video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1577
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10009f

    .line 1578
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1577
    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1581
    iget-boolean v4, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    iput-boolean v2, v1, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 1588
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v0, p1, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_1

    .line 1582
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1583
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    iput-boolean v3, v1, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 1584
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1, v0, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_1

    :cond_4
    const-string v0, "CameraControlUI"

    const-string v3, "updateThumbnailView, mLastThumbnail is null"

    .line 1591
    invoke-static {v0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1594
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1, v0, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 1597
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1598
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/control/e;)V

    :cond_5
    return-void
.end method

.method private q(Z)V
    .locals 2

    .line 1628
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/control/g;->a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastThumbnail(), mLastThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->p(Z)V

    goto :goto_0

    .line 1635
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->r(Z)V

    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 2

    const-string v0, "CameraControlUI"

    const-string v1, "getLastThumbnailUncached()"

    .line 1640
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1643
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1644
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    .line 1647
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/b$a;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/control/b$a;-><init>(Lcom/oppo/camera/ui/control/b;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1624
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()I
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    return v0

    .line 1723
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1731
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v0

    return v0
.end method

.method public D()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1839
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1848
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1857
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 3

    .line 1864
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 1865
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->af()V

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/b$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/b$6;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1883
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public K()V
    .locals 3

    .line 1887
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 1888
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ag()V

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/b$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/b$7;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1906
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->h()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 2

    .line 1926
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1927
    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->e()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1938
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-ne v1, v2, :cond_0

    .line 1939
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->f()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1944
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-ne v1, v2, :cond_0

    .line 1945
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->g()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1950
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-ne v1, v2, :cond_0

    .line 1951
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->c()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1960
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1966
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->A()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 2074
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()V
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 2084
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->q()Z

    move-result v0

    return v0
.end method

.method public a(BZ)V
    .locals 3

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateControlPanelBgColor, bgType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1698
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v0, 0x7f060021

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1694
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 1702
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_4

    .line 1711
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    const/16 p2, 0xc8

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1714
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->S:I

    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    move-object v0, p0

    .line 267
    iget-object v1, v0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 268
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1749
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1750
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1752
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->c()Ljava/util/List;

    move-result-object p1

    .line 1755
    :goto_0
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p2

    .line 1757
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1759
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 1761
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->R:Ljava/util/List;

    .line 1763
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 1765
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1767
    :cond_1
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    .line 368
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/c/a;->i()V

    .line 372
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    if-eq v1, v2, :cond_1

    .line 373
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    .line 375
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->Z()V

    .line 380
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->c()Ljava/util/List;

    move-result-object p1

    .line 386
    :goto_0
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    move v2, v0

    .line 389
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 390
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 396
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->R:Ljava/util/List;

    .line 398
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz p2, :cond_5

    .line 399
    invoke-virtual {p2, p1, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;I)V

    :cond_5
    if-eqz p3, :cond_6

    .line 402
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    if-nez p1, :cond_6

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    goto :goto_3

    .line 405
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 408
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->z()V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1077
    invoke-virtual {p0, p1, p1}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_0

    .line 1079
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->e:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 1080
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_0

    .line 1084
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const/4 p2, 0x3

    .line 1085
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/c;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x190

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v2, 0x7f01007b

    .line 1087
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/view/animation/BaseInterpolator;

    const/4 v2, 0x0

    .line 1084
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/c/a;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 3

    const-string v0, "CameraControlUI"

    if-nez p1, :cond_0

    const-string p1, "onShutterButtonClick, ShutterButton is null."

    .line 1207
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1212
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    const-string v1, "onShutterButtonClick, camera menu is popup...."

    .line 1215
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz v1, :cond_6

    .line 1219
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v1, 0x7f09007f

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const v0, 0x7f090244

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1221
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-ne p1, v2, :cond_3

    .line 1222
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->i()V

    goto :goto_0

    .line 1224
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->f()V

    goto :goto_0

    .line 1230
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const-string p1, "onShutterButtonClick, camera_from_other_app_close_btn"

    .line 1231
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 1199
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_0

    .line 1200
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/control/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/a;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Lcom/oppo/camera/ui/control/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 4

    const-string v0, "CameraControlUI"

    const-string v1, "onPause"

    .line 593
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 595
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    const/4 v2, 0x1

    .line 596
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    .line 597
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    .line 599
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v3, :cond_0

    .line 600
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/c/a;->j()V

    .line 603
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v3, :cond_1

    .line 604
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->c()V

    .line 607
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v3, :cond_2

    .line 608
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ShutterButton;->clearAnimation()V

    .line 611
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    if-eqz v3, :cond_3

    .line 612
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v3, 0x0

    .line 613
    iput-object v3, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    .line 616
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/control/b;->h(ZZ)V

    .line 618
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 619
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 620
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 623
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_5

    .line 624
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b/c;->onPause()V

    .line 627
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->M()V

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 630
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->q()V

    .line 632
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_6

    .line 633
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getShutterButtonInfo()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "onPause, null == currentButtonInfo"

    .line 636
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/d;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/d;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$b;Z)V
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/control/g;->a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 1459
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 1463
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, mLastThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/control/b;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$b;ZLcom/oppo/camera/ui/control/b$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$b;ZLcom/oppo/camera/ui/control/b$b;)V
    .locals 8

    const-string v0, "CameraControlUI"

    const-string v1, "updateThumbnailFromContentResolver"

    .line 1473
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1476
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1477
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    .line 1480
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/b$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/control/b$a;-><init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/e$b;ZZZLcom/oppo/camera/ui/control/b$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;I)V
    .locals 2

    .line 1452
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/e;

    .line 1453
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 7

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, isAnimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1488
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->q:Landroid/os/AsyncTask;

    .line 1491
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 1493
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "updateThumbnailView"

    .line 1497
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 1499
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 1501
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_2

    .line 1502
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 1505
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz v3, :cond_4

    .line 1507
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 1508
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    goto :goto_0

    .line 1510
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 1511
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/c/a;->b(Lcom/oppo/camera/ui/control/e;)V

    goto :goto_1

    .line 1509
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/control/b;->p(Z)V

    .line 1514
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_6

    const/4 p2, 0x4

    .line 1515
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 1518
    :cond_6
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    if-eqz p1, :cond_7

    const-string p1, "CameraTest Thumbnail Updated"

    .line 1519
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1521
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateThumbnailView, mbFirstCallHasExcuted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mLastThumbnail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :goto_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_8

    .line 1526
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    .line 1527
    new-instance p1, Lcom/oppo/camera/y$a;

    invoke-direct {p1}, Lcom/oppo/camera/y$a;-><init>()V

    .line 1528
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 1529
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/e;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    .line 1530
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/e;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oppo/camera/y$a;->l:J

    const/4 p2, 0x0

    .line 1531
    iput-boolean p2, p1, Lcom/oppo/camera/y$a;->w:Z

    .line 1532
    iput-boolean v2, p1, Lcom/oppo/camera/y$a;->x:Z

    .line 1533
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/y$a;)V

    .line 1536
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/e;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/f;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/control/b;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/b/c;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeMessage, mCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBeauty3D: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowModeTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPanelMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShortcut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 580
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    .line 585
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/c;->onResume()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_support_thumbnail"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->i(I)V

    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/control/b;->i(I)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 790
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 791
    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->e:Z

    return-void
.end method

.method public b(IZ)V
    .locals 3

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateControlPanelBgColor, previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1658
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_2

    .line 1656
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_2

    .line 1654
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    :goto_2
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 1246
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090244

    if-ne p1, v0, :cond_1

    .line 1251
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->g()V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 5

    const-string v0, "CameraControlUI"

    const-string v1, "resetShutterButton"

    .line 857
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_5

    .line 860
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 861
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const-string v0, "button_color_inside_red"

    invoke-direct {p1, v4, v0}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 866
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 869
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    if-eqz p1, :cond_2

    .line 870
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 871
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setEnabled(Z)V

    .line 872
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setClickable(Z)V

    .line 873
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_0

    .line 876
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 880
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 881
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setPressed(Z)V

    .line 884
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 3

    .line 1546
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 1548
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz p1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 1552
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1553
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    .line 1554
    new-instance v0, Lcom/oppo/camera/y$a;

    invoke-direct {v0}, Lcom/oppo/camera/y$a;-><init>()V

    .line 1555
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/y$a;->b:Landroid/net/Uri;

    .line 1556
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/y$a;->h:Ljava/lang/String;

    .line 1557
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/y$a;->l:J

    const/4 v1, 0x0

    .line 1558
    iput-boolean v1, v0, Lcom/oppo/camera/y$a;->w:Z

    .line 1559
    iput-boolean p1, v0, Lcom/oppo/camera/y$a;->x:Z

    .line 1560
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/y$a;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 279
    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/b/c;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 314
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    .line 315
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->d()V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 317
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 320
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->X:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 321
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 322
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 324
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v4, 0x7f090280

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 325
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->Y:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 326
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 327
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 329
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v4, 0x7f0901fc

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 330
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 332
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 334
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v5, 0x7f0902e4

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 335
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 339
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-ne v2, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08046a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/c/a;->f()V

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 351
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 352
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 353
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/e;)V

    .line 355
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "button_color_inside_red"

    .line 356
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->requestFocus()Z

    .line 362
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aa()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_2

    .line 804
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZ)V

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    .line 808
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    .line 816
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 819
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 820
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x2

    if-ne v0, v2, :cond_7

    .line 821
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 825
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_8

    .line 826
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 829
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_9

    .line 830
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(IZ)V

    :cond_9
    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090244

    if-ne p1, v0, :cond_0

    .line 1258
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    :cond_0
    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->M()V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 491
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    .line 492
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->i(I)V

    .line 493
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->e(I)V

    .line 494
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 496
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    .line 498
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_2

    .line 503
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 506
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_3

    .line 507
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 480
    invoke-virtual {v0, p2, p1, p2}, Lcom/oppo/camera/ui/menu/b/c;->a(IZZ)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    .line 417
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v3, 0x7f0900d8

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v3, 0x7f0c00eb

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/widget/RelativeLayout;

    .line 425
    new-instance v0, Lcom/oppo/camera/ui/menu/c/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    iget-object v7, p0, Lcom/oppo/camera/ui/control/b;->v:Lcom/oppo/camera/l;

    new-instance v8, Lcom/oppo/camera/ui/control/b$3;

    invoke-direct {v8, p0}, Lcom/oppo/camera/ui/control/b$3;-><init>(Lcom/oppo/camera/ui/control/b;)V

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/menu/c/a;-><init>(Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/control/b;Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/menu/c/a$b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    .line 433
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/oppo/camera/ui/control/b$4;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/control/b$4;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 442
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 443
    invoke-static {}, Lcom/oppo/camera/util/Util;->G()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 445
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ae()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 446
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseFromOtherAppButtonVisibility(), visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    goto :goto_0

    .line 978
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->M()V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 516
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    .line 517
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->i(I)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 520
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    .line 522
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_2

    .line 527
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 3

    const-string v0, "pref_support_switch_camera"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v2, "func_mode_panel"

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 539
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->i(I)V

    .line 541
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->e(I)V

    .line 543
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 544
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 548
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 551
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_4

    .line 552
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 555
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_5

    .line 557
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 473
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/menu/b/c;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraShutterButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public e(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraShutterButton, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_3

    .line 903
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setEnabled(Z)V

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setClickable(Z)V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 908
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 910
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 912
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 564
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 565
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    .line 997
    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSwitchCameraButton, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 927
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_3

    .line 932
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 936
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 938
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 940
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08046a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbViewVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1010
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    invoke-virtual {v1, v0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(ZZ)V

    .line 1013
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-nez p1, :cond_3

    move v0, v2

    :cond_3
    if-eq v1, v0, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 2

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableThumbView(), enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_2

    .line 949
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setEnabled(Z)V

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 953
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 955
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 957
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "CameraControlUI"

    const-string v1, "onDestroy"

    .line 655
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->b()V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 663
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->r:Landroid/graphics/Bitmap;

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 668
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a()V

    .line 669
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_3

    .line 673
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->f()V

    .line 674
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->h()V

    .line 681
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    if-eqz v0, :cond_5

    .line 682
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c/a;->a()V

    .line 683
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    .line 686
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ac()V

    .line 687
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    .line 688
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 689
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 690
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    .line 691
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 692
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 693
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 694
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    .line 695
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    .line 696
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->e:Z

    .line 697
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->M:Landroid/widget/TextView;

    .line 698
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Landroid/widget/TextView;

    .line 699
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/a/a/f;

    .line 700
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->V:Lcom/a/a/f;

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonViewVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/c/a;->a(Z)V

    return-void
.end method

.method public h(ZZ)V
    .locals 0

    .line 967
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 968
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 969
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->b()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbViewVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1044
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/menu/c/a;

    invoke-virtual {v1, v0, v0}, Lcom/oppo/camera/ui/menu/c/a;->a(ZZ)V

    .line 1047
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-nez p1, :cond_3

    move v0, v2

    :cond_3
    if-eq v1, v0, :cond_4

    .line 1051
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 1054
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    new-instance v1, Lcom/oppo/camera/ui/control/b$5;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/control/b$5;-><init>(Lcom/oppo/camera/ui/control/b;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->c()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    const-string v0, "CameraControlUI"

    const-string v1, "startVideoRecording()"

    .line 1278
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1281
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v3, "pref_support_recording_capture"

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    .line 1290
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 1291
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1295
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_2

    const v0, 0x7f0801be

    .line 1296
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    .line 1297
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->f:Z

    .line 1298
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    :cond_2
    const/16 p1, 0x8

    .line 1301
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setShutterButtonTime(I)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1305
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1306
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1308
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1310
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v2, "pref_support_switch_camera"

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1311
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1314
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1317
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 1820
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/d;

    if-eqz v0, :cond_0

    .line 1821
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1565
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->q(Z)V

    return-void
.end method

.method public m()Lcom/oppo/camera/ui/control/ThumbImageView;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/control/ThumbImageView;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1608
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    return-void
.end method

.method public m(I)Z
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 1829
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1830
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()Lcom/oppo/camera/ui/control/e;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1956
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->a(I)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->s:Landroid/app/Activity;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 1670
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1673
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 786
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->o:I

    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setMultiFinger(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1329
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    const-string v1, "CameraControlUI"

    if-eqz v0, :cond_0

    const-string p1, "onClick, Activity is paused, so return!"

    .line 1330
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1335
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    const-string p1, "onClick, default"

    .line 1397
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick, video_pause_resume"

    .line 1387
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ad()V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick, thumbnail"

    .line 1337
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    if-eqz v0, :cond_3

    .line 1340
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/control/e;

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/ui/control/e;Landroid/view/View;)V

    goto :goto_0

    .line 1393
    :sswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->j()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick, done_button"

    .line 1346
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1349
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1350
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->a()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 1352
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->c()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick, btn_retake"

    .line 1359
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->n:I

    if-ne p1, v2, :cond_2

    .line 1362
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x1

    const-string v1, "button_color_inside_red"

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 1366
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1367
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->d()V

    goto :goto_0

    .line 1370
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1371
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->b()V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick, btn_play"

    .line 1378
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->t:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1381
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->e()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090074 -> :sswitch_5
        0x7f090075 -> :sswitch_4
        0x7f0900f5 -> :sswitch_3
        0x7f0901fc -> :sswitch_2
        0x7f0902a4 -> :sswitch_1
        0x7f0902e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->a()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 890
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleX(F)V

    .line 891
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleY(F)V

    .line 892
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 3

    .line 1137
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ab()V

    .line 1138
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 1139
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1140
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1141
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1142
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1143
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1145
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1153
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1160
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1161
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 1163
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1169
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ab()V

    .line 1170
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1172
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1173
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1175
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1176
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 1178
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 1179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1191
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1192
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    const/4 v0, 0x0

    .line 1193
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1194
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->e()V

    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "CameraControlUI"

    const-string v1, "initThumbnail()"

    .line 1612
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/control/f;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1616
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/control/b;->q(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1618
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method
