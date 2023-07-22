.class public Lcom/oppo/camera/ui/preview/d;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;
.implements Lcom/oppo/camera/ui/preview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/d$c;,
        Lcom/oppo/camera/ui/preview/d$a;,
        Lcom/oppo/camera/ui/preview/d$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static f:F

.field private static g:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Landroid/app/Activity;

.field private F:Lcom/oppo/camera/l;

.field private G:Lcom/oppo/camera/ui/preview/e;

.field private H:Lcolor/support/v7/app/b;

.field private I:Lcolor/support/v7/app/b$a;

.field private J:Lcom/oppo/camera/ui/preview/FaceView;

.field private K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/oppo/camera/ui/preview/d$b;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

.field private S:Landroid/widget/RelativeLayout$LayoutParams;

.field private T:Lcom/oppo/camera/ui/RotateImageView;

.field private U:Lcom/oppo/camera/ui/preview/i;

.field private V:Lcom/oppo/camera/ui/preview/k;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/graphics/Bitmap;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/util/Size;

.field private ad:Landroid/graphics/SurfaceTexture;

.field private ae:Landroid/view/Surface;

.field private af:Landroid/util/Size;

.field private ag:Landroid/util/Size;

.field private ah:Landroid/util/Size;

.field private ai:Landroid/util/Size;

.field private aj:Lcom/oppo/camera/ui/preview/d$a;

.field private ak:Lcom/oppo/camera/ui/preview/e$c;

.field private al:Lcom/oppo/camera/gl/GLRootView;

.field private am:Lcom/oppo/camera/ui/RotableTextView;

.field private an:Lcom/oppo/camera/ui/i;

.field private ao:Ljava/lang/Thread;

.field private ap:Z

.field private aq:Z

.field private ar:Landroid/os/Handler;

.field private as:Landroid/os/HandlerThread;

.field private at:Landroid/os/Handler;

.field private final au:Lcom/oppo/camera/gl/GLView;

.field private av:Landroid/view/animation/Animation$AnimationListener;

.field private aw:Landroid/view/animation/Animation$AnimationListener;

.field private final ax:Landroid/content/DialogInterface$OnClickListener;

.field private final h:Landroid/view/animation/PathInterpolator;

.field private volatile i:Z

.field private volatile j:I

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oppo/camera/ui/preview/d;->e:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x44160000    # 600.0f

    .line 98
    sput v0, Lcom/oppo/camera/ui/preview/d;->f:F

    const/4 v0, 0x0

    .line 100
    sput-object v0, Lcom/oppo/camera/ui/preview/d;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/preview/d$b;)V
    .locals 3

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->i:Z

    .line 104
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->j:I

    .line 106
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->n:Z

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    .line 111
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    .line 112
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    .line 113
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    .line 115
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    .line 116
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    .line 120
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    .line 121
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 122
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    .line 124
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    .line 125
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->B:I

    .line 126
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->C:I

    const-wide/16 v1, 0x0

    .line 127
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/d;->D:J

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 130
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/l;

    .line 131
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    .line 132
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 133
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    .line 134
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    .line 135
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/4 v2, 0x1

    .line 136
    iput v2, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    .line 137
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    .line 138
    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->N:I

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    .line 143
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    .line 146
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    .line 147
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    .line 148
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    .line 149
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    .line 150
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Y:Landroid/graphics/Bitmap;

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    const-string v2, "off"

    .line 152
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/d;->aa:Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ab:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/util/Size;

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/view/Surface;

    .line 157
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 159
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    .line 160
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    .line 161
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/ui/preview/d$a;

    .line 162
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/preview/e$c;

    .line 163
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    .line 164
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    .line 165
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ao:Ljava/lang/Thread;

    .line 168
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Z

    .line 169
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/os/Handler;

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    .line 174
    new-instance v0, Lcom/oppo/camera/ui/preview/d$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$1;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    .line 206
    new-instance v0, Lcom/oppo/camera/ui/preview/d$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$12;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->au:Lcom/oppo/camera/gl/GLView;

    .line 276
    new-instance v0, Lcom/oppo/camera/ui/preview/d$14;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$14;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->av:Landroid/view/animation/Animation$AnimationListener;

    .line 295
    new-instance v0, Lcom/oppo/camera/ui/preview/d$15;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$15;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aw:Landroid/view/animation/Animation$AnimationListener;

    .line 314
    new-instance v0, Lcom/oppo/camera/ui/preview/d$16;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$16;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ax:Landroid/content/DialogInterface$OnClickListener;

    .line 419
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 420
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/l;

    .line 421
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    .line 422
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3eb33333    # 0.35f

    const p3, 0x3f1eb852    # 0.62f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->h:Landroid/view/animation/PathInterpolator;

    .line 423
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PreviewFrameHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    .line 424
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 425
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/os/Handler;

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CameraPreviewUI, mbCanUseCleanFunction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->Z()V

    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/ui/preview/d;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    return p0
