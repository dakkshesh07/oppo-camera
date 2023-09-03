.class public Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;
.super Landroid/widget/RelativeLayout;
.source "CameraScreenHintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/oppo/camera/ui/RotateImageView;

.field private J:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

.field private N:Lcom/oppo/camera/ui/m;

.field private O:Lcom/oppo/camera/ui/camerascreenhint/c;

.field private P:Lcom/oppo/camera/ui/camerascreenhint/b;

.field private Q:Landroid/util/Size;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Landroid/os/Handler;

.field private ac:Lcom/oppo/camera/ui/m$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

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

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 77
    sput v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c:I

    .line 78
    sput v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->d:I

    .line 79
    sput v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 255
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 81
    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->f:I

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    .line 83
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h:I

    .line 84
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    .line 85
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->j:I

    .line 86
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k:I

    .line 87
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    .line 88
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    const/4 v1, -0x1

    .line 91
    iput v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->p:I

    .line 92
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    .line 93
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->r:I

    .line 96
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->u:I

    .line 97
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->v:I

    .line 98
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->w:I

    .line 99
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->x:I

    .line 100
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->y:I

    .line 101
    iput v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->z:I

    .line 104
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    .line 105
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    .line 106
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->D:Z

    .line 107
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->E:Z

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->F:Z

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->G:Z

    .line 110
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->H:Z

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    .line 113
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 114
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    .line 116
    new-instance v2, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;-><init>(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    .line 117
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    .line 118
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->O:Lcom/oppo/camera/ui/camerascreenhint/c;

    .line 119
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->P:Lcom/oppo/camera/ui/camerascreenhint/b;

    .line 120
    iput-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->Q:Landroid/util/Size;

    .line 121
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->R:Z

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->S:Z

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->T:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->U:Z

    .line 125
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->V:Z

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->W:Z

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->aa:Z

    .line 129
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$1;-><init>(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    .line 207
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$2;-><init>(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ac:Lcom/oppo/camera/ui/m$a;

    .line 257
    sget-object v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    sget-object v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a:Ljava/util/HashMap;

    const v1, 0x7f100520

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    sget-object v0, Lcom/oppo/camera/R$styleable;->CameraScreenHintView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x2a

    .line 265
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    const/4 p3, 0x2

    const/16 v0, 0x14

    .line 267
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->j:I

    .line 269
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070101

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->u:I

    .line 270
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070102

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->v:I

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070103

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    .line 282
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p2

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0707df

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    sput p2, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c:I

    .line 284
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p2

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0707e0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    sput p2, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->d:I

    .line 286
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    sput p1, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    .line 287
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr p1, v0

    double-to-int p1, p1

    sput p1, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b:I

    .line 288
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->r:I

    .line 289
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->s:I

    .line 290
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->t:I

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070537

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->y:I

    return-void

    :catchall_0
    move-exception p1

    .line 273
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    return-object p0
.end method

.method private a(IZ)V
    .locals 2

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHintTextViewVisible, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->O:Lcom/oppo/camera/ui/camerascreenhint/c;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 1410
    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/camerascreenhint/c;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1412
    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/camerascreenhint/c;->b(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1417
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;IZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IZ)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;II)V
    .locals 3

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    .line 368
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "TEXT"

    .line 370
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TEXT_BG_COLOR"

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TEXT_COLOR"

    .line 372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    move p3, p2

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_3

    .line 383
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/menu/OppoTextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setBackgroundResource(I)V

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 295
    sget-object v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l()V

    return-void
.end method

.method private getChildMeasureHeight()I
    .locals 3

    .line 770
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_3

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewHeight()I

    move-result v2

    .line 788
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 789
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 778
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr v2, v0

    :cond_5
    :goto_1
    return v2
.end method

.method private getChildMeasureWidth()I
    .locals 3

    .line 739
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 753
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 758
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr v2, v0

    goto :goto_1

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewWidth()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewWidth()I

    move-result v2

    .line 746
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 747
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    if-le v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :cond_5
    :goto_1
    return v2
.end method

.method private getUpHintMaxWidth()I
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->P:Lcom/oppo/camera/ui/camerascreenhint/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/camerascreenhint/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->v:I

    return v0

    .line 978
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->u:I

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 338
    new-instance v0, Lcom/oppo/camera/ui/m;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/m;-><init>(FF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/m;->setDuration(J)V

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ac:Lcom/oppo/camera/ui/m$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/m;->a(Lcom/oppo/camera/ui/m$a;)V

    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    return p0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->D:Z

    return p0
.end method

.method private l()V
    .locals 4

    .line 554
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->z:I

    .line 555
    new-instance v0, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    iget v3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->z:I

    .line 556
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object v0

    .line 560
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    .line 561
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->A:J

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private m()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    sget v2, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->measure(II)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 732
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    sget v2, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->measure(II)V

    :cond_1
    return-void
.end method

.method private setHintTextViewVisible(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1398
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 716
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    .line 717
    iput p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    .line 718
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .line 708
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    .line 709
    iput p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k:I

    .line 710
    iput p3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    .line 711
    iput-boolean p4, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->E:Z

    .line 712
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    return-void
.end method

.method public a(IZZ)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0xbb8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 647
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(IZZIZ)V

    return-void
.end method

.method public a(IZZIZ)V
    .locals 4

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCameraScreenHintImage, lowPriority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideAuto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideAutoTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraScreenHintView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->p:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    :cond_2
    return-void

    .line 599
    :cond_3
    iput-boolean p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->T:Z

    .line 601
    iget-boolean p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->U:Z

    const/4 v0, 0x0

    if-nez p5, :cond_4

    .line 602
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->S:Z

    .line 605
    :cond_4
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->p:I

    .line 607
    iget-object p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p5, :cond_a

    .line 608
    iget-boolean p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->H:Z

    if-eqz p5, :cond_5

    .line 609
    sget-object p5, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p5, v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 612
    :cond_5
    iget-object p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p5, p1}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 613
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getSupportRotaeScreen()Z

    move-result p5

    if-eqz p5, :cond_6

    iget p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h:I

    goto :goto_0

    :cond_6
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    .line 614
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    iput p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    .line 616
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    const/4 p1, 0x1

    .line 617
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    if-eqz p2, :cond_7

    .line 619
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    .line 620
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p2, :cond_7

    .line 622
    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    const-string p1, "showCameraScreenHintImage, lowPriority, so wait text hint hide."

    .line 623
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 628
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    .line 629
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 632
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 633
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 634
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    if-eqz p3, :cond_9

    .line 637
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    int-to-long p3, p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 641
    :cond_9
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n()V

    .line 642
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    :cond_a
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/camerascreenhint/a;)V
    .locals 12

    .line 439
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->h()Z

    move-result v1

    .line 441
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->g()Z

    move-result v2

    .line 442
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->i()Z

    move-result v3

    .line 443
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->d()I

    move-result v4

    .line 444
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->e()I

    move-result v5

    .line 445
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->b()Z

    move-result v6

    .line 446
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->c()Z

    move-result v7

    .line 447
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a;->f()I

    move-result p1

    .line 448
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showCameraScreenHintText, hintText: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mCurOrientation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", showAlways: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", hideAuto: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", bgDrawable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", color: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", hideAutoTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", showRecordCenter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", showFullScreen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mbMoreMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->R:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mbAnimationRunning: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CameraScreenHintView"

    invoke-static {v9, v8}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1003a7

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    .line 457
    :goto_0
    iget-boolean v11, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->R:Z

    if-nez v11, :cond_e

    iget-boolean v11, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    if-eqz v11, :cond_1

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 461
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->T:Z

    .line 463
    iget-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->U:Z

    if-nez v1, :cond_2

    .line 464
    iput-boolean v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->S:Z

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 468
    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    return-void

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 478
    :cond_4
    invoke-direct {p0, v4, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(II)V

    .line 480
    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    .line 481
    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 484
    :cond_5
    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v6, :cond_6

    .line 487
    invoke-direct {p0, v0, v4, v5}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Ljava/lang/String;II)V

    .line 490
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getSupportRotaeScreen()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h:I

    goto :goto_1

    :cond_7
    move v2, v9

    :goto_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setOrientation(I)V

    if-eqz v8, :cond_8

    .line 493
    iput-boolean v10, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->V:Z

    .line 494
    iput-boolean v10, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->W:Z

    :cond_8
    const/4 v2, 0x0

    if-nez v4, :cond_9

    .line 498
    iget-object v3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    const/high16 v4, 0x40800000    # 4.0f

    .line 499
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06005e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 498
    invoke-virtual {v3, v4, v2, v2, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 501
    :cond_9
    iget-object v3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v3, v2, v2, v2, v9}, Lcom/oppo/camera/ui/menu/OppoTextView;->setShadowLayer(FFFI)V

    .line 504
    :goto_2
    invoke-direct {p0, v9}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 505
    iget-object v3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_a

    .line 507
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->aa:Z

    if-eqz v0, :cond_b

    .line 508
    :cond_a
    iput-boolean v9, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->aa:Z

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    invoke-virtual {v0, v9}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    :cond_b
    if-nez v6, :cond_c

    if-eqz v7, :cond_c

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    if-nez v1, :cond_d

    .line 518
    iget-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    if-eqz p1, :cond_e

    .line 519
    :cond_d
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n()V

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 528
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->aa:Z

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    iput-wide p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->A:J

    .line 550
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l()V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    .line 692
    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 694
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    .line 697
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    .line 698
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 703
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(Ljava/lang/String;)Z

    move-result v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisplayingUninterruptibleHintText, text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displaying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraScreenHintView"

    .line 301
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Z)Z
    .locals 5

    .line 412
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 416
    :cond_0
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "CameraScreenHintView"

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRecentCameraScreenHintText, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TEXT"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v2, Lcom/oppo/camera/ui/camerascreenhint/a$a;

    invoke-direct {v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;-><init>()V

    const-string v3, "TEXT"

    .line 423
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Ljava/lang/String;)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 424
    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v1

    const-string v2, "TEXT_BG_COLOR"

    .line 426
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v1

    const-string v2, "TEXT_COLOR"

    .line 427
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->b(I)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->d(Z)Lcom/oppo/camera/ui/camerascreenhint/a$a;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/oppo/camera/ui/camerascreenhint/a$a;->a()Lcom/oppo/camera/ui/camerascreenhint/a;

    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(Lcom/oppo/camera/ui/camerascreenhint/a;)V

    .line 431
    monitor-exit p0

    return v3

    .line 433
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->D:Z

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    .line 346
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->W:Z

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->clearAnimation()V

    const/16 v0, 0x8

    .line 350
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1064
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    if-eq p1, v0, :cond_0

    .line 1065
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    .line 1066
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 656
    iput-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    const/4 v2, -0x1

    .line 657
    iput v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->p:I

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 664
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 667
    :cond_1
    :goto_0
    monitor-enter p0

    .line 668
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 669
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "TEXT_BG_COLOR"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "TEXT_COLOR"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 669
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b(II)V

    .line 671
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 673
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setAlpha(F)V

    .line 674
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->M:Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView$a;->a(I)V

    .line 675
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    .line 677
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->D:Z

    .line 360
    iput-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->W:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 682
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a(ZZ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraScreenHintView"

    const-string v1, "hideLooperCameraScreenHintText"

    .line 574
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ab:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c(Z)V

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 581
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->z:I

    const-wide/16 v0, 0x0

    .line 582
    iput-wide v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->A:J

    return-void
.end method

.method public e()V
    .locals 12

    .line 848
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getChildMeasureWidth()I

    move-result v0

    .line 849
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getChildMeasureHeight()I

    move-result v1

    .line 853
    iget-object v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->Q:Landroid/util/Size;

    if-eqz v2, :cond_0

    .line 854
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->Q:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 857
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshLayout, width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sizeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraScreenHintView"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 861
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->f()V

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    .line 877
    sget v4, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b:I

    goto :goto_1

    .line 873
    :cond_1
    iget v4, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->t:I

    goto :goto_1

    .line 869
    :cond_2
    iget v4, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->s:I

    goto :goto_1

    .line 865
    :cond_3
    iget v4, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->r:I

    .line 881
    :goto_1
    iget-boolean v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->T:Z

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v4

    .line 883
    :cond_4
    iget-object v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v7, :cond_6

    iget-boolean v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->C:Z

    if-nez v8, :cond_6

    .line 884
    iget-boolean v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->S:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->w:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getUpHintMaxWidth()I

    move-result v8

    :goto_2
    invoke-virtual {v7, v8}, Lcom/oppo/camera/ui/menu/OppoTextView;->setMaxWidth(I)V

    .line 887
    :cond_6
    iget v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    const/16 v8, 0x5a

    const/16 v9, 0x9

    const/16 v10, 0xb

    const/16 v11, 0xa

    if-eq v7, v8, :cond_f

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_9

    .line 950
    iget-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->E:Z

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    .line 951
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 952
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->k:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4

    .line 955
    :cond_7
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 958
    iget-boolean v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 959
    sget v1, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->c:I

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 961
    :cond_8
    sget v1, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 964
    :goto_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    add-int/2addr v1, v0

    div-int/2addr v1, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_4

    .line 918
    :cond_9
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->E:Z

    if-eqz v0, :cond_c

    .line 921
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    add-int/2addr v0, v7

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_a

    sub-int/2addr v4, v1

    .line 925
    div-int/2addr v4, v6

    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_a
    if-ne v5, v2, :cond_b

    sub-int/2addr v4, v1

    .line 927
    div-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_b
    sub-int/2addr v4, v1

    .line 929
    div-int/2addr v4, v6

    sget v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 932
    :cond_c
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 933
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 935
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->T:Z

    if-eqz v0, :cond_e

    .line 936
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->x:I

    if-nez v0, :cond_d

    sub-int/2addr v4, v1

    .line 937
    div-int/2addr v4, v6

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_d
    sub-int/2addr v4, v1

    .line 939
    div-int/2addr v4, v6

    div-int/2addr v1, v6

    sub-int/2addr v4, v1

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->y:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 942
    :cond_e
    sget v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v6

    sget v1, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 889
    :cond_f
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 891
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->E:Z

    if-eqz v0, :cond_12

    .line 892
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 893
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v7, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    add-int/2addr v0, v7

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne v6, v2, :cond_10

    sub-int/2addr v4, v1

    .line 896
    div-int/2addr v4, v6

    sget v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    add-int/2addr v4, v0

    .line 897
    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_10
    if-ne v5, v2, :cond_11

    sub-int/2addr v4, v1

    .line 899
    div-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_11
    sub-int/2addr v4, v1

    .line 901
    div-int/2addr v4, v6

    sget v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 904
    :cond_12
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 905
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 907
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->T:Z

    if-eqz v0, :cond_13

    sub-int/2addr v4, v1

    .line 908
    div-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 910
    :cond_13
    sget v0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    add-int/2addr v0, v1

    div-int/2addr v0, v6

    sget v1, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 970
    :goto_4
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->O:Lcom/oppo/camera/ui/camerascreenhint/c;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1384
    iput v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->q:I

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1462
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

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

.method public getCurrentOrientation()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h:I

    return v0
.end method

.method public getHintIconView()Lcom/oppo/camera/ui/RotateImageView;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintIconViewResId()I
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->p:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintTextViewString()Ljava/lang/String;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMarginLeft()I
    .locals 2

    .line 1444
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMarginTop()I
    .locals 2

    .line 1440
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportRotaeScreen()Z
    .locals 2

    .line 844
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->f:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getViewGap()I
    .locals 1

    .line 799
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->i:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1467
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->B:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1471
    iget-boolean v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->V:Z

    return v0
.end method

.method public isShown()Z
    .locals 2

    .line 1449
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 309
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090089

    .line 310
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    const v0, 0x7f09008b

    .line 312
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 313
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->setHintTextViewVisible(I)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 988
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    const/16 p2, 0x5a

    const/4 p3, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_2

    .line 1039
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1040
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 1042
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1045
    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    sub-int p2, p4, p2

    div-int/lit8 p3, p2, 0x2

    .line 1048
    :goto_0
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    add-int/2addr v1, p1

    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->layout(IIII)V

    .line 1049
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr p3, p1

    .line 1052
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1053
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p3

    .line 1054
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 1055
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p4, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1056
    invoke-virtual {p4}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    .line 1055
    invoke-virtual {p1, p3, p5, p2, p4}, Lcom/oppo/camera/ui/menu/OppoTextView;->layout(IIII)V

    goto/16 :goto_3

    .line 1015
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1016
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    .line 1018
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p5, 0x0

    .line 1021
    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 1024
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr v1, p3

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->layout(IIII)V

    .line 1025
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr p3, p1

    .line 1029
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1030
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 1031
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    .line 1032
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    iget-object p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1033
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    .line 1032
    invoke-virtual {p1, p4, p3, p2, p5}, Lcom/oppo/camera/ui/menu/OppoTextView;->layout(IIII)V

    goto :goto_3

    .line 990
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 991
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    .line 993
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 996
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 999
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 1000
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 999
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->layout(IIII)V

    .line 1001
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->J:Lcom/oppo/camera/ui/menu/OppoTextView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    .line 1004
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 1005
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 1006
    iget p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    .line 1007
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    iget-object p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    .line 1008
    invoke-virtual {p5}, Lcom/oppo/camera/ui/RotateImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    .line 1007
    invoke-virtual {p1, p4, p3, p2, p5}, Lcom/oppo/camera/ui/RotateImageView;->layout(IIII)V

    .line 1009
    iget-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->I:Lcom/oppo/camera/ui/RotateImageView;

    iget p2, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->n:I

    add-int/2addr p2, p4

    iget p5, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->o:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Lcom/oppo/camera/ui/RotateImageView;->layout(IIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraScreenHintInterface(Lcom/oppo/camera/ui/camerascreenhint/b;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->P:Lcom/oppo/camera/ui/camerascreenhint/b;

    return-void
.end method

.method public setCameraScreenHintListener(Lcom/oppo/camera/ui/camerascreenhint/c;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->O:Lcom/oppo/camera/ui/camerascreenhint/c;

    return-void
.end method

.method public setChangeHintColor(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->F:Z

    return-void
.end method

.method public setChangeHintTextShadow(Z)V
    .locals 0

    .line 1491
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->G:Z

    return-void
.end method

.method public setIsGestureHintNeedInverse(Z)V
    .locals 0

    .line 1499
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->H:Z

    return-void
.end method

.method public setLDAFShowed(Z)V
    .locals 0

    .line 1479
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->W:Z

    return-void
.end method

.method public setMoreMode(Z)V
    .locals 0

    .line 1457
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->R:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    .line 803
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->h:I

    .line 805
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getSupportRotaeScreen()Z

    move-result v0

    .line 807
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getSupportRotaeScreen()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->g:I

    if-eqz v1, :cond_0

    move v0, v2

    move p1, v3

    :cond_0
    if-eqz v0, :cond_7

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    if-nez v0, :cond_1

    .line 814
    invoke-direct {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->j()V

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move p1, v3

    .line 818
    :cond_2
    rem-int/lit16 v0, p1, 0xb4

    if-nez v0, :cond_3

    move p1, v3

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->ac:Lcom/oppo/camera/ui/m$a;

    if-eqz v0, :cond_6

    .line 821
    invoke-interface {v0}, Lcom/oppo/camera/ui/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getSupportRotaeScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->O:Lcom/oppo/camera/ui/camerascreenhint/c;

    if-eqz v0, :cond_4

    .line 824
    invoke-interface {v0}, Lcom/oppo/camera/ui/camerascreenhint/c;->a()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 825
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    .line 826
    invoke-virtual {v0}, Lcom/oppo/camera/ui/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    .line 827
    invoke-virtual {v0}, Lcom/oppo/camera/ui/m;->a()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 831
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->N:Lcom/oppo/camera/ui/m;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->getSupportRotaeScreen()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/m;->a(IZ)V

    :cond_7
    return-void
.end method

.method public setRecordTimeWidth(I)V
    .locals 0

    .line 722
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->x:I

    .line 723
    invoke-virtual {p0}, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->e()V

    return-void
.end method

.method public setShowRecorderCenter(Z)V
    .locals 0

    .line 1483
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->S:Z

    return-void
.end method

.method public setShowRecorderCenterAlways(Z)V
    .locals 0

    .line 1487
    iput-boolean p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->U:Z

    return-void
.end method

.method public setSupportRotateScreen(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    .line 840
    iput p1, p0, Lcom/oppo/camera/ui/camerascreenhint/CameraScreenHintView;->f:I

    return-void
.end method
