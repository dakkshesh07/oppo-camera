.class public Lcom/oppo/camera/ui/f;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/ui/d;
.implements Lcom/oppo/camera/ui/preview/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/f$a;
    }
.end annotation


# static fields
.field public static e:Z = true


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Landroid/view/ViewGroup;

.field private E:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private F:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private G:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private H:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

.field private J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

.field private K:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private L:Lcom/oppo/camera/ui/menu/levelcontrol/l;

.field private M:Landroid/view/View;

.field private N:Lcom/oppo/camera/ui/CameraScreenHintView;

.field private O:Landroid/widget/PopupWindow;

.field private P:Landroid/widget/PopupWindow;

.field private Q:Landroid/widget/PopupWindow;

.field private R:Landroid/widget/PopupWindow;

.field private S:Lcom/color/support/widget/j;

.field private T:Lcom/oppo/camera/s/a;

.field private U:Lcom/oppo/camera/s/a;

.field private V:Lcom/oppo/camera/i/a;

.field private W:Landroid/view/View;

.field private X:B

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/ui/menu/setting/t;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/oppo/camera/ui/preview/a;

.field private ab:Lcom/oppo/camera/ui/preview/j;

.field private ac:Lcom/oppo/camera/ui/modepanel/c;

.field private ad:Lcom/oppo/camera/ui/menu/setting/t;

.field private ae:Lcom/oppo/camera/ui/RotateImageView;

.field private af:Lcom/oppo/camera/ui/menu/a/g;

.field private ag:Landroid/animation/ObjectAnimator;

.field private ah:Z

.field private ai:Lcom/oppo/camera/ui/modepanel/f;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Lcom/oppo/camera/ui/preview/a/g;

.field private an:Lcom/oppo/camera/ui/preview/a$a;

.field private ao:Lcom/oppo/camera/ui/a;

.field private ap:Landroid/view/View$OnLayoutChangeListener;

.field private aq:Landroid/view/View$OnLayoutChangeListener;

.field private ar:Landroid/os/Handler;

.field private as:Landroid/view/View$OnClickListener;

.field private at:Lcom/oppo/camera/ui/menu/a/g$a;

.field private au:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

.field private av:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

.field private aw:Lcom/oppo/camera/ui/menu/setting/t$b;

.field private f:Landroid/app/Activity;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/oppo/camera/ui/a/a;

.field private m:Lcom/oppo/camera/ui/control/b;

.field private n:Lcom/oppo/camera/ui/preview/d;

.field private o:Lcom/oppo/camera/l;

.field private p:Lcom/oppo/camera/ui/preview/p;

.field private q:Lcom/oppo/camera/ui/preview/f;

.field private r:Lcom/oppo/camera/ui/menu/setting/p;

.field private s:Lcom/oppo/camera/ui/menu/setting/p;

.field private t:Lcom/oppo/camera/ui/menu/setting/f;

.field private u:Lcom/oppo/camera/ui/e;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;)V
    .locals 5

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->g:Z

    .line 144
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->h:Z

    .line 145
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 146
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->j:Z

    .line 147
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->k:Z

    .line 148
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    .line 149
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    .line 150
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    .line 151
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    .line 152
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    .line 153
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    .line 154
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    .line 155
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/menu/setting/p;

    .line 156
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    .line 157
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x1

    .line 158
    iput v2, p0, Lcom/oppo/camera/ui/f;->v:I

    .line 159
    iput v1, p0, Lcom/oppo/camera/ui/f;->w:I

    .line 160
    iput v1, p0, Lcom/oppo/camera/ui/f;->x:I

    .line 161
    iput v1, p0, Lcom/oppo/camera/ui/f;->y:I

    .line 162
    iput v1, p0, Lcom/oppo/camera/ui/f;->z:I

    .line 163
    iput v1, p0, Lcom/oppo/camera/ui/f;->A:I

    .line 164
    iput v1, p0, Lcom/oppo/camera/ui/f;->B:I

    const-wide/16 v3, 0x0

    .line 165
    iput-wide v3, p0, Lcom/oppo/camera/ui/f;->C:J

    .line 166
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    .line 167
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 168
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 169
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 170
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 171
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 172
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 173
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 174
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    .line 175
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    .line 176
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 177
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    .line 178
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    .line 179
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->Q:Landroid/widget/PopupWindow;

    .line 180
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->R:Landroid/widget/PopupWindow;

    .line 181
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    .line 182
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    .line 183
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    .line 184
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    .line 185
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->W:Landroid/view/View;

    .line 186
    iput-byte v1, p0, Lcom/oppo/camera/ui/f;->X:B

    .line 187
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/f;->Y:Ljava/util/Map;

    .line 189
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    .line 190
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    .line 191
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    .line 192
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    .line 193
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    .line 194
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    .line 195
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    .line 196
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    .line 197
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->ah:Z

    .line 198
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    .line 200
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->aj:Z

    .line 201
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->ak:Z

    .line 203
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->al:Z

    .line 205
    new-instance v0, Lcom/oppo/camera/ui/f$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$1;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->am:Lcom/oppo/camera/ui/preview/a/g;

    .line 226
    new-instance v0, Lcom/oppo/camera/ui/f$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$12;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->an:Lcom/oppo/camera/ui/preview/a$a;

    .line 288
    new-instance v0, Lcom/oppo/camera/ui/f$23;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$23;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ao:Lcom/oppo/camera/ui/a;

    .line 305
    new-instance v0, Lcom/oppo/camera/ui/f$34;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$34;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ap:Landroid/view/View$OnLayoutChangeListener;

    .line 330
    new-instance v0, Lcom/oppo/camera/ui/f$44;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$44;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aq:Landroid/view/View$OnLayoutChangeListener;

    .line 356
    new-instance v0, Lcom/oppo/camera/ui/f$48;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$48;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    .line 455
    new-instance v0, Lcom/oppo/camera/ui/f$49;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$49;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->as:Landroid/view/View$OnClickListener;

    .line 516
    new-instance v0, Lcom/oppo/camera/ui/f$50;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$50;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->at:Lcom/oppo/camera/ui/menu/a/g$a;

    .line 569
    new-instance v0, Lcom/oppo/camera/ui/f$51;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$51;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->au:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    .line 672
    new-instance v0, Lcom/oppo/camera/ui/f$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$2;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->av:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    .line 5534
    new-instance v0, Lcom/oppo/camera/ui/f$46;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$46;-><init>(Lcom/oppo/camera/ui/f;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aw:Lcom/oppo/camera/ui/menu/setting/t$b;

    .line 718
    iput-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 719
    iput-object p2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    .line 720
    iput-object p3, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 721
    new-instance p1, Lcom/oppo/camera/ui/control/b;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-direct {p1, p2, v0, v3}, Lcom/oppo/camera/ui/control/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    .line 722
    new-instance p1, Lcom/oppo/camera/ui/preview/d;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {p1, p2, v0, p0}, Lcom/oppo/camera/ui/preview/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/preview/d$b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    .line 723
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/p;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/oppo/camera/ui/menu/setting/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    .line 724
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/f;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {p1, p2, v0, p3, v2}, Lcom/oppo/camera/ui/menu/setting/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    .line 725
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/p;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {p1, p2, v0, p3, v2}, Lcom/oppo/camera/ui/menu/setting/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Z)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/menu/setting/p;

    .line 726
    new-instance p1, Lcom/oppo/camera/ui/a/a;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p1, p2, p3, v0}, Lcom/oppo/camera/ui/a/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/control/b;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    return-void
.end method

.method private A(I)V
    .locals 1

    .line 435
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 436
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->J(Z)V

    .line 438
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->n(Z)V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->h:Z

    return p0
.end method