.end method

.method static synthetic D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic E(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/SuperTextFrameView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    return-object p0
.end method

.method public static F()Landroid/graphics/Bitmap;
    .locals 1

    .line 1252
    sget-object v0, Lcom/oppo/camera/ui/preview/d;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic F(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/ui/preview/d;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic H(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    return p0
.end method

.method static synthetic I(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/ui/preview/d;)Lcolor/support/v7/app/b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    return-object p0
.end method

.method static synthetic K(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/l;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/l;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->l:Z

    return p0
.end method

.method static synthetic Y()F
    .locals 1

    .line 71
    sget v0, Lcom/oppo/camera/ui/preview/d;->f:F

    return v0
.end method

.method private Z()V
    .locals 3

    .line 1289
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xa

    .line 1290
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1291
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->aw:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1293
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1294
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    .line 1297
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 1298
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    return p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 3

    .line 897
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 898
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 899
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v2, -0x1000000

    .line 900
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 902
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/i;)Lcom/oppo/camera/ui/i;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    return-object p1
.end method

.method private a(IIII)V
    .locals 2

    .line 1122
    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v1, p4

    move p4, p3

    move p3, v1

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    .line 1129
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/ui/preview/e;->a(II)V

    :cond_2
    return-void
.end method

.method private a(IIZZ)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 1683
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter p4

    .line 1684
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/util/Size;

    if-nez v0, :cond_1

    .line 1685
    monitor-exit p4

    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->d()I

    move-result v0

    .line 1689
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v1

    .line 1690
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p1, p1

    mul-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    sub-float/2addr p1, v4

    .line 1692
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    int-to-float p1, p2

    int-to-float p2, v1

    mul-float/2addr p2, v2

    div-float v1, p2, v3

    sub-float/2addr p1, v1

    .line 1693
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1695
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1696
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1699
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1700
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    .line 1703
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-nez p3, :cond_4

    .line 1705
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    goto :goto_0

    .line 1707
    :cond_4
    iput v2, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1711
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    .line 1712
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1713
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/d;->h(Z)V

    .line 1715
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/d$b;->ax()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1718
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    if-eqz p1, :cond_6

    .line 1719
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    goto :goto_1

    .line 1721
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    .line 1724
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->f(I)V

    goto :goto_2

    .line 1726
    :cond_7
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1728
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    .line 1729
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double p1, p1

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1731
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1732
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->I()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {}, Lcom/oppo/camera/util/Util;->J()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1735
    :cond_8
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    if-eqz p1, :cond_9

    .line 1736
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    .line 1737
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->f(I)V

    .line 1741
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    if-eqz p1, :cond_a

    .line 1742
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_a

    .line 1745
    iput v2, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1746
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    .line 1751
    :cond_a
    :goto_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    if-eq p1, p2, :cond_b

    const/4 p1, 0x1

    .line 1752
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    .line 1753
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    .line 1754
    iget p1, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    :cond_b
    const-string p1, "CameraPreviewUI"

    .line 1757
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "layoutPreview, l: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", t: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", w: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", h: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 8

    .line 1898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDisplaySize, Size width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWidth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraPreviewUI"

    .line 1898
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    .line 1903
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    .line 1904
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    return-void

    .line 1908
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 1909
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    .line 1910
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    return-void

    .line 1914
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 1915
    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    .line 1917
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v4, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v4, p1

    .line 1918
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    int-to-double v6, p2

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    .line 1920
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDisplaySize, DisplaySize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    .line 1921
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1920
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->af()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;IIZZ)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/d;->a(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;Landroid/util/Size;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/util/Size;)V

    return-void
.end method

.method private a(ZLcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lcom/oppo/camera/ui/preview/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lcom/oppo/camera/ui/preview/e;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/preview/e$b;Z)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    .line 1059
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/preview/e$c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e$c;)V

    .line 1060
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/a/i;)V

    .line 1063
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/GLRootView;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/d;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    return p1
.end method