.method static synthetic B(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/oppo/camera/ui/f;->w:I

    return p0
.end method

.method private B(I)V
    .locals 1

    .line 4520
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_0

    .line 4521
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/g;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/oppo/camera/ui/f;->A:I

    return p0
.end method

.method private C(I)Z
    .locals 3

    .line 5320
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5321
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5323
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private D(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic D(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->ah:Z

    return p0
.end method

.method static synthetic E(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/modepanel/f;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    return-object p0
.end method

.method private E(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic F(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cr()V

    return-void
.end method

.method private F(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private G(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0x13

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private H(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(I)V
    .locals 3

    .line 5470
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    iget v2, p0, Lcom/oppo/camera/ui/f;->A:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/ui/preview/a;->a(III)V

    .line 5471
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->b()I

    move-result v0

    if-nez p1, :cond_0

    .line 5474
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()V

    goto :goto_0

    .line 5475
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_1

    .line 5476
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->J(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 5495
    iget v0, p0, Lcom/oppo/camera/ui/f;->B:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/oppo/camera/ui/f;->A:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/e;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/preview/j;)Lcom/oppo/camera/ui/preview/j;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    return-object p1
.end method

.method private a(Lcom/color/support/widget/j;)V
    .locals 3

    .line 4067
    :try_start_0
    const-class v0, Lcom/color/support/widget/j;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4068
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4069
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4072
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4074
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4075
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4077
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    .line 4078
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4085
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;Lcom/color/support/widget/j;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->a(Lcom/color/support/widget/j;)V

    return-void
.end method

.method private a(ZIZZ)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 4588
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_0

    .line 4589
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4616
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_6

    .line 4617
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->a(Z)V

    goto :goto_0

    .line 4597
    :cond_3
    iget-boolean p2, p0, Lcom/oppo/camera/ui/f;->ah:Z

    if-eqz p2, :cond_4

    .line 4598
    invoke-virtual {p0, v0, p3}, Lcom/oppo/camera/ui/f;->a(IZ)V

    .line 4600
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_6

    .line 4601
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->a(Z)V

    goto :goto_0

    .line 4604
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 4606
    invoke-virtual {p2, p3, p3}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    goto :goto_0

    .line 4608
    :cond_5
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/f;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->j:Z

    return p1
.end method

.method private ab(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bx()V

    .line 883
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 884
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->aa()V

    .line 886
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result p1

    if-nez p1, :cond_1

    .line 887
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->ad()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->I(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 891
    invoke-virtual {p0, v0, v0, p1}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 892
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bs()V

    .line 893
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 894
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ac(Z)V
    .locals 2

    .line 4499
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4500
    new-instance v1, Lcom/oppo/camera/ui/f$32;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/f$32;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ad(Z)V
    .locals 4

    .line 5821
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 5822
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5823
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    .line 5824
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 5825
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->u()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 5826
    iget v2, p0, Lcom/oppo/camera/ui/f;->w:I

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 5827
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ax()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 5828
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->M()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 5829
    iget v2, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraEnterType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5832
    iput v3, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    goto :goto_0

    .line 5834
    :cond_0
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 5837
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->u()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "front"

    goto :goto_1

    :cond_1
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 5839
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_2
    return-void
.end method

.method private ae(Z)V
    .locals 2

    .line 5910
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "showSettingMenu"

    .line 5911
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5913
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->f()V

    .line 5916
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5917
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->f()V

    :cond_1
    return-void
.end method

.method private af(Z)V
    .locals 1

    .line 5947
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 5948
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5951
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 5952
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5955
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 5956
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5959
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 5960
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 5963
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_4

    .line 5964
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/f;I)I
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->J(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->ad(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5276
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5278
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5279
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5280
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5282
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5283
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5286
    :cond_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5289
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$42;

    invoke-direct {v1, p0, p1, p3}, Lcom/oppo/camera/ui/f$42;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5296
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableByAiScene, disableFunctionKey: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nowState: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4575
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    .line 4576
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->k()V

    goto :goto_0

    .line 4556
    :cond_1
    iget-boolean p2, p0, Lcom/oppo/camera/ui/f;->ah:Z

    if-eqz p2, :cond_2

    .line 4557
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->R(Z)V

    .line 4559
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    .line 4560
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->k()V

    goto :goto_0

    .line 4563
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 4565
    invoke-virtual {p2}, Lcom/oppo/camera/ui/control/b;->e()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4567
    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->i:Z

    return p0
.end method

.method private bO()V
    .locals 4

    .line 808
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    new-instance v0, Lcom/oppo/camera/ui/preview/m;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/m;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/l;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    goto :goto_0

    .line 811
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/preview/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/l;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oppo/camera/l;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    .line 814
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->an:Lcom/oppo/camera/ui/preview/a$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->a(Lcom/oppo/camera/ui/preview/a$a;)V

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ap:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 816
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    .line 817
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 816
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->a(I)V

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->a()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/f;->B:I

    return-void
.end method

.method private bP()Z
    .locals 2

    .line 822
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    instance-of v0, v0, Lcom/oppo/camera/ui/preview/m;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private bQ()V
    .locals 3

    .line 1557
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Lcom/oppo/camera/ui/f$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$4;-><init>(Lcom/oppo/camera/ui/f;)V

    .line 1564
    new-instance v1, Lcom/oppo/camera/i/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-direct {v1, v2, v0}, Lcom/oppo/camera/i/a;-><init>(Lcom/oppo/camera/l;Lcolor/support/v7/widget/c$a;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    :cond_0
    return-void
.end method

.method private bR()V
    .locals 3

    .line 3593
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3597
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 3598
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002d

    const/4 v2, 0x0

    .line 3599
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3601
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3602
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3604
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3607
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/f;->al:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 3608
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 3610
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3611
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_2
    return-void
.end method

.method private bS()V
    .locals 3

    .line 3719
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3723
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3724
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3725
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3726
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->b(I)V

    .line 3729
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    .line 3730
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3731
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3734
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 3735
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3736
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3739
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_4

    .line 3740
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3741
    iput-object v2, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    :cond_4
    return-void
.end method

.method private bT()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 4060
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(IZ)V

    const/16 v1, 0x9

    .line 4061
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(IZ)V

    const/16 v1, 0xa

    .line 4062
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(IZ)V

    return-void
.end method

.method private bU()V
    .locals 3

    .line 4090
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4094
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 4095
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002d

    const/4 v2, 0x0

    .line 4096
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 4098
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4099
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 4101
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4104
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 4106
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4107
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_2
    return-void
.end method

.method private bV()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "updateFaceBeautyEnterButton"

    .line 4544
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4546
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_1

    .line 4547
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v1, :cond_1

    .line 4548
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->F()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->ac(Z)V

    :cond_1
    return-void
.end method

.method private bW()V
    .locals 2

    .line 4662
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_1

    .line 4663
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 4664
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    .line 4665
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/oppo/camera/ui/f;->v:I

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4670
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/ui/f;->h(IZ)V

    return-void
.end method

.method private bX()V
    .locals 3

    .line 4674
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 4675
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 4676
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4677
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f01007c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private bY()V
    .locals 3

    .line 4682
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4683
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/p;->c()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/p;->d()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/Float;IZ)V

    :cond_0
    return-void
.end method

.method private bZ()V
    .locals 3

    .line 4793
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-nez v0, :cond_0

    .line 4794
    new-instance v0, Lcom/oppo/camera/ui/modepanel/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/control/b;->D()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    .line 4796
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    new-instance v1, Lcom/oppo/camera/ui/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/f$a;-><init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/f$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/c;->a(Lcom/oppo/camera/ui/modepanel/d$a;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/f;)Landroid/os/Handler;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/f;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->I(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->ac(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5301
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5302
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v1, v0, p2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5303
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5305
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5306
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5309
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/f$43;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableByAiScene, enableFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ca()V
    .locals 3

    .line 5010
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v1, 0x7f1000e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "off"

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cb()V
    .locals 2

    .line 5015
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v1, 0x7f1000e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cc()V
    .locals 3

    .line 5019
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 5020
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->t()I

    move-result v0

    const-string v1, "pref_camera_hdr_mode_key"

    .line 5019
    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cd()V
    .locals 2

    .line 5024
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 5025
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->t()I

    move-result v0

    const-string v1, "pref_camera_hdr_mode_key"

    .line 5024
    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ce()V
    .locals 7

    const-string v0, "pref_filter_menu"

    .line 5054
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_filter_index"

    .line 5055
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5056
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5057
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const-string v6, "off"

    invoke-virtual {v5, v1, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5059
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v6}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 5060
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5061
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5062
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5063
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5064
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5066
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$35;

    invoke-direct {v1, p0, v4, v5}, Lcom/oppo/camera/ui/f$35;-><init>(Lcom/oppo/camera/ui/f;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFilterByAiScene, lastMenuState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cf()Ljava/lang/String;
    .locals 2

    .line 5078
    sget-object v0, Lcom/oppo/camera/ui/d;->f_:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {v0, v1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cg()V
    .locals 5

    .line 5082
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-eqz v0, :cond_1

    .line 5083
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5084
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cj()V

    goto :goto_0

    .line 5086
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ci()V

    .line 5090
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->co()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5091
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5092
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5093
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5094
    iput-boolean v3, p0, Lcom/oppo/camera/ui/f;->k:Z

    .line 5096
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v4}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 5097
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5099
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5100
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5102
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$36;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$36;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFaceBeautyByAiScene, nowIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private ch()V
    .locals 7

    .line 5118
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5119
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5120
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5121
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v1, v4}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    .line 5123
    iput-boolean v5, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-eq v4, v3, :cond_0

    if-eqz v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x28

    .line 5129
    :goto_0
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v6}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-ne v4, v3, :cond_1

    .line 5132
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5135
    :cond_1
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5136
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5140
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$37;

    invoke-direct {v1, p0, v5}, Lcom/oppo/camera/ui/f$37;-><init>(Lcom/oppo/camera/ui/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyByAIScene, nowValueIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordDisableValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ci()V
    .locals 2

    .line 5156
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5157
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5158
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5159
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private cj()V
    .locals 3

    .line 5164
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5165
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5167
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5168
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 5170
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5173
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$38;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$38;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "CameraUIManager"

    const-string v1, "setBeautyToOpenBeforeByAIScene"

    .line 5188
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ck()V
    .locals 4

    .line 5192
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5193
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5194
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5195
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5198
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5201
    :cond_0
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5202
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5204
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$39;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/f$39;-><init>(Lcom/oppo/camera/ui/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyByAIScene, lastValueIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cl()V
    .locals 9

    const-string v0, "pref_camera_high_resolution_key"

    .line 5219
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_high_picture_size"

    .line 5220
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5222
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5223
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const-string v5, "standard_high"

    invoke-virtual {v4, v0, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5224
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 5225
    iget-object v7, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v7}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v5, :cond_0

    const-string v8, "standard"

    .line 5228
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5229
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5232
    :cond_0
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5233
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5234
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5236
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$40;

    invoke-direct {v1, p0, v4}, Lcom/oppo/camera/ui/f$40;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableHighResolutionByAiScene, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nowState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private cm()V
    .locals 7

    const-string v0, "pref_camera_high_resolution_key"

    .line 5248
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_high_picture_size"

    .line 5249
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5250
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const-string v5, "ai_scene_last_default_value"

    invoke-virtual {v4, v1, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5251
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 5253
    iget-object v6, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v6}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 5256
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 5257
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5260
    :cond_0
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5261
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5262
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5264
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$41;

    invoke-direct {v1, p0, v4}, Lcom/oppo/camera/ui/f$41;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHighResolutionByAiScene, lastHighPictureValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cn()Z
    .locals 5

    .line 5363
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5364
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5366
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5367
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v1, v4}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x28

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private co()Z
    .locals 5

    .line 5373
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5374
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cf()Ljava/lang/String;

    move-result-object v0

    .line 5375
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5376
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFaceBeautyDisabledByAIScene, lastFaceBeautyIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraUIManager"

    invoke-static {v4, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private cp()Z
    .locals 4

    .line 5526
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f100212

    .line 5527
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_tap_shutter_key"

    .line 5526
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5528
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 5529
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_camera_tap_shutter_key"

    .line 5528
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private cq()V
    .locals 5

    .line 5748
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v3, "addUpModeHintView"

    .line 5749
    invoke-static {v0, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5751
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c002d

    const/4 v4, 0x0

    .line 5752
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5753
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 5754
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/f;->al:Z

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5758
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5759
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    .line 5760
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 5762
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 5769
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setVisibility(I)V

    .line 5770
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5771
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5772
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 5773
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    :cond_3
    return-void
.end method

.method private cr()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "exitFromMoreMode"

    .line 5778
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5780
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "exitFromMoreMode, not in MoreMode"

    .line 5781
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5786
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exitFromMoreMode, Multiple finger operation in Headline"

    .line 5787
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5789
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->o(Z)V

    return-void

    .line 5793
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    .line 5795
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->W(Z)V

    .line 5796
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 5798
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 5799
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->J()V

    :cond_2
    return-void
.end method

.method private cs()V
    .locals 4

    .line 5851
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-nez v0, :cond_0

    .line 5852
    new-instance v0, Lcom/oppo/camera/ui/modepanel/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/ui/modepanel/f;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    .line 5853
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    new-instance v1, Lcom/oppo/camera/ui/f$47;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$47;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->a(Lcom/oppo/camera/ui/modepanel/f$b;)V

    :cond_0
    return-void
.end method

.method private ct()V
    .locals 2

    .line 5903
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5904
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->b(Z)V

    .line 5905
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()V

    :cond_0
    return-void
.end method

.method private cu()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "hideVideoHighFpsHint "

    .line 6140
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6142
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "hideVideoHighFpsHint, mCameraRootView is null"

    .line 6143
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f100246

    .line 6148
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(I)V

    return-void
.end method

.method private cv()Z
    .locals 3

    .line 6221
    sget-boolean v0, Lcom/oppo/camera/ui/f;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_0

    .line 6226
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 6227
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    .line 6228
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const-string v2, "key_drawer_show_guide_animation"

    .line 6229
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic cw()V
    .locals 1

    .line 6251
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6252
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->f()V

    const/4 v0, 0x1

    .line 6253
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->x(Z)V

    .line 6255
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 6256
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->U()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/f;I)I
    .locals 0

    .line 119
    iput p1, p0, Lcom/oppo/camera/ui/f;->z:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->af(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 1

    .line 4167
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    if-nez v0, :cond_0

    const-string p1, "CameraUIManager"

    const-string p2, "updateBubbleValue, mPreference null"

    .line 4168
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4173
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4174
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->ae(Z)V

    return-void
.end method

.method private f(II)Landroid/widget/PopupWindow;
    .locals 3

    .line 4142
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4143
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f09007e

    .line 4144
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 4145
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    .line 4147
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x2

    .line 4148
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4149
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4150
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4151
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4152
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 4153
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const p2, 0x7f110154

    .line 4154
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a$a;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->an:Lcom/oppo/camera/ui/preview/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/a;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ao:Lcom/oppo/camera/ui/a;

    return-object p0
.end method

.method private h(IZ)V
    .locals 2

    .line 3363
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3365
    invoke-virtual {v0, v1, p2}, Lcom/oppo/camera/ui/control/b;->a(ZZ)V

    goto :goto_0

    .line 3367
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    return-object p0
.end method

.method private i(IZ)V
    .locals 12

    .line 4526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyEnterButtonVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4529
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_0
    const-wide/16 v0, 0xa0

    if-nez p1, :cond_1

    move-wide v9, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x50

    :goto_1
    move-wide v7, v0

    if-eqz p2, :cond_3

    .line 4535
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 4536
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v6, 0x0

    const v0, 0x7f01002c

    .line 4537
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    move v5, p1

    .line 4536
    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 4539
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()V

    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/oppo/camera/ui/f;->k:Z

    return p0
.end method

.method public static synthetic lambda$NYgXwMqM5Mk9ZiDZB_WtvDAViAI(Lcom/oppo/camera/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cw()V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ci()V

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/p;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/f;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/oppo/camera/ui/f;->x:I

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/f;)Landroid/app/Activity;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private s(Ljava/lang/String;)Lcom/color/support/widget/j;
    .locals 2

    .line 4159
    new-instance v0, Lcom/color/support/widget/j;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/color/support/widget/j;-><init>(Landroid/content/Context;)V

    .line 4160
    invoke-virtual {v0, p1}, Lcom/color/support/widget/j;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4161
    invoke-virtual {v0, p1}, Lcom/color/support/widget/j;->a(Z)V

    return-object v0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/l;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/s/a;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/setting/t;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/ui/f;)Z
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->co()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 918
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->c(Z)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 923
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A(Z)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->d(Z)V

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 1411
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->d(Z)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    .line 6077
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6078
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->p()V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1772
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 6084
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 6085
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->af()V

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1813
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->g(Z)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLastThumbNailView(), animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2244
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->l(Z)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 9

    .line 6091
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    const/4 v1, 0x0

    const-string v2, "CameraUIManager"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6097
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showDirtyLensHintView, mbShowCapAlert return"

    .line 6098
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const v4, 0x7f100219

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 6103
    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 6104
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "advice"

    const-string v2, "clean_lens"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "showDirtyLensHintView, mbShowCapAlert or mbShowVideoAlert return"

    .line 6092
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public E(Z)V
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->m(Z)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 2128
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2129
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 2137
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2138
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public F(Z)V
    .locals 1

    .line 2356
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2357
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->f(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 6127
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6128
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->P()V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 2775
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 2776
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 6134
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6135
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->R()V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 3068
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3069
    new-instance v0, Lcom/oppo/camera/ui/f$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$7;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3244
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 3247
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 3248
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 3249
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 3250
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 3251
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Z)V

    return-void
.end method

.method public I()Z
    .locals 3

    .line 6248
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6249
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    new-instance v2, Lcom/oppo/camera/ui/-$$Lambda$f$NYgXwMqM5Mk9ZiDZB_WtvDAViAI;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/-$$Lambda$f$NYgXwMqM5Mk9ZiDZB_WtvDAViAI;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6261
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->aj:Z

    xor-int/lit8 v2, v0, 0x1

    .line 6262
    sput-boolean v2, Lcom/oppo/camera/ui/f;->e:Z

    if-eqz v0, :cond_0

    .line 6265
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->aa(Z)V

    .line 6266
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->x(Z)V

    .line 6269
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mbShowDrawerSettingDownAni, showed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUIManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public J()V
    .locals 3

    .line 6279
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->aj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v1, 0x0

    const-string v2, "show_arrow_animation"

    .line 6281
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const/4 v1, 0x1

    const-string v2, "key_drawer_show_guide_animation"

    .line 6282
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/ui/f;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 6285
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6286
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 3346
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 3347
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->h(Z)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 3404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenTorch, preflashing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenTorchView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aS()V

    .line 3408
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3410
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f0602b5

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3412
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f0602b0

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3415
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3417
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_1

    .line 3418
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->O()V

    .line 3422
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->u(Z)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 6239
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->ak:Z

    return v0
.end method

.method public L(Z)V
    .locals 1

    .line 3713
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3714
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 6234
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Z)V
    .locals 1

    .line 4188
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4189
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 6365
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 6366
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()V
    .locals 2

    .line 1551
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bQ()V

    .line 1553
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 4222
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4223
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4689
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 4692
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_1

    .line 4693
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Z)V

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    return v0
.end method

.method public P()V
    .locals 6

    const-string v0, "CameraUIManager"

    const-string v1, "onCreate"

    .line 766
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UIManager.onCreate"

    .line 768
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 770
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->g:Z

    .line 772
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz v1, :cond_0

    .line 773
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/a/a;->a(Landroid/view/ViewGroup;)V

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 777
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->c()V

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v1, :cond_2

    .line 781
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/p;->n()V

    .line 784
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_3

    .line 785
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/f;->n()V

    .line 788
    :cond_3
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 789
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget v2, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setCameraEntryType(I)V

    .line 790
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget v2, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(I)V

    .line 791
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->au:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setFilterEffectMenuListener(Lcom/oppo/camera/ui/menu/levelcontrol/e$a;)V

    .line 793
    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->av:Lcom/oppo/camera/ui/menu/levelcontrol/a$a;

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/levelcontrol/a$a;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 795
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    .line 796
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    new-instance v1, Lcom/oppo/camera/ui/menu/a/g;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->at:Lcom/oppo/camera/ui/menu/a/g$a;

    iget v4, p0, Lcom/oppo/camera/ui/f;->v:I

    iget-object v5, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oppo/camera/ui/menu/a/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/ui/menu/a/g$a;ILcom/oppo/camera/ui/e;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    .line 799
    iget v1, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 800
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bZ()V

    .line 801
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cs()V

    .line 804
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public P(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 4717
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->j(I)V

    .line 4718
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/f;->b(IZ)V

    const/16 p1, 0x8

    .line 4719
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(I)V

    .line 4720
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->a(I)V

    const/4 v0, 0x1

    .line 4721
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->R(Z)V

    const/4 v1, 0x0

    .line 4722
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 4723
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 4724
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 4725
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->e(I)V

    .line 4726
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 4727
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 4729
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4730
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->l(Z)V

    goto :goto_0

    .line 4732
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 4735
    :goto_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c()V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 4807
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4808
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b()V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 4813
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4814
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->b()V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 4819
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4820
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 996
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->c()V

    .line 997
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 4834
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4835
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onStop"

    .line 1275
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1277
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->V(Z)V

    .line 1279
    iget v1, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->au()V

    .line 1283
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_1

    .line 1284
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->h()V

    .line 1287
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_2

    .line 1288
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->g()V

    .line 1291
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    if-eqz v1, :cond_3

    const-string v2, "pref_camera_statement_key"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1292
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bT()V

    :cond_3
    return-void
.end method

.method public U(Z)V
    .locals 3

    .line 4893
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->f()V

    .line 4894
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->f()V

    const/4 v0, 0x1

    .line 4895
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4897
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    .line 4900
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/f;->v:I

    if-eq p1, v0, :cond_2

    .line 4901
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/b;->d(I)V

    .line 4902
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->i(Z)V

    .line 4905
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CameraUIManager"

    const-string v0, "showAllCameraView, mEffectLevelMenu is open, hideRollGLSurfaceView"

    .line 4906
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4908
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->u(Z)V

    :cond_3
    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "onDestroy"

    .line 1297
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1298
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 1299
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 1300
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 1302
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 1303
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1304
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    .line 1307
    :cond_0
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    .line 1309
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz v1, :cond_1

    .line 1310
    invoke-virtual {v1}, Lcom/oppo/camera/ui/a/a;->c()V

    .line 1313
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_2

    .line 1314
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->h()V

    .line 1315
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    .line 1318
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v1, :cond_3

    .line 1319
    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/f;->e()V

    .line 1320
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    .line 1323
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v1, :cond_4

    .line 1324
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/p;->o()V

    .line 1325
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    .line 1328
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_5

    .line 1329
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/f;->o()V

    .line 1330
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    .line 1333
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_6

    .line 1334
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->i()V

    .line 1335
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    .line 1338
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1339
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1340
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1341
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    .line 1344
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v1, :cond_8

    .line 1345
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/g;->i()V

    .line 1346
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    .line 1349
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v1, :cond_9

    .line 1350
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()V

    .line 1351
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 1354
    :cond_9
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v1, :cond_a

    .line 1355
    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/c;->b()V

    .line 1356
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    .line 1359
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v1, :cond_b

    .line 1360
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a;->h()V

    .line 1361
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    .line 1364
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz v1, :cond_c

    .line 1365
    invoke-virtual {v1}, Lcom/oppo/camera/i/a;->f()V

    .line 1366
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    :cond_c
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 5450
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5451
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a;->b(Z)V

    .line 5452
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5456
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bx()V

    .line 5459
    :cond_1
    iput v1, p0, Lcom/oppo/camera/ui/f;->z:I

    .line 5460
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->j:Z

    return-void
.end method

.method public W()V
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->b()V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 5922
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "backToLastHeadlineIndex"

    .line 5923
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5925
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->i()V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 5989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMoreModeShown, mbMoreModeShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5991
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->al:Z

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->j()V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 6026
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->af(Z)V

    .line 6027
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->ae(Z)V

    const/4 v1, 0x1

    .line 6028
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 6029
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 6031
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_0

    const-string v2, "func_face_beauty_process"

    .line 6032
    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6034
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Z)V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 6195
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 6196
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1491
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    return v0
.end method

.method public a()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->L()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    return-object v0
.end method

.method public a(BZ)V
    .locals 1

    .line 3334
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3335
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3359
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/f;->h(IZ)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2968
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2969
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIZZZ)V
    .locals 2

    .line 3449
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    .line 3450
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3454
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3455
    new-instance v1, Lcom/oppo/camera/ui/f$11;

    invoke-direct {v1, p0, p1, p5, p3}, Lcom/oppo/camera/ui/f$11;-><init>(Lcom/oppo/camera/ui/f;IZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    if-lez p2, :cond_2

    .line 3467
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 3468
    new-instance p3, Lcom/oppo/camera/ui/f$13;

    invoke-direct {p3, p0, p2, p4}, Lcom/oppo/camera/ui/f$13;-><init>(Lcom/oppo/camera/ui/f;IZ)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 3374
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 3375
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/control/b;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 5845
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 5846
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 1003
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bO()V

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {v0}, Lcom/oppo/camera/ui/a/a;->a()V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_2

    .line 1013
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->c()V

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1017
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/p;->a(Z)V

    .line 1020
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_4

    .line 1021
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/control/b;->a(ILjava/lang/String;Z)V

    .line 1024
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz p1, :cond_5

    .line 1025
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    const/4 p1, 0x1

    .line 1026
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->Y(Z)V

    .line 1028
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_5

    .line 1029
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->J()V

    .line 1033
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_6

    .line 1034
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e()V

    .line 1035
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/t;)V

    .line 1036
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_portrait_new_style_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/t;)V

    .line 1037
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const-string p2, "pref_video_filter_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/t;)V

    .line 1040
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_7

    const-string p2, "pref_portrait_blur_menu"

    .line 1041
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/t;)V

    .line 1042
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const-string p2, "pref_video_blur_menu"

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/t;)V

    :cond_7
    const-string p1, "pref_video_size_key"

    .line 1045
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    const-string p1, "pref_video_fps_key"

    .line 1046
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    const-string p1, "pref_slow_video_size_key"

    .line 1047
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    .line 1049
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    .line 1050
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/o/a;)V

    .line 1051
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->b(Z)V

    .line 1054
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz p1, :cond_9

    .line 1055
    invoke-virtual {p1}, Lcom/oppo/camera/i/a;->d()V

    :cond_9
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 3315
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->Q(Z)V

    goto :goto_0

    .line 3317
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->R(Z)V

    :goto_0
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGradienterView, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "professional"

    .line 985
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 986
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/j;->setOrientation(I)V

    .line 987
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/j;->b()V

    goto :goto_0

    .line 989
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->ab:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/preview/j;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 2911
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2912
    iget-boolean v3, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, p1, p3, v3}, Lcom/oppo/camera/ui/menu/setting/p;->b(IZZ)V

    .line 2916
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_3

    .line 2917
    iget-boolean v3, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, p3, v1}, Lcom/oppo/camera/ui/menu/setting/f;->b(IZZ)V

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1630
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 6

    .line 2382
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 2383
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/p;->a(JJZ)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 2414
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    move v5, p3

    .line 2415
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/f;->a(JJZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 2961
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2962
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 3115
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pref_camera_torch_mode_key"

    .line 3119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_3

    .line 3120
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 3121
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100221

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3120
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3124
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aT()V

    goto :goto_0

    .line 3126
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_2

    const-string p2, "func_torch_soft_light"

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3127
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aS()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "pref_camera_flashmode_key"

    .line 3134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3135
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "pref_high_resolution_key"

    .line 3136
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 3137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3138
    invoke-virtual {p0, p2, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3140
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "showPostCaptureAlert"

    .line 2521
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2523
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    .line 2525
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aU()V

    .line 2527
    iget v1, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 2531
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2532
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->l(Z)V

    goto :goto_0

    .line 2534
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 2537
    :goto_0
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 2538
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    .line 2540
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 2541
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2543
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2544
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->d(I)V

    goto :goto_1

    .line 2546
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/p;->b(F)V

    .line 2550
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->G(Z)V

    .line 2552
    invoke-virtual {p0, v3}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 2554
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_5

    .line 2555
    iget v1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2556
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, v3, v0}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    .line 2559
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->s()V

    .line 2562
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_6

    .line 2563
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/graphics/Bitmap;)V

    .line 2565
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_6

    .line 2566
    invoke-virtual {p1, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(ZZ)V

    .line 2570
    :cond_6
    invoke-virtual {p0, v0, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 2571
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 2572
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bs()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V
    .locals 1

    .line 2196
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz v0, :cond_0

    .line 2197
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/a/a;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
    .locals 1

    .line 3322
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3323
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 4

    .line 2322
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2323
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Z)V

    :cond_0
    const/4 p2, 0x4

    .line 2326
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 2327
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    .line 2329
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2330
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->i(Z)V

    .line 2333
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aput v0, p2, v2

    .line 2337
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(Landroid/util/Size;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/view/View;III)V
    .locals 7

    .line 3763
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    const-string v1, "CameraUIManager"

    if-nez v0, :cond_0

    .line 3764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showBubble, mCameraRootView: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const v2, 0x7f09007c

    const/4 v3, 0x0

    const-string v4, ", exception: "

    const-string v5, "showBubble, type: "

    const/4 v6, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/16 p3, 0x9

    if-eq p2, p3, :cond_6

    const/16 p3, 0xa

    if-eq p2, p3, :cond_4

    const/16 p3, 0xc

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    .line 3846
    :cond_1
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    if-nez p3, :cond_2

    .line 3847
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const p4, 0x7f0900f9

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3848
    new-instance p4, Lcom/oppo/camera/s/a;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {p4, v0}, Lcom/oppo/camera/s/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    .line 3849
    iget-object p4, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f1000b9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/oppo/camera/s/a;->a(Ljava/lang/CharSequence;)V

    .line 3850
    iget-object p4, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    invoke-virtual {p4, v6}, Lcom/oppo/camera/s/a;->a(Z)V

    .line 3851
    iget-object p4, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p4, p3}, Lcom/oppo/camera/s/a;->c(I)V

    .line 3852
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    new-instance p4, Lcom/oppo/camera/ui/f$21;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/f$21;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p3, p4}, Lcom/oppo/camera/s/a;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3861
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    new-instance p4, Lcom/oppo/camera/ui/f$22;

    invoke-direct {p4, p0}, Lcom/oppo/camera/ui/f$22;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p3, p4}, Lcom/oppo/camera/s/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    if-eqz p1, :cond_12

    .line 3876
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/s/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 3878
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    invoke-virtual {p3}, Lcom/oppo/camera/s/a;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3879
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    invoke-virtual {p3}, Lcom/oppo/camera/s/a;->dismiss()V

    const/4 p3, 0x0

    .line 3880
    iput-object p3, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    .line 3883
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3926
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    if-nez p1, :cond_5

    .line 3927
    new-instance p1, Lcom/oppo/camera/s/a;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/oppo/camera/s/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    .line 3928
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    invoke-virtual {p1, v6}, Lcom/oppo/camera/s/a;->a(Z)V

    .line 3929
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const p3, 0x7f100373

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/a;->a(Ljava/lang/CharSequence;)V

    .line 3930
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/s/a;->setFocusable(Z)V

    .line 3931
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    new-instance p2, Lcom/oppo/camera/ui/f$26;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/f$26;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/a;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3940
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    new-instance p2, Lcom/oppo/camera/ui/f$27;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/f$27;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3948
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070270

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3949
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090254

    .line 3950
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 3951
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 3953
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3954
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3955
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3957
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070294

    .line 3958
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3959
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/s/a;->b(I)V

    .line 3961
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    new-instance p3, Lcom/oppo/camera/ui/f$28;

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/ui/f$28;-><init>(Lcom/oppo/camera/ui/f;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3890
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    if-nez p1, :cond_7

    .line 3891
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const p3, 0x7f10038e

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->s(Ljava/lang/String;)Lcom/color/support/widget/j;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    .line 3892
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    new-instance p3, Lcom/oppo/camera/ui/f$24;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/f$24;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, p3}, Lcom/color/support/widget/j;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3901
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    new-instance p3, Lcom/oppo/camera/ui/f$25;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/f$25;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, p3}, Lcom/color/support/widget/j;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3909
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const p3, 0x7f0902f4

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3913
    :try_start_1
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    invoke-virtual {p3, p1}, Lcom/color/support/widget/j;->a(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 3915
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    invoke-virtual {p3}, Lcom/color/support/widget/j;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3916
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    invoke-virtual {p3}, Lcom/color/support/widget/j;->dismiss()V

    .line 3919
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3812
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    if-nez p1, :cond_a

    const p1, 0x7f0801c2

    const v0, 0x7f100095

    .line 3813
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/f;->f(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    .line 3814
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3815
    new-instance v0, Lcom/oppo/camera/ui/f$19;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$19;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3821
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/oppo/camera/ui/f$20;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$20;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3830
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 3832
    :try_start_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    const/16 v2, 0x51

    invoke-virtual {p1, v0, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 3835
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 3836
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3839
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3771
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3772
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v6, p1, :cond_d

    move v3, v6

    .line 3774
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    if-nez p1, :cond_f

    if-eqz v3, :cond_e

    const p1, 0x7f0801c3

    goto :goto_0

    :cond_e
    const p1, 0x7f0801c1

    :goto_0
    const v0, 0x7f100096

    .line 3775
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/f;->f(II)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    .line 3777
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3778
    new-instance v0, Lcom/oppo/camera/ui/f$17;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$17;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3784
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/oppo/camera/ui/f$18;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$18;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 3793
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_10

    .line 3796
    :try_start_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    const v2, 0x800055

    invoke-virtual {p1, v0, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 3798
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    const v2, 0x800053

    invoke-virtual {p1, v0, v2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 3801
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 3802
    iget-object p3, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3805
    :cond_11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1644
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1647
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1650
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1652
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f090289

    .line 1653
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1654
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1657
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1658
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Y:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1506
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/gl/s$a;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/o/a;)V
    .locals 1

    .line 4763
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4764
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/o/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 1

    .line 4923
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4924
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/a;)V
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/b$b;)V
    .locals 3

    .line 2206
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2207
    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$b;ZLcom/oppo/camera/ui/control/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 3293
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3294
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    .line 3300
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3301
    new-instance v1, Lcom/oppo/camera/ui/f$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/f$10;-><init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/control/c;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/d;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/d;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$b;Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "updateThumbnail"

    .line 2232
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2235
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$b;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 2202
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/e;Z)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;I)V
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2226
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2213
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/f;)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onCreateCameraPreviewUI"

    .line 750
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UIManager.onCreateCameraPriorityUI"

    .line 752
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 754
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f09007b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    .line 756
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/a/i;)V

    .line 760
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bO()V

    .line 762
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/e$c;)V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1760
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/e$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Float;IZ)V
    .locals 1

    .line 2369
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-nez p1, :cond_0

    .line 2370
    new-instance p1, Lcom/oppo/camera/ui/preview/p;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lcom/oppo/camera/ui/preview/p;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    .line 2373
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/p;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2374
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/p;->a(I)V

    .line 2375
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/p;->a(IZ)V

    .line 2376
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/p;->e()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3550
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3017
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(I)V

    const-string p1, "pref_portrait_new_style_menu"

    .line 3019
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3020
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "pref_filter_menu"

    .line 3021
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3022
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "pref_video_filter_menu"

    .line 3023
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3024
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .line 5719
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5723
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5727
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cq()V

    .line 5728
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f060365

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/ui/control/c;Z)V
    .locals 1

    .line 1442
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 1443
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1445
    iget p1, p0, Lcom/oppo/camera/ui/f;->v:I

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez p1, :cond_0

    .line 1446
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->b()V

    .line 1450
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 p2, 0x1

    if-eq p1, v0, :cond_1

    .line 1451
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->o()V

    .line 1452
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 1455
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string p3, "pref_filter_process_key"

    invoke-interface {p1, p3}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 1456
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->k(Z)V

    goto :goto_0

    .line 1458
    :cond_2
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 1459
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 1462
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v0, "func_face_beauty_process"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1463
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->m(Z)V

    goto :goto_1

    .line 1465
    :cond_3
    invoke-virtual {p0, p3, p3, p3, p3}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 1468
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cu()V

    .line 1469
    invoke-virtual {p0, p3}, Lcom/oppo/camera/ui/f;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/ui/menu/setting/t;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5623
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5624
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5627
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMenuToExpandMenuMap, Map size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUIManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2782
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2784
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2785
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 2788
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_1

    .line 2789
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2791
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_2

    .line 2792
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 323
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1665
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1667
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->Y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1668
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1667
    invoke-virtual {p0, v2, v1, p2}, Lcom/oppo/camera/ui/f;->a(Ljava/util/concurrent/ConcurrentHashMap;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 3526
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3530
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3531
    new-instance v1, Lcom/oppo/camera/ui/f$16;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/oppo/camera/ui/f$16;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2811
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2813
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2814
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 1486
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1675
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1677
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f090289

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    .line 1682
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    if-nez p2, :cond_1

    .line 1685
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1688
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    move v3, v4

    .line 1692
    :cond_2
    new-instance v2, Lcom/oppo/camera/ui/f$5;

    invoke-direct {v2, p0, v1, p2}, Lcom/oppo/camera/ui/f$5;-><init>(Lcom/oppo/camera/ui/f;Landroid/view/View;Z)V

    const-wide/16 v4, 0x12c

    invoke-static {v1, v3, v2, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 1713
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1717
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1720
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3237
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3238
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 947
    new-instance v1, Lcom/oppo/camera/ui/f$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/ui/f$3;-><init>(Lcom/oppo/camera/ui/f;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .line 2888
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 2889
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 2890
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2891
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2892
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v3, v0, v2}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f080351

    .line 2905
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const p1, 0x7f08034d

    goto :goto_2

    :cond_3
    const p1, 0x7f08034e

    .line 2903
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 1889
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1890
    new-instance v1, Lcom/oppo/camera/ui/f$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/f$6;-><init>(Lcom/oppo/camera/ui/f;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3494
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3495
    new-instance v0, Lcom/oppo/camera/ui/f$14;

    invoke-direct {v0, p0, p3}, Lcom/oppo/camera/ui/f$14;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3505
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 3506
    new-instance p2, Lcom/oppo/camera/ui/f$15;

    invoke-direct {p2, p0, p3}, Lcom/oppo/camera/ui/f$15;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ZZZZ)V
    .locals 2

    .line 4293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEnterButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4297
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4298
    invoke-virtual {p0, p1, p3, p4}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    goto :goto_0

    .line 4300
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    const/16 p3, 0x8

    invoke-virtual {p2, p3, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(IZ)V

    .line 4302
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4303
    invoke-direct {p0, p3, p1}, Lcom/oppo/camera/ui/f;->i(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZZZZZ)V
    .locals 6

    const-string v0, "CameraUIManager"

    const-string v1, "onResumeMessage"

    .line 1061
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1063
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    .line 1065
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->u()Z

    move-result v2

    invoke-virtual {v1, p3, v2, p5, p6}, Lcom/oppo/camera/ui/control/b;->a(ZZZZ)V

    .line 1069
    :cond_0
    iget-object p5, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz p5, :cond_1

    .line 1070
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/p;->e()V

    .line 1073
    :cond_1
    iget-object p5, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p5, :cond_2

    .line 1074
    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/f;->e()V

    .line 1077
    :cond_2
    iget-boolean p5, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez p5, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 1078
    invoke-virtual {p0, p4}, Lcom/oppo/camera/ui/f;->z(Z)V

    .line 1081
    :cond_3
    iget p2, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 1082
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 1083
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 1086
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    const/4 p3, 0x2

    if-eqz p2, :cond_6

    .line 1087
    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/d;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/oppo/camera/ui/f;->v:I

    if-ne p2, p3, :cond_5

    .line 1088
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->au()V

    .line 1091
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/d;->d()V

    .line 1094
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p2, :cond_7

    .line 1095
    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1098
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p2, :cond_8

    .line 1099
    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1102
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p2, :cond_9

    .line 1103
    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1106
    :cond_9
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p2, :cond_a

    .line 1107
    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1110
    :cond_a
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p2, :cond_b

    .line 1111
    invoke-virtual {p2}, Lcom/oppo/camera/ui/CameraScreenHintView;->b()V

    .line 1114
    :cond_b
    sget-boolean p2, Lcom/oppo/camera/Camera;->l:Z

    if-nez p2, :cond_c

    const p2, 0x7f100116

    .line 1115
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 1118
    :cond_c
    sget-boolean p2, Lcom/oppo/camera/Camera;->m:Z

    if-nez p2, :cond_d

    const p2, 0x7f1000fc

    .line 1119
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 1122
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aU()V

    .line 1123
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 1125
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const p4, 0x7f100212

    .line 1126
    invoke-virtual {p2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "pref_camera_tap_shutter_key"

    .line 1125
    invoke-virtual {p1, p4, p2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1128
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p2, p4}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_e

    const-string p2, "on"

    .line 1129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1130
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cp()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-byte p1, p0, Lcom/oppo/camera/ui/f;->X:B

    if-eq p1, p3, :cond_e

    .line 1132
    iput-byte p4, p0, Lcom/oppo/camera/ui/f;->X:B

    .line 1135
    :cond_e
    iget-byte p1, p0, Lcom/oppo/camera/ui/f;->X:B

    if-ne p1, p4, :cond_f

    const v1, 0x7f100210

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 1137
    iput-byte p3, p0, Lcom/oppo/camera/ui/f;->X:B

    .line 1140
    :cond_f
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->J()V

    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;)V
    .locals 1

    .line 1802
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 1807
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a([Landroid/hardware/camera2/params/Face;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .locals 1

    .line 2271
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2272
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2932
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2936
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public aA()V
    .locals 1

    .line 2729
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2730
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->q()V

    :cond_0
    return-void
.end method

.method public aB()V
    .locals 1

    .line 2736
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2737
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->r()V

    :cond_0
    return-void
.end method

.method public aC()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2744
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aD()I
    .locals 1

    .line 2752
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2753
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aE()V
    .locals 1

    .line 2769
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2770
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_0
    return-void
.end method

.method public aF()I
    .locals 1

    .line 3034
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 3035
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->u()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aG()I
    .locals 1

    .line 3042
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3043
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aH()V
    .locals 8

    .line 3050
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3054
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 3055
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->q()V

    .line 3058
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->i()V

    .line 3059
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    const v7, 0x7f060366

    const v6, 0x7f080429

    .line 3063
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v1, 0x7f10021f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    return-void
.end method

.method public aI()V
    .locals 1

    .line 3085
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3086
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->t()V

    :cond_0
    return-void
.end method

.method public aJ()V
    .locals 1

    .line 3091
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3092
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->u()V

    :cond_0
    return-void
.end method

.method public aK()V
    .locals 2

    .line 3097
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_0

    .line 3098
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->j()V

    .line 3101
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_1

    .line 3102
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->M()V

    .line 3105
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3106
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v1, 0x7f100098

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;I)V

    .line 3109
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_3

    .line 3110
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/i/a;->b(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public aL()V
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3148
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->x()V

    :cond_0
    return-void
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    .line 3154
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 3155
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aN()Z
    .locals 3

    .line 3162
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3163
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x4

    .line 3164
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->c(IZ)V

    .line 3167
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    if-eqz v0, :cond_2

    .line 3168
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_4

    .line 3169
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 3173
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3174
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cr()V

    return v1

    .line 3178
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3179
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3180
    invoke-virtual {p0, v1, v1, v2}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public aO()V
    .locals 5

    .line 3190
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002d

    const/4 v2, 0x0

    .line 3192
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3194
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3195
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3197
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f100158

    .line 3202
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 3201
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3204
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v1, :cond_2

    .line 3205
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3206
    new-instance v2, Lcom/oppo/camera/ui/f$8;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/ui/f$8;-><init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3229
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    .line 3230
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 3231
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    const v1, 0x7f080302

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IZZI)V

    :cond_3
    return-void
.end method

.method public aP()V
    .locals 2

    .line 3255
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3259
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3260
    new-instance v1, Lcom/oppo/camera/ui/f$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/f$9;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public aQ()Z
    .locals 2

    .line 3276
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "beforeCameraShutterButtonClick(), screen torch is filling.."

    .line 3277
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aR()V
    .locals 1

    .line 3352
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 3353
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->Q()V

    :cond_0
    return-void
.end method

.method public aS()V
    .locals 3

    .line 3380
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3384
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3385
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e4

    .line 3386
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3387
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    .line 3388
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    return-void
.end method

.method public aT()V
    .locals 2

    .line 3393
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3397
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3398
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3399
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public aU()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "stopScreenTorch"

    .line 3426
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3428
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3429
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3430
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->Q()V

    .line 3433
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    .line 3434
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->P()V

    :cond_1
    return-void
.end method

.method public aV()Z
    .locals 1

    .line 3439
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3440
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aW()V
    .locals 1

    .line 4194
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 4195
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->g()V

    :cond_0
    return-void
.end method

.method public aX()V
    .locals 1

    .line 4200
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 4201
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i()V

    :cond_0
    return-void
.end method

.method public aY()Z
    .locals 1

    .line 4206
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 4207
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aZ()Z
    .locals 1

    .line 4214
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    .line 4215
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aa(Z)V
    .locals 0

    .line 6243
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->ak:Z

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1513
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 1522
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ac()Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1570
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->l()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad()Lcom/oppo/camera/ui/control/e;
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->n()Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ae()I
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public af()Landroid/view/Surface;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->z()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ag()Landroid/util/Size;
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->A()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public ah()J
    .locals 2

    .line 1635
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ai()Z
    .locals 1

    .line 1729
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    return v0
.end method

.method public aj()V
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    if-eqz v0, :cond_0

    .line 1930
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->j()V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 1

    .line 1935
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    if-eqz v0, :cond_0

    .line 1936
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->k()V

    :cond_0
    return-void
.end method

.method public al()I
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public am()Z
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1983
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public an()Z
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2017
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->s()Z

    move-result v0

    return v0

    .line 2020
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2021
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->s()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ao()I
    .locals 1

    .line 2028
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v0

    return v0
.end method

.method public ap()V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "afterEnterCameraStartPreviewDone"

    .line 2187
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2190
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public aq()V
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2250
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->z()V

    :cond_0
    return-void
.end method

.method public ar()Z
    .locals 1

    .line 2255
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2256
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public as()V
    .locals 1

    .line 2362
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2363
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->J()V

    :cond_0
    return-void
.end method

.method public at()V
    .locals 1

    .line 2486
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez v0, :cond_0

    .line 2487
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->G()V

    :cond_0
    return-void
.end method

.method public au()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hidePostCaptureAlert"

    .line 2492
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2494
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    .line 2496
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 2497
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->w()V

    .line 2498
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bx()V

    :cond_0
    const/4 v1, 0x1

    .line 2501
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 2502
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->m(Z)V

    .line 2504
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v2, :cond_1

    .line 2505
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->d(I)V

    .line 2506
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2509
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_2

    .line 2510
    invoke-virtual {v2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 2513
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_3

    .line 2514
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->t()V

    .line 2517
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->a(I)V

    return-void
.end method

.method public av()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "hideVideoAlert"

    .line 2594
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2596
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    .line 2598
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 2599
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/d;->y()V

    .line 2602
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 2603
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->v()V

    .line 2606
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 2607
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2608
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->d(I)V

    :cond_2
    return-void
.end method

.method public aw()V
    .locals 1

    .line 2645
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2646
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->I()V

    :cond_0
    return-void
.end method

.method public ax()Z
    .locals 1

    .line 2702
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2703
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ay()V
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2712
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->f()V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 2

    .line 2718
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 2719
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    .line 2720
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 2721
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    if-nez v0, :cond_0

    .line 2723
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l()V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 2980
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1790
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3519
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3520
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 4711
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4712
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 2108
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "CameraUIManager"

    const-string v1, "showVideoAlert"

    .line 2613
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2615
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    .line 2617
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 2618
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/preview/d;->b(Landroid/graphics/Bitmap;)V

    .line 2621
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_1

    .line 2622
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->u()V

    .line 2625
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2626
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2627
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/p;->d(I)V

    .line 2629
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07067e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 2632
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {}, Lcom/oppo/camera/util/Util;->O()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3, v0}, Lcom/oppo/camera/ui/menu/setting/p;->c(ZZ)V

    .line 2636
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_3

    .line 2637
    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 2638
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/f;->a(I)V

    .line 2641
    :cond_3
    invoke-virtual {p0, v0, v0, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 5

    .line 2279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEffectMenuPreviewSizeChanged, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    .line 2279
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_2

    .line 2283
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->getTextureWidth()I

    move-result v0

    .line 2284
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->getTextureHeight()I

    move-result v1

    .line 2286
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 2287
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 2289
    iget v3, p0, Lcom/oppo/camera/ui/f;->y:I

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    move v2, p1

    move p1, v4

    :goto_0
    if-ne v0, p1, :cond_1

    if-eq v1, v2, :cond_2

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(II)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oppo/camera/o/a;)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "executeSuperTextFrameColorAnimation"

    .line 4769
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4771
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_0

    .line 4772
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    invoke-static {v0, v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 4774
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/f$33;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/f$33;-><init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/o/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)V
    .locals 3

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToModeType, buttonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insideColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    .line 1416
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    const/4 v0, 0x0

    .line 1421
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->j:Z

    .line 1422
    iput v0, p0, Lcom/oppo/camera/ui/f;->z:I

    .line 1424
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1425
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1429
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->H(Z)V

    .line 1432
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1433
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1436
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_3

    .line 1437
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->e()V

    :cond_3
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 6

    const-string v0, "CameraUIManager"

    const-string v1, "onPause"

    .line 1150
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1152
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->i:Z

    const/4 v1, 0x0

    .line 1153
    iput-byte v1, p0, Lcom/oppo/camera/ui/f;->X:B

    .line 1154
    iput v1, p0, Lcom/oppo/camera/ui/f;->A:I

    .line 1155
    iput v1, p0, Lcom/oppo/camera/ui/f;->z:I

    .line 1156
    iput-boolean v1, p0, Lcom/oppo/camera/ui/f;->j:Z

    const/4 v2, -0x1

    .line 1157
    iput v2, p0, Lcom/oppo/camera/ui/f;->x:I

    .line 1159
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1161
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v5, 0x7f100212

    .line 1163
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_tap_shutter_key"

    .line 1162
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_camera_tap_shutter_key"

    .line 1161
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1164
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1167
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->ar:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1168
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1171
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz v2, :cond_2

    .line 1172
    invoke-virtual {v2}, Lcom/oppo/camera/ui/a/a;->b()V

    :cond_2
    const/16 v2, 0xa

    .line 1175
    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/ui/f;->c(IZ)V

    .line 1177
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v2, :cond_3

    .line 1178
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/p;->d()V

    .line 1181
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->T(Z)V

    .line 1183
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v2, :cond_4

    .line 1184
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/f;->d()V

    .line 1187
    :cond_4
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->f()V

    .line 1189
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_5

    .line 1190
    invoke-virtual {v2, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1193
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz p1, :cond_6

    .line 1194
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/d;->g()V

    .line 1197
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz p1, :cond_7

    .line 1198
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/p;->b()V

    .line 1201
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    .line 1202
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 1206
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1207
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 1210
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1211
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1214
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_b

    .line 1215
    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1218
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_c

    .line 1219
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    .line 1220
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a()V

    .line 1223
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_d

    .line 1224
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f()V

    .line 1227
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz p1, :cond_e

    .line 1228
    invoke-virtual {p1, v1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZ)V

    .line 1231
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_f

    .line 1232
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1233
    iput-object v3, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 1236
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-eqz p2, :cond_10

    .line 1237
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1238
    iput-object v3, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 1241
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_12

    .line 1242
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1243
    invoke-virtual {p0, v1, v0, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 1246
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/a/g;->c(Z)V

    .line 1249
    :cond_12
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    if-eqz p1, :cond_13

    .line 1250
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1253
    :cond_13
    iput-object v3, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    .line 1255
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 1256
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 1257
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bk()V

    .line 1258
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bS()V

    .line 1259
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->T()V

    .line 1261
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz p1, :cond_14

    .line 1262
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a()V

    .line 1265
    :cond_14
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_15

    .line 1266
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->h()V

    .line 1269
    :cond_15
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz p1, :cond_16

    .line 1270
    invoke-virtual {p1}, Lcom/oppo/camera/i/a;->e()V

    :cond_16
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3286
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3287
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 3000
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2798
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2800
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2801
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2804
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2820
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2821
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2823
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2824
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1903
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setEnabled(Z)V

    .line 1909
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1992
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 2

    .line 4392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEnterButton: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4395
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-nez v0, :cond_0

    const-string p1, "closeFaceBeautyMenu, return"

    .line 4396
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4401
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/g;->a(Z)V

    .line 4402
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/a/g;->b(Z)V

    .line 4404
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->b()I

    move-result v0

    .line 4405
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oppo/camera/ui/f;->a(ZIZZ)V

    const/4 p3, 0x2

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_3

    .line 4409
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4414
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    new-array p2, p3, [F

    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    .line 4416
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const p3, 0x7f01002c

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4418
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0xa0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4419
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4420
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/oppo/camera/ui/f$31;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/f$31;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4444
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4446
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 4447
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(II)Z
    .locals 2

    .line 2651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2657
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/t;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 2661
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2662
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2663
    invoke-virtual {p0, v1, v1, p2}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_2
    return v1

    .line 2669
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2670
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_subsetting_key"

    const-string v0, "off"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2671
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    return v1

    .line 2676
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2677
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->M()V

    return v1

    :cond_5
    return p2
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2945
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2946
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bA()Z
    .locals 1

    .line 5969
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bB()V
    .locals 2

    .line 5981
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "hideMoreView"

    .line 5982
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5984
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/f;->b(Z)Z

    :cond_0
    return-void
.end method

.method public bC()V
    .locals 3

    const-string v0, "CameraUIManager"

    const-string v1, "onMoreModeShown"

    .line 5995
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5997
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->X(Z)V

    .line 5998
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->af(Z)V

    .line 6000
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6001
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Z)V

    .line 6004
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->G(Z)V

    .line 6005
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->d()V

    .line 6006
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ct()V

    .line 6007
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->a(Z)V

    .line 6008
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 6009
    invoke-virtual {p0, v0, v0, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 6010
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 6011
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->L(Z)V

    .line 6012
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 6013
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 6014
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 6016
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_1

    .line 6017
    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/control/b;->h(ZZ)V

    .line 6020
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6021
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->A()V

    :cond_2
    return-void
.end method

.method public bD()V
    .locals 1

    .line 6039
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->N()V

    return-void
.end method

.method public bE()Z
    .locals 1

    .line 6043
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 6044
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bF()Z
    .locals 1

    .line 6051
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 6052
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bG()Z
    .locals 1

    .line 6059
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 6060
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bH()Z
    .locals 1

    .line 6067
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bI()V
    .locals 1

    .line 6109
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 6110
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n()V

    :cond_0
    return-void
.end method

.method public bJ()Z
    .locals 1

    .line 6187
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_0

    .line 6188
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bK()V
    .locals 1

    .line 6201
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6202
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->V()V

    :cond_0
    return-void
.end method

.method public bL()V
    .locals 1

    .line 6207
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6208
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->W()V

    :cond_0
    return-void
.end method

.method public bM()Z
    .locals 1

    .line 6213
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 6214
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->X()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bN()V
    .locals 1

    .line 6399
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_0

    .line 6400
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->b()V

    :cond_0
    return-void
.end method

.method public ba()V
    .locals 3

    .line 4628
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4629
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 4632
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4633
    invoke-virtual {p0, v2, v2, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 4636
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4637
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v2, 0x7f01007d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/c;->b(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4638
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4639
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz v0, :cond_4

    .line 4640
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/p;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    .line 4643
    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/ui/f;->h(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bb()V
    .locals 1

    .line 4648
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_2

    .line 4649
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4650
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bY()V

    goto :goto_0

    .line 4651
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4652
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4653
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bX()V

    goto :goto_0

    .line 4655
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bW()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bc()V
    .locals 1

    .line 4705
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4706
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->H(Z)V

    :cond_0
    return-void
.end method

.method public bd()V
    .locals 1

    .line 4739
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4740
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->J()V

    :cond_0
    return-void
.end method

.method public be()V
    .locals 1

    .line 4745
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4746
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->K()V

    :cond_0
    return-void
.end method

.method public bf()V
    .locals 1

    .line 4751
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4752
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->a()V

    :cond_0
    return-void
.end method

.method public bg()V
    .locals 1

    .line 4757
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4758
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->b()V

    :cond_0
    return-void
.end method

.method public bh()V
    .locals 1

    .line 4852
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4853
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/f;->a()V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 2

    const/4 v0, 0x0

    .line 4888
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->U(Z)V

    const/4 v1, 0x1

    .line 4889
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 4914
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4915
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bk()V
    .locals 1

    .line 4982
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4983
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cb()V

    .line 4986
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4987
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cd()V

    .line 4990
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4991
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ce()V

    .line 4994
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-eqz v0, :cond_4

    .line 4995
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4996
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cj()V

    goto :goto_0

    .line 4998
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ci()V

    goto :goto_0

    .line 5000
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->co()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5001
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ck()V

    .line 5004
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5005
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cm()V

    :cond_6
    return-void
.end method

.method public bl()Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 5333
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bm()Z
    .locals 1

    const-string v0, "pref_camera_hdr_mode_key"

    .line 5337
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bn()Z
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 5341
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bo()Z
    .locals 1

    const-string v0, "pref_camera_high_resolution_key"

    .line 5345
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bp()V
    .locals 1

    .line 5415
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 5416
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->O()V

    :cond_0
    return-void
.end method

.method public bq()V
    .locals 1

    const/4 v0, 0x1

    .line 5446
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->V(Z)V

    return-void
.end method

.method public br()V
    .locals 1

    .line 5464
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5465
    iget v0, p0, Lcom/oppo/camera/ui/f;->z:I

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->I(I)V

    :cond_0
    return-void
.end method

.method public bs()V
    .locals 1

    .line 5481
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 5482
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->f()V

    .line 5483
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bt()V

    :cond_0
    return-void
.end method

.method public bt()V
    .locals 2

    .line 5488
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5489
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    :cond_0
    return-void
.end method

.method public bu()[Landroid/graphics/Rect;
    .locals 1

    .line 5503
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 5504
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->X()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bv()V
    .locals 1

    .line 5511
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->R()V

    return-void
.end method

.method public bw()V
    .locals 1

    .line 5515
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->S()V

    return-void
.end method

.method public bx()V
    .locals 5

    .line 5690
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5694
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "CameraUIManager"

    if-eqz v0, :cond_5

    .line 5697
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-nez v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 5699
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideUpModeHintView, mAISceneUI.isShown: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mUpModeHintView.isShow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5700
    invoke-virtual {v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5699
    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 5702
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideUpModeHintView, mUpHintView.isShown: true, mUpModeHintView.isShow: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 5703
    invoke-virtual {v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5702
    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5706
    :goto_4
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->isShown()Z

    move-result v2

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 5710
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->z()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5711
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->c()Z

    goto :goto_5

    .line 5713
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(ZZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public by()Z
    .locals 1

    .line 5930
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 5931
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bz()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5938
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 5939
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 5941
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v2, "func_face_beauty_process"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5942
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/oppo/camera/ui/preview/e;
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1613
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->B()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1796
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->c(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 3747
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 3748
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4028
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    if-eqz p1, :cond_a

    .line 4029
    invoke-virtual {p1}, Lcom/oppo/camera/s/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4030
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->U:Lcom/oppo/camera/s/a;

    invoke-virtual {p1}, Lcom/oppo/camera/s/a;->dismiss()V

    :cond_1
    if-eqz p2, :cond_a

    const-string p1, "key_drawer_layout_anchor"

    .line 4034
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4014
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    if-eqz p1, :cond_a

    .line 4015
    invoke-virtual {p1}, Lcom/oppo/camera/s/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4016
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    invoke-virtual {p1}, Lcom/oppo/camera/s/a;->dismiss()V

    :cond_3
    if-eqz p2, :cond_a

    const-string p1, "key_bubble_type_super_text"

    .line 4020
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    .line 4021
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->T:Lcom/oppo/camera/s/a;

    goto :goto_0

    .line 4041
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    if-eqz p1, :cond_a

    .line 4042
    invoke-virtual {p1}, Lcom/color/support/widget/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4043
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    invoke-virtual {p1}, Lcom/color/support/widget/j;->dismiss()V

    :cond_5
    if-eqz p2, :cond_a

    const-string p1, "key_bubble_type_zoom_ultra_wide"

    .line 4047
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    .line 4048
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->S:Lcom/color/support/widget/j;

    goto :goto_0

    .line 3999
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    .line 4000
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4001
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    if-eqz p2, :cond_a

    const-string p1, "key_bubble_short_video"

    .line 4005
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    .line 4006
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->P:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 3985
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    .line 3986
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3987
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    if-eqz p2, :cond_a

    const-string p1, "key_bubble_sticker"

    .line 3991
    invoke-direct {p0, p1, v2}, Lcom/oppo/camera/ui/f;->d(Ljava/lang/String;Z)V

    .line 3992
    iput-object v1, p0, Lcom/oppo/camera/ui/f;->O:Landroid/widget/PopupWindow;

    :cond_a
    :goto_0
    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2576
    iput-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    .line 2578
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v1, :cond_0

    .line 2579
    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/b;->v()V

    .line 2580
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/c;Z)V

    .line 2582
    iget p1, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/oppo/camera/ui/f;->i:Z

    if-nez p1, :cond_0

    .line 2583
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->b()V

    .line 2587
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2588
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2589
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->d(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2830
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2832
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2833
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;)V

    .line 2835
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2836
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 3006
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 3007
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;I)V

    .line 3010
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 3011
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    .line 5597
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/t;

    .line 5599
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5600
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5601
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5603
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->b()Z

    move-result v3

    invoke-virtual {v1, p1, v3}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Z)V

    .line 5607
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5608
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5609
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5611
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->b()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2992
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2993
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1999
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    .line 2000
    iget-object p2, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 0

    .line 2685
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2686
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->M()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2696
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->E()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(F)V

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2160
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->a(F)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2074
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->e(I)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 4930
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 4931
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/e;->a(II)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 5

    const-string v0, "CameraUIManager"

    const-string v1, "afterOpenCameraUpdateUI"

    .line 2165
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2168
    iget-boolean v4, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, p1, v3, v4}, Lcom/oppo/camera/ui/menu/setting/p;->a(IZZ)V

    .line 2170
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-eqz v0, :cond_1

    .line 2171
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2172
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->c(I)V

    .line 2176
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_3

    .line 2177
    iget-boolean v4, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {v0, p1, v3, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(IZZ)V

    .line 2179
    iget-boolean p1, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-eqz p1, :cond_3

    .line 2180
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 2181
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/setting/f;->c(I)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2842
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2844
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2845
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->c(Ljava/lang/String;)V

    .line 2847
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2848
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2389
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz v0, :cond_0

    .line 2390
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAllCameraView, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ashed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2046
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->X(Z)V

    .line 2047
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    .line 2048
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->b(ZZ)V

    .line 2049
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 2050
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 2051
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 2052
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 2053
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->S(Z)V

    return-void
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2081
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 2

    .line 2348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needControlAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2351
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b;->b(IZ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2854
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2856
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2857
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->d(Ljava/lang/String;)V

    .line 2859
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2860
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2407
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_0

    .line 2408
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2007
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public e(II)Z
    .locals 6

    .line 6405
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 6409
    new-array v0, v0, [I

    .line 6410
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->getLocationOnScreen([I)V

    .line 6411
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 6412
    aget v0, v0, v3

    .line 6413
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/control/ShutterButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 6414
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ac()Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/ShutterButton;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    if-lt p2, v0, :cond_1

    if-gt p2, v5, :cond_1

    if-lt p1, v2, :cond_1

    if-gt p1, v4, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    .line 2877
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2878
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->j()V

    .line 2881
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2882
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->j()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->g(I)V

    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 2

    .line 4487
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 4488
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/RotateImageView;->setEnabled(Z)V

    .line 4489
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->B(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4491
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->ac(Z)V

    if-nez p2, :cond_1

    .line 4493
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4494
    invoke-virtual {p0, v1, v0, v1}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 10

    .line 3618
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3622
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_2

    .line 3623
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bR()V

    .line 3625
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3628
    iget v1, p0, Lcom/oppo/camera/ui/f;->v:I

    if-ne v0, v1, :cond_1

    .line 3629
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3630
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 3631
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3632
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    goto :goto_0

    .line 3634
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3635
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 3638
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    :cond_2
    const v9, 0x7f060366

    const v8, 0x7f08042a

    if-eqz p1, :cond_3

    .line 3645
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3649
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    .line 3650
    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    :cond_4
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2264
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2265
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(Z)V

    .line 2266
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 2065
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2066
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/control/b;->d(ZZ)V

    .line 2067
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->f()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 2035
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2036
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->C()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
    .locals 1

    .line 6183
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->e(Ljava/lang/String;)Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2095
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->h(I)V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 6291
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 6292
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2059
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 2

    .line 5805
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5806
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->a(ZZZ)V

    :cond_0
    const-string p1, "func_video_blur_process"

    .line 5809
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_1

    .line 5812
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    const-string p2, "pref_video_blur_menu"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/t;

    if-eqz p1, :cond_1

    .line 5815
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/t;->b()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/oppo/camera/ui/menu/setting/p;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 4180
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4181
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 2101
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->i(I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5618
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "hideAllCameraView"

    .line 4859
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4862
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz p1, :cond_0

    .line 4863
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Z)V

    .line 4867
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->b(Z)V

    .line 4868
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(ZZ)V

    .line 4869
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->G(Z)V

    .line 4870
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(ZZ)V

    .line 4871
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 4872
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 4873
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 4874
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 4875
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 4876
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->c(Z)V

    .line 4878
    iget p1, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 4879
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/b;->d(I)V

    .line 4880
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->i(Z)V

    .line 4883
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/control/b;->h(ZZ)V

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 3556
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3560
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_3

    .line 3561
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002d

    const/4 v2, 0x0

    .line 3562
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CameraScreenHintView;

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3563
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->ao:Lcom/oppo/camera/ui/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setCameraScreenHintListener(Lcom/oppo/camera/ui/a;)V

    .line 3564
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/f;->J(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(I)V

    .line 3565
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->aq:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3567
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3568
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3569
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3570
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a;->e()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3572
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3575
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/f;->al:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 3576
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 3577
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 3578
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3579
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 3581
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_support_rotate_hint_view"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3582
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setSupportRotateScreen(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 2985
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2986
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->a(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 3656
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3657
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->b(ZZ)V

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/f;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public j()Lcom/oppo/camera/ui/CameraScreenHintView;
    .locals 1

    .line 3589
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .line 2115
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->d(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2120
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->G(Z)V

    goto :goto_0

    .line 2122
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/f;->f()V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 4259
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4260
    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public j(ZZ)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "startVideoRecording"

    .line 2420
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2423
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->e(Z)V

    .line 2426
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2427
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->e(Z)V

    .line 2430
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2431
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/d;->K()V

    .line 2432
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/d;->e(Z)V

    .line 2435
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_3

    .line 2436
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/b;->j(Z)V

    .line 2439
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_4

    .line 2440
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->M()V

    .line 2443
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->s(Z)V

    const-string p1, "pref_camera_assistant_line_key"

    .line 2444
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->f(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 2761
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 2762
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 1

    .line 2954
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 2955
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->P()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 4699
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 4700
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    .line 4113
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    .line 4114
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bU()V

    .line 4116
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    .line 4117
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e4

    .line 4118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    .line 4119
    invoke-virtual {v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4120
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e3

    .line 4121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/CameraScreenHintView;->getViewGap()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4122
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(IIIZ)V

    .line 4126
    :cond_0
    iget-object v5, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v5, :cond_1

    const v10, 0x7f060365

    const v9, 0x7f060376

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    .line 4130
    invoke-virtual/range {v5 .. v10}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZII)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 4469
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    .line 4470
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 4471
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    if-nez v0, :cond_0

    .line 4473
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public k(ZZ)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "stopVideoRecording"

    .line 2448
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/p;->f(Z)V

    .line 2454
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_1

    .line 2455
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->f(Z)V

    .line 2458
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2459
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/d;->e(Z)V

    .line 2462
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2463
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/p;->a(Z)V

    .line 2464
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/p;->a()V

    .line 2467
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_4

    .line 2468
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/b;->k(Z)V

    .line 2471
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2472
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->m(Z)V

    .line 2473
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 2474
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/a/g;->c(Z)V

    .line 2477
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ai()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2478
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aE()V

    .line 2481
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->G()V

    .line 2482
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 2342
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 2343
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->y()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 2396
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    if-nez v0, :cond_0

    .line 2397
    new-instance v0, Lcom/oppo/camera/ui/preview/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/oppo/camera/ui/preview/f;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    .line 2400
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->q:Lcom/oppo/camera/ui/preview/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2401
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/preview/f;->a(IZ)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 4483
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 4229
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4233
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/f$29;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/f$29;-><init>(Lcom/oppo/camera/ui/f;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 3340
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3341
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 3030
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 4801
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4802
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 4266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4268
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4272
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "func_face_beauty_process"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "key_beauty3d"

    .line 4273
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 4274
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 4277
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4278
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 4279
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 4280
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4281
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/menu/a/g;->a(IZ)V

    .line 4283
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4284
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/ui/f;->i(IZ)V

    .line 4287
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->bV()V

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1950
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v0, :cond_0

    .line 1951
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5327
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-static {p1, v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_close_by_ai_last_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)V
    .locals 1

    .line 1495
    iput p1, p0, Lcom/oppo/camera/ui/f;->y:I

    .line 1497
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->d(I)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 6

    .line 4311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFaceBeautyMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4313
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ag:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 4314
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "openFaceBeautyMenu, mCloseFaceAlphaButtonAnimator.isRunning()"

    .line 4315
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4321
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-nez v0, :cond_1

    const-string p1, "openFaceBeautyMenu, return"

    .line 4322
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4327
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/a/g;->a(Z)V

    .line 4329
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aJ()V

    .line 4330
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v3, 0x7f1000eb

    .line 4331
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_gesture_shutter_key"

    .line 4330
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4335
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4336
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->E()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4339
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/f;->b(ZI)V

    .line 4341
    iget-object v3, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v3, v0}, Lcom/oppo/camera/ui/menu/a/g;->a(I)Landroid/view/View;

    move-result-object v3

    .line 4342
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/a/g;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 4345
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4347
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4348
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v5}, Lcom/oppo/camera/ui/control/b;->D()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 4349
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4352
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/e;->t()I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/oppo/camera/ui/menu/a/g;->a(ZZ)V

    :cond_4
    const/4 v1, 0x2

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_5

    .line 4357
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4359
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    const v1, 0x7f01002c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x50

    .line 4361
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4362
    new-instance v0, Lcom/oppo/camera/ui/f$30;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/f$30;-><init>(Lcom/oppo/camera/ui/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4383
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 4385
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public n()Z
    .locals 3

    .line 1959
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-eqz v2, :cond_1

    .line 1964
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    .line 1965
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    .line 1966
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    .line 1967
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    .line 1968
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()V
    .locals 1

    .line 1976
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->L:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1733
    iput p1, p0, Lcom/oppo/camera/ui/f;->v:I

    .line 1735
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_0

    .line 1736
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->b(I)V

    .line 1739
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz p1, :cond_1

    .line 1740
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->e(I)V

    .line 1743
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_2

    .line 1744
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->e(I)V

    .line 1747
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz p1, :cond_3

    .line 1748
    iget v0, p0, Lcom/oppo/camera/ui/f;->v:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/d;->b(I)V

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1915
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "func_face_beauty_process"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1917
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->co()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 1921
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFaceBeautyMenu, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(ZZ)V

    .line 1924
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    .line 5349
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    const-string v1, "ai_scene_last_default_value"

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDisabledByAiScene, recordDisableStateKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CameraUIManager"

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5353
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p()V
    .locals 2

    .line 4136
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getHintTextView()Lcom/oppo/camera/ui/menu/OppoTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/OppoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4137
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/d;->e(I)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    .line 5631
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->r(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CameraUIManager"

    if-eqz v0, :cond_6

    .line 5632
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5633
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5634
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5637
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCameraSettingExpandMenu, mCurrentExpandPanel: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5640
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5641
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/ui/menu/setting/t;->a(ZZ)V

    goto :goto_1

    .line 5643
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/t;->getCurrentMenuKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultExpandPanel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5644
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5645
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/menu/setting/t;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5648
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/t;

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v0, :cond_4

    move v2, v1

    .line 5651
    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    invoke-virtual {v4, v3, v2}, Lcom/oppo/camera/ui/menu/setting/t;->a(ZZ)V

    if-eqz v0, :cond_7

    .line 5654
    iget-object v2, v0, Lcom/oppo/camera/ui/menu/setting/t;->d:Lcom/oppo/camera/ui/menu/setting/t$b;

    if-nez v2, :cond_5

    .line 5655
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->aw:Lcom/oppo/camera/ui/menu/setting/t$b;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/setting/t;->setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/t$b;)V

    .line 5658
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/t;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5664
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraSettingExpandMenu, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 5733
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5738
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5739
    iput-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    goto :goto_0

    .line 5740
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5741
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 419
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->I:Lcom/oppo/camera/ui/menu/levelcontrol/e;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    .line 423
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 424
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 425
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 426
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v0

    .line 430
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/f;->A(I)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1824
    iput p1, p0, Lcom/oppo/camera/ui/f;->w:I

    .line 1826
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1827
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/b;->c(I)V

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v0, :cond_1

    .line 1831
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/p;->f(I)V

    .line 1834
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz v0, :cond_2

    .line 1835
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->f(I)V

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_3

    .line 1839
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/d;->c(I)V

    .line 1842
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->p:Lcom/oppo/camera/ui/preview/p;

    if-eqz v0, :cond_4

    .line 1843
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/p;->a(I)V

    .line 1846
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->F:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_5

    .line 1847
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1850
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->E:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_6

    .line 1851
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1854
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->G:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_7

    .line 1855
    iget v1, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1858
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_8

    .line 1859
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1862
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->K:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_9

    .line 1863
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1866
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->N:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz p1, :cond_a

    .line 1867
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/CameraScreenHintView;->setOrientation(I)V

    .line 1870
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz p1, :cond_b

    .line 1871
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/a;->d(I)V

    .line 1874
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ae:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_c

    .line 1875
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1878
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz p1, :cond_d

    .line 1879
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/f;->e(I)V

    .line 1882
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->l:Lcom/oppo/camera/ui/a/a;

    if-eqz p1, :cond_e

    .line 1883
    iget v0, p0, Lcom/oppo/camera/ui/f;->w:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/a/a;->a(I)V

    :cond_e
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/oppo/camera/ui/f;->ah:Z

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 5669
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/t;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/setting/t;->d:Lcom/oppo/camera/ui/menu/setting/t$b;

    if-nez v0, :cond_0

    .line 5670
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/t;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->aw:Lcom/oppo/camera/ui/menu/setting/t$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/t;->setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/t$b;)V

    .line 5673
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/t;

    iput-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    .line 5674
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->ad:Lcom/oppo/camera/ui/menu/setting/t;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Lcom/oppo/camera/ui/preview/a/g;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->am:Lcom/oppo/camera/ui/preview/a/g;

    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 2306
    iput p1, p0, Lcom/oppo/camera/ui/f;->x:I

    .line 2308
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz p1, :cond_0

    .line 2309
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->b(I)V

    .line 2312
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    if-eqz p1, :cond_1

    .line 2313
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/f;->b(I)V

    .line 2316
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz p1, :cond_2

    .line 2317
    iget v0, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->a(I)V

    :cond_2
    return-void
.end method

.method public r(Z)V
    .locals 10

    .line 6153
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    const-string v1, "CameraUIManager"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p1, :cond_1

    .line 6162
    iget-wide v4, p0, Lcom/oppo/camera/ui/f;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const-string p1, "updateDimHintView, hideDimScreenHint"

    .line 6163
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10009b

    .line 6165
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/f;->b(I)V

    goto :goto_0

    .line 6168
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->ag()Z

    move-result p1

    .line 6169
    iget-wide v4, p0, Lcom/oppo/camera/ui/f;->C:J

    sub-long v4, v2, v4

    if-eqz p1, :cond_2

    const-wide/32 v6, 0xea60

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    const-string p1, "updateDimHintView, showDimScreenHint"

    .line 6172
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6174
    iput-wide v2, p0, Lcom/oppo/camera/ui/f;->C:J

    const v5, 0x7f10009b

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 6175
    invoke-virtual/range {v4 .. v9}, Lcom/oppo/camera/ui/f;->a(IIZZZ)V

    .line 6176
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v0, "advice"

    const-string v1, "flash_on"

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 6154
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDimHintView, mbShowCapAlert: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbShowVideoAlert: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_filter_menu"

    .line 5678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_new_style_menu"

    .line 5679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_filter_menu"

    .line 5680
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_blur_menu"

    .line 5681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_portrait_blur_menu"

    .line 5682
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public s()V
    .locals 2

    .line 3690
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "removeHighFpsHintView"

    .line 3691
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3694
    iput-object v0, p0, Lcom/oppo/camera/ui/f;->H:Lcom/oppo/camera/ui/CameraScreenHintView;

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 3328
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 3329
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->j(I)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 6116
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6118
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->O()V

    goto :goto_0

    .line 6120
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 4252
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->n:Lcom/oppo/camera/ui/preview/d;

    if-eqz v0, :cond_0

    .line 4253
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->D()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 4840
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4841
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->b(I)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 6358
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 6359
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 4846
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    .line 4847
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->c(I)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 4826
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ac:Lcom/oppo/camera/ui/modepanel/c;

    if-eqz v0, :cond_0

    .line 4827
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 4944
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4945
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ca()V

    goto :goto_0

    .line 4946
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4947
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cb()V

    .line 4950
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->G(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4951
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cc()V

    goto :goto_1

    .line 4952
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4953
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cd()V

    .line 4956
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->E(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4957
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cg()V

    goto :goto_2

    .line 4959
    :cond_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4960
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ch()V

    goto :goto_2

    .line 4961
    :cond_5
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->D(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4962
    iget-boolean v0, p0, Lcom/oppo/camera/ui/f;->k:Z

    if-eqz v0, :cond_7

    .line 4963
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4964
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cj()V

    goto :goto_2

    .line 4966
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ci()V

    goto :goto_2

    .line 4968
    :cond_7
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->co()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4969
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->ck()V

    .line 4974
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->H(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 4975
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cl()V

    goto :goto_3

    .line 4976
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bo()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4977
    invoke-direct {p0}, Lcom/oppo/camera/ui/f;->cm()V

    :cond_a
    :goto_3
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 4455
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->af:Lcom/oppo/camera/ui/menu/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->V:Lcom/oppo/camera/i/a;

    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {v0}, Lcom/oppo/camera/i/a;->a()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 5421
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->s:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5425
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5429
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/f$45;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/f$45;-><init>(Lcom/oppo/camera/ui/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Z)V
    .locals 5

    const-string v0, "pref_subsetting_key"

    .line 842
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 843
    invoke-virtual {p0, v1, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZZZ)V

    .line 844
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bs()V

    .line 845
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/f;->p(Z)V

    .line 846
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->a(Z)V

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bx()V

    .line 850
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 851
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->aa()V

    .line 853
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 854
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->ad()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/f;->I(I)V

    .line 859
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 860
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/menu/setting/f;->a(I)V

    .line 863
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 864
    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/menu/setting/p;->c(Ljava/lang/String;I)V

    .line 866
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->r:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/p;->t()V

    :cond_5
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 5973
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    if-eqz v0, :cond_0

    const-string v0, "CameraUIManager"

    const-string v1, "showMoreView"

    .line 5974
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5976
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->ai:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/f;->d(I)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 872
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->ab(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 4464
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->J:Lcom/oppo/camera/ui/menu/levelcontrol/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/a;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public y(Z)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/b;->e(Z)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 6072
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(I)Z
    .locals 7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    const-string v2, "torch"

    const v3, 0x7f1000e0

    const-string v4, "pref_camera_flashmode_key"

    const-string v5, "on"

    const-string v6, "pref_camera_hdr_mode_key"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 6333
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    .line 6334
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aD()I

    move-result v0

    invoke-static {v6, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6333
    invoke-virtual {p1, v6, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 6336
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 6340
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 6341
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6340
    invoke-virtual {p1, v4, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6343
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    return v1

    .line 6299
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/ui/f;->f:Landroid/app/Activity;

    .line 6300
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6299
    invoke-virtual {p1, v4, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6302
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6303
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_4

    .line 6304
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->A()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 6308
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->o:Lcom/oppo/camera/l;

    .line 6309
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->aD()I

    move-result v0

    invoke-static {v6, v0}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6308
    invoke-virtual {p1, v6, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6311
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    :goto_0
    return v1

    .line 6326
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    if-eqz p1, :cond_7

    .line 6327
    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->A()Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public z(Z)V
    .locals 3

    .line 1371
    invoke-virtual {p0}, Lcom/oppo/camera/ui/f;->W()V

    const/4 v0, 0x0

    .line 1372
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->d(I)V

    const/4 v1, 0x1

    .line 1373
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 1375
    iget-object v2, p0, Lcom/oppo/camera/ui/f;->m:Lcom/oppo/camera/ui/control/b;

    if-eqz v2, :cond_0

    .line 1376
    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/b;->d(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1380
    iget p1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f;->A(I)V

    .line 1381
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/f;->a(ZZ)V

    goto :goto_2

    .line 1383
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "pref_filter_process_key"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1384
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->k(Z)V

    goto :goto_0

    .line 1386
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 1389
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f;->u:Lcom/oppo/camera/ui/e;

    const-string v1, "func_face_beauty_process"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1390
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/f;->m(Z)V

    goto :goto_1

    .line 1392
    :cond_3
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 1395
    :goto_1
    iget p1, p0, Lcom/oppo/camera/ui/f;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/f;->e(IZ)V

    :goto_2
    return-void
.end method

.method public z()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->t:Lcom/oppo/camera/ui/menu/setting/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v0

    return v0
.end method

.method public z(I)Z
    .locals 1

    .line 6373
    iget-object v0, p0, Lcom/oppo/camera/ui/f;->aa:Lcom/oppo/camera/ui/preview/a;

    if-eqz v0, :cond_0

    .line 6374
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