.method private aa()I
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1331
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ab()I
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1337
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ac()I
    .locals 2

    .line 1342
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1343
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ad()I
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1349
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ae()Z
    .locals 1

    .line 1360
    monitor-enter p0

    .line 1361
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->n:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private af()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "notifyPreviewImageAnimOnStart"

    .line 1789
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/d$a;->a(Landroid/util/Size;)V

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1796
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_1
    return-void
.end method

.method private ag()V
    .locals 3

    .line 1801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewImageAnimOnMiddle, mbCancleBlurAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_0

    .line 1804
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/preview/d$a;->a(Landroid/util/Size;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 2

    .line 1890
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1891
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    const/4 v1, 0x0

    .line 1892
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    .line 1893
    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    .line 1894
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    .line 1237
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1238
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 1239
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1242
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1453
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1454
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 1459
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    .line 1462
    :cond_1
    new-instance v0, Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v2, 0x7f110129

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    .line 1463
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$5;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    .line 1475
    sget v0, Lcom/oppo/camera/y;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 1478
    :cond_2
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v2, :cond_3

    .line 1479
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->O()V

    .line 1482
    :cond_3
    sget v0, Lcom/oppo/camera/y;->u:I

    if-eq v0, v5, :cond_4

    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v1, :cond_9

    .line 1484
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1490
    :cond_5
    sget v0, Lcom/oppo/camera/y;->u:I

    if-eq v0, v5, :cond_6

    sget v0, Lcom/oppo/camera/y;->u:I

    if-eq v0, v1, :cond_6

    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v2, :cond_7

    .line 1493
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1496
    :cond_7
    sget p1, Lcom/oppo/camera/y;->u:I

    if-eq p1, v4, :cond_8

    sget p1, Lcom/oppo/camera/y;->u:I

    if-ne p1, v3, :cond_9

    .line 1498
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->N()V

    .line 1507
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 1508
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    invoke-virtual {p1}, Lcolor/support/v7/app/b;->show()V

    :cond_a
    return-void
.end method

.method private b(Landroid/util/Size;)V
    .locals 12

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "layoutPreviewFrameToPreviewSize, mActivity is null"

    .line 1135
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1141
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    const-string v4, "pref_video_eis"

    .line 1142
    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/preview/d$b;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1141
    :goto_0
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/preview/e;->a(Z)V

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v0, :cond_10

    .line 1148
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 1149
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    .line 1150
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->ax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1152
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1153
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v3

    add-int/2addr v1, v3

    .line 1154
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 1156
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1158
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_b

    .line 1162
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v0, v8, v6

    if-gez v0, :cond_9

    .line 1164
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1165
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 1167
    iget v3, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_5

    .line 1168
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1169
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 1176
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v0

    div-float/2addr v3, v5

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_2
    if-eqz v1, :cond_7

    .line 1180
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-float p1, p1

    int-to-float v5, v1

    div-float/2addr p1, v5

    :cond_7
    cmpl-float p1, v3, p1

    if-eqz p1, :cond_8

    .line 1184
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    const/16 v0, 0xa

    .line 1188
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1189
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 1191
    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1192
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v3, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    .line 1194
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/d$b;->ax()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne p1, v1, :cond_e

    .line 1195
    :cond_a
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1196
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 1197
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 1202
    :cond_b
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1203
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v3, p1

    int-to-float v5, v0

    div-float/2addr v3, v5

    int-to-double v5, v0

    int-to-double v7, p1

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-eqz v1, :cond_d

    .line 1208
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1209
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 1211
    :cond_d
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1212
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1213
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_e
    :goto_5
    move-object p1, v4

    .line 1218
    :goto_6
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1219
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz p1, :cond_f

    .line 1222
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1225
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1229
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz p1, :cond_10

    .line 1230
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 1231
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v1

    .line 1230
    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/preview/d$b;->d(II)V

    :cond_10
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ag()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/d;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1248
    sput-object p0, Lcom/oppo/camera/ui/preview/d;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/d;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/e;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/d;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1782
    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1783
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    goto :goto_0

    .line 1768
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    goto :goto_0

    .line 1772
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1773
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    goto :goto_0

    .line 1775
    :cond_2
    iput v1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    .line 1776
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    goto :goto_0

    .line 1764
    :cond_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->t:I

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ae()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/d;)Ljava/lang/Object;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private h(Z)V
    .locals 0

    .line 1354
    monitor-enter p0

    .line 1355
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->n:Z

    .line 1356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/d;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/d;->D:J

    return-wide v0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/d;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->h:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/d;)Landroid/util/Size;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->u:I

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->w:I

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/d;)Landroid/util/Size;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->r:Z

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->v:I

    return p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->aa()I

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ab()I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ac()I

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ad()I

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->C:I

    return p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->B:I

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->i:Z

    return p0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/preview/d;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/oppo/camera/ui/preview/d;->j:I

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/d$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/ui/preview/d;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Z

    return p0
.end method


# virtual methods
.method public A()Landroid/util/Size;
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 931
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/util/Size;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 932
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()Lcom/oppo/camera/ui/preview/e;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    return-object v0
.end method

.method public C()Landroid/widget/RelativeLayout;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->s()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1256
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "CameraPreviewUI"

    const-string v1, "coverBlurView, review image is show, don\'t cover blur view."

    .line 1257
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1262
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/d;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    .line 1265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oppo/camera/ui/preview/d;->F()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1271
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    .line 1274
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1275
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 2

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurView, mBlurCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v1, :cond_0

    .line 1284
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x0

    .line 1302
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->ap:Z

    .line 1304
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    .line 1308
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1309
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1311
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1312
    new-instance v1, Lcom/oppo/camera/ui/preview/d$c;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$c;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x32

    .line 1313
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1314
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->av:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1315
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1316
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1394
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1395
    new-instance v1, Lcom/oppo/camera/ui/preview/d$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$3;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1410
    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/d;->N:I

    return-void
.end method

.method public L()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1443
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 1445
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 1446
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ax:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1448
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method public N()V
    .locals 6

    .line 1514
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    const v2, 0x7f030052

    const v3, 0x7f030053

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1519
    sget v1, Lcom/oppo/camera/y;->u:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    if-eqz v1, :cond_2

    const v1, 0x7f030050

    goto :goto_1

    :cond_2
    const v1, 0x7f030051

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 1539
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    new-instance v2, Lcom/oppo/camera/ui/preview/d$6;

    invoke-direct {v2, p0, v5}, Lcom/oppo/camera/ui/preview/d$6;-><init>(Lcom/oppo/camera/ui/preview/d;Z)V

    invoke-virtual {v1, v0, v2}, Lcolor/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    return-void
.end method

.method public O()V
    .locals 3

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$8;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    const v2, 0x7f100097

    invoke-virtual {v0, v2, v1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    return-void
.end method

.method public P()V
    .locals 8

    .line 1633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStorageHint(), storage_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/y;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Storage.sStorageOverrideState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/y;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    sget v0, Lcom/oppo/camera/y;->v:I

    if-eqz v0, :cond_a

    const v1, 0x7f100200

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x7f1001f3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 1639
    :cond_0
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v3, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f1001fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    goto :goto_0

    .line 1641
    :cond_1
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v7, :cond_2

    .line 1642
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    goto :goto_0

    .line 1643
    :cond_2
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v2, :cond_3

    .line 1644
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    .line 1647
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ax:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 1651
    :cond_4
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v7, :cond_5

    .line 1652
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    goto :goto_1

    .line 1653
    :cond_5
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v5, :cond_6

    .line 1654
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f100201

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    goto :goto_1

    .line 1655
    :cond_6
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v4, :cond_7

    .line 1656
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f1001ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    goto :goto_1

    .line 1657
    :cond_7
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v2, :cond_8

    .line 1658
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    goto :goto_1

    .line 1659
    :cond_8
    sget v0, Lcom/oppo/camera/y;->u:I

    if-ne v0, v3, :cond_9

    .line 1660
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->Z:Ljava/lang/String;

    .line 1663
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ax:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 1667
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_b

    .line 1668
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    :cond_b
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "cancelBlurAnimation"

    .line 1809
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1811
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    .line 1813
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1814
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1820
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    return-void
.end method

.method public S()V
    .locals 2

    .line 1824
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "CameraPreviewUI"

    const-string v1, "notifyPreviewImageAnimationOnMiddle cancel animation"

    .line 1826
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1832
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 1939
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->a()V

    .line 1942
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_1

    .line 1943
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->az()V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_0

    .line 1950
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aA()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1956
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1957
    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1960
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_1

    .line 1961
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aB()V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1967
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 1970
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aD()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1971
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1972
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1973
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    if-eqz v0, :cond_2

    .line 1974
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$10;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1982
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$11;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1990
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/preview/d$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$13;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/h;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public X()[Landroid/graphics/Rect;
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2002
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->getFaceRects()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 351
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setEISScale(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 706
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->m()V

    .line 708
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->B:I

    .line 432
    iput p2, p0, Lcom/oppo/camera/ui/preview/d;->C:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 1428
    new-instance v0, Lcom/oppo/camera/ui/preview/d$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$4;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    .line 1435
    new-instance v1, Lcolor/support/v7/app/b$a;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v3, 0x7f110129

    invoke-direct {v1, v2, v3}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 1436
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f100097

    .line 1437
    invoke-virtual {v1, v2, v0}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 1438
    invoke-virtual {v0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    .line 1439
    invoke-virtual {p1}, Lcolor/support/v7/app/b$a;->b()Lcolor/support/v7/app/b;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->aq:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1001f5

    goto :goto_0

    :cond_0
    const v1, 0x7f100097

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    .line 1603
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    const v0, 0x7f1001f4

    new-instance v1, Lcom/oppo/camera/ui/preview/d$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$7;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {p1, v0, v1}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    .line 857
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Z)V

    .line 859
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_1

    .line 864
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 865
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 866
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 867
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->r()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setCropRegion(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
    .locals 6

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowPreviewImageAnimation, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", moreTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraPreviewUI"

    .line 1838
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 1842
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    .line 1843
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/d;->aj:Lcom/oppo/camera/ui/preview/d$a;

    const/4 v0, 0x0

    .line 1844
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    .line 1846
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    new-instance v5, Lcom/oppo/camera/ui/preview/d$9;

    invoke-direct {v5, p0, p3}, Lcom/oppo/camera/ui/preview/d$9;-><init>(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/preview/d$a;)V

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/ui/preview/e$a;)V

    .line 1861
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 1862
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    .line 1863
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->ai:Landroid/util/Size;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ah:Landroid/util/Size;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 1865
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/d;->D:J

    const/4 p1, 0x1

    .line 1866
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->q:Z

    .line 1867
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ah()V

    .line 1869
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 1870
    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getBottom()I

    move-result p3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v4

    sub-int/2addr p3, v4

    div-int/lit8 p3, p3, 0x2

    .line 1869
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(IIZZ)V

    .line 1872
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startShowPreviewImageAnimation, perivew size change: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->ag:Landroid/util/Size;

    .line 1873
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/d;->af:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mHeight: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mWidth: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", offSetY: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ab()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mDiffSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/d;->z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1872
    invoke-static {v3, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 1878
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 1883
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/d;->o:Z

    if-nez p2, :cond_1

    .line 1884
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1885
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    int-to-long p3, p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewSize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraPreviewUI"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;)Z

    .line 1106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ao:Ljava/lang/Thread;

    if-eq p2, v0, :cond_0

    .line 1107
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/ui/preview/d$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/preview/d$2;-><init>(Lcom/oppo/camera/ui/preview/d;Landroid/util/Size;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1114
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/util/Size;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/o/a;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$17;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/d$17;-><init>(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/o/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->aa()I

    move-result v3

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ab()I

    move-result v4

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ac()I

    move-result v5

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/d;->ad()I

    move-result v6

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/e;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/GLRootView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    .line 438
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 440
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/GLRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->au:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setContentPane(Lcom/oppo/camera/gl/GLView;)V

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(ZLcom/oppo/camera/ui/preview/a/i;)V

    .line 446
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    .line 447
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f090124

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/FaceView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    .line 448
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f090275

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    .line 449
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setForceDarkAllowed(Z)V

    .line 451
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v0, 0x7f090134

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 452
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setOnSizeChangedListener(Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;)V

    .line 453
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$c;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ak:Lcom/oppo/camera/ui/preview/e$c;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/oppo/camera/ui/preview/k;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    .line 617
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/k;->setForceDarkAllowed(Z)V

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/k;->setVisibility(I)V

    .line 620
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 621
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 625
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    const-string v0, "pref_camera_assistant_line_key"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/d$b;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 626
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->V:Lcom/oppo/camera/ui/preview/k;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/k;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;)V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->E()V

    :cond_0
    return-void

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setFaces([Landroid/hardware/camera2/params/Face;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .locals 5

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSurfaceTexture, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1071
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ac:Landroid/util/Size;

    .line 1072
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/preview/d;->b(II)V

    .line 1073
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->d()I

    move-result v1

    .line 1074
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/e;->e()I

    move-result v2

    .line 1076
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/d;->l:Z

    if-nez v3, :cond_1

    .line 1077
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/e;->j()V

    .line 1079
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    .line 1080
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/oppo/camera/ui/preview/d;->a(IIII)V

    .line 1081
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/os/Handler;)V

    .line 1082
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    .line 1083
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/view/Surface;

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/preview/d;->a(IIII)V

    .line 1088
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/e;->c()V

    .line 1089
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1095
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "CameraPreviewUI"

    const-string v1, "updateSurfaceTexture, Activity already pause. Avoid 0x502."

    .line 1091
    invoke-static {p1, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1093
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1095
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1414
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "dispatchTouchEvent, mReviewImage is show"

    .line 1415
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 357
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setZoomValue(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 948
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->L:I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_0

    .line 1322
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d$b;->d(II)V

    :cond_0
    const/4 p1, 0x1

    .line 1325
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/d;->h(Z)V

    const/4 p1, 0x0

    .line 1326
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->s:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_1

    .line 915
    iget v0, p0, Lcom/oppo/camera/ui/preview/d;->N:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 917
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/o/a;)V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "executeSuperTextFrameColorAnimation"

    .line 379
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->K:Lcom/oppo/camera/ui/preview/SuperTextFrameView;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(Lcom/oppo/camera/o/a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/oppo/camera/ui/preview/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/i;->setForceDarkAllowed(Z)V

    .line 637
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/i;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    new-instance v1, Lcom/oppo/camera/ui/preview/d$18;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$18;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/i;->setOnAdjustedListener(Lcom/oppo/camera/ui/preview/i$b;)V

    .line 647
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 648
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 652
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    const-string v0, "pref_assist_gradienter"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/d$b;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Ljava/lang/String;

    const-string v0, "on"

    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 654
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/i;->a()V

    goto :goto_0

    .line 656
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/i;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Z

    .line 458
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->c()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setFaceSlenderZoomValue(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 952
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 959
    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/preview/FaceView;->a(IZ)V

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    if-eqz v0, :cond_2

    .line 963
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/i;->a(IZ)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 725
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 726
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 727
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 728
    new-instance v0, Lcom/oppo/camera/ui/preview/d$19;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/d$19;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 745
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 746
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 749
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->F:Lcom/oppo/camera/l;

    const-string v1, "pref_assist_gradienter"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ab:Ljava/lang/String;

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeMessage, mAssistGradienterState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 470
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    .line 471
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ab:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/d;->b(Z)V

    .line 473
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->r()V

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ao:Ljava/lang/Thread;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 968
    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->A:I

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    const-string v1, "releaseSurfaceTexture"

    .line 478
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->b()V

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    sget-object v2, Lcom/oppo/camera/gl/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    sget-object v2, Lcom/oppo/camera/gl/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    sget-object v2, Lcom/oppo/camera/gl/s$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)V

    .line 489
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ad:Landroid/graphics/SurfaceTexture;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 494
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1931
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1932
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMainFaceIndex(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 989
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->i:Z

    .line 991
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->i:Z

    if-eqz p1, :cond_0

    .line 992
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/d$b;->aC()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/d;->j:I

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Z)V
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    if-nez v1, :cond_0

    .line 1384
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMirror(Z)V

    .line 1385
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->setVisibility(I)V

    .line 1386
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 1387
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    const/4 p1, 0x1

    .line 1389
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    const-string v1, "onPause"

    .line 513
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->l:Z

    .line 516
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->m:Z

    .line 518
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {v1}, Lcom/oppo/camera/gl/GLRootView;->d()V

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->r()V

    .line 523
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->p()V

    .line 525
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->v()V

    .line 527
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->W:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 532
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 536
    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/GLRootView;->setAlpha(F)V

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->Y:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 540
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 541
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/d;->Y:Landroid/graphics/Bitmap;

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->n()V

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/d;->h(Z)V

    .line 548
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/d;->p:Z

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->e()V

    .line 553
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_5

    .line 554
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/i;->b()V

    :cond_5
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1926
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setShowBeauty3DFace(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 560
    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "onDestroy"

    .line 565
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->j()V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->H:Lcolor/support/v7/app/b;

    .line 569
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    .line 570
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    .line 571
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->I:Lcolor/support/v7/app/b$a;

    .line 572
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    .line 574
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->e()V

    .line 576
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->J:Lcom/oppo/camera/ui/preview/FaceView;

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeAllViewsInLayout()V

    .line 581
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeAllViews()V

    .line 582
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->k()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->al:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->f()V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewFrameHandlerThread join exception message is  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->as:Landroid/os/HandlerThread;

    .line 606
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ar:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/i;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->U:Lcom/oppo/camera/ui/preview/i;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/i;->getOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0027

    .line 684
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotableTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x7f0900d9

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/d;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v1, :cond_1

    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->am:Lcom/oppo/camera/ui/RotableTextView;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    .line 761
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 763
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    const v2, 0x7f080180

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    if-eqz v0, :cond_1

    .line 770
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/d$b;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1375
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    .line 1376
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p4, p5}, Lcom/oppo/camera/ui/preview/e;->c(II)V

    goto :goto_0

    .line 1378
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/preview/e;->c(II)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->R:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_1

    .line 781
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 787
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->o()V

    .line 789
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->T:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 796
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 802
    new-instance v1, Lcom/oppo/camera/ui/preview/d$20;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/d$20;-><init>(Lcom/oppo/camera/ui/preview/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 829
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->s()V

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->at:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/d;->an:Lcom/oppo/camera/ui/i;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 876
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->O:Lcom/oppo/camera/ui/preview/d$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/d;->q()V

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->G:Lcom/oppo/camera/ui/preview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    .line 884
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    .line 885
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public z()Landroid/view/Surface;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d;->ae:Landroid/view/Surface;

    return-object v0
.end method
