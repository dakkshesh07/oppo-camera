.class public Lcom/oppo/camera/ui/preview/f;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/oppo/camera/CameraConstant;
.implements Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;
.implements Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;
.implements Lcom/oppo/camera/ui/preview/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/f$d;,
        Lcom/oppo/camera/ui/preview/f$a;,
        Lcom/oppo/camera/ui/preview/f$b;,
        Lcom/oppo/camera/ui/preview/f$c;
    }
.end annotation


# static fields
.field private static final g:Landroid/view/animation/Interpolator;

.field private static h:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private K:F

.field private L:Landroid/app/Activity;

.field private M:Lcom/oppo/camera/i;

.field private N:Lcom/oppo/camera/ui/preview/g;

.field private O:Lcom/coui/appcompat/dialog/app/b;

.field private P:Lcom/coui/appcompat/dialog/app/b$a;

.field private Q:Lcom/oppo/camera/ui/preview/FaceView;

.field private R:Lcom/oppo/camera/ui/preview/TrackFocusView;

.field private S:Lcom/oppo/camera/ui/preview/MultiFocusView;

.field private T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

.field private U:Lcom/oppo/camera/ui/preview/s;

.field private V:I

.field private W:I

.field private X:I

.field private Y:Lcom/oppo/camera/ui/preview/f$b;

.field private Z:Lcom/oppo/camera/ui/preview/f$c;

.field private aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

.field private aB:Lcom/coui/appcompat/widget/p;

.field private aC:I

.field private aD:Landroid/widget/ImageView;

.field private aE:Lcom/oppo/camera/ui/widget/a;

.field private aF:Landroidx/recyclerview/widget/RecyclerView;

.field private aG:Lcom/oppo/camera/doubleexposure/e$b;

.field private aH:Ljava/lang/Thread;

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/preview/r;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Landroid/os/Handler;

.field private final aN:Lcom/oppo/camera/gl/GLView;

.field private aO:Landroid/view/animation/Animation$AnimationListener;

.field private aP:Landroid/view/animation/Animation$AnimationListener;

.field private final aQ:Landroid/content/DialogInterface$OnClickListener;

.field private final aR:Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

.field private aS:Lcom/oppo/camera/ui/preview/HyperLapseFocusView$a;

.field private aa:Landroid/widget/ImageView;

.field private ab:Lcom/oppo/camera/ui/preview/d;

.field private ac:Landroid/widget/ImageView;

.field private ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

.field private ae:Landroid/widget/RelativeLayout$LayoutParams;

.field private af:Lcom/oppo/camera/ui/RotateImageView;

.field private ag:Lcom/oppo/camera/ui/preview/m;

.field private ah:Lcom/oppo/camera/ui/preview/o;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/RelativeLayout;

.field private ak:Landroid/graphics/Bitmap;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Landroid/util/Size;

.field private ao:Landroid/graphics/SurfaceTexture;

.field private ap:Landroid/view/Surface;

.field private aq:Landroid/util/Size;

.field private ar:Landroid/util/Size;

.field private as:Landroid/util/Size;

.field private at:Landroid/util/Size;

.field private au:I

.field private av:Lcom/oppo/camera/ui/preview/f$a;

.field private aw:Lcom/oppo/camera/ui/preview/g$c;

.field private ax:Lcom/oppo/camera/gl/GLRootView;

.field private ay:Lcom/oppo/camera/ui/RotableTextView;

.field private az:Lcom/oppo/camera/ui/n;

.field private final i:Landroid/view/animation/PathInterpolator;

.field private volatile j:Z

.field private volatile k:I

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 129
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oppo/camera/ui/preview/f;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 131
    sput-object v0, Lcom/oppo/camera/ui/preview/f;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/preview/f$b;)V
    .locals 5

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->j:Z

    .line 135
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->k:I

    .line 137
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    .line 138
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->n:Z

    .line 140
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->o:Z

    .line 141
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->p:Z

    .line 142
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->q:Z

    .line 143
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->r:Z

    .line 144
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    .line 145
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->t:Z

    .line 146
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->u:Z

    .line 148
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    .line 149
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 150
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->x:I

    .line 151
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    .line 152
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->z:I

    .line 153
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    .line 154
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    .line 155
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->C:I

    .line 156
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->D:I

    const/16 v1, 0x5a

    .line 158
    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    .line 159
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->F:I

    .line 160
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->G:I

    .line 161
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->H:I

    .line 162
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->I:I

    const-wide/16 v1, 0x0

    .line 163
    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/f;->J:J

    const/high16 v1, 0x44160000    # 600.0f

    .line 164
    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->K:F

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    .line 168
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    .line 169
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    .line 170
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    .line 173
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    .line 174
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    .line 175
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    const/4 v2, 0x1

    .line 176
    iput v2, p0, Lcom/oppo/camera/ui/preview/f;->V:I

    .line 177
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    .line 178
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->X:I

    .line 180
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    .line 181
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Z:Lcom/oppo/camera/ui/preview/f$c;

    .line 182
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    .line 183
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    .line 184
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    .line 185
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 186
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ae:Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    .line 188
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    .line 189
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    .line 190
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    .line 191
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    .line 192
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ak:Landroid/graphics/Bitmap;

    .line 193
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    const-string v3, "off"

    .line 194
    iput-object v3, p0, Lcom/oppo/camera/ui/preview/f;->am:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->an:Landroid/util/Size;

    .line 196
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    .line 197
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ap:Landroid/view/Surface;

    .line 198
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    .line 199
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ar:Landroid/util/Size;

    .line 200
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    .line 201
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    .line 202
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->au:I

    .line 203
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->av:Lcom/oppo/camera/ui/preview/f$a;

    .line 204
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aw:Lcom/oppo/camera/ui/preview/g$c;

    .line 205
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    .line 206
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    .line 207
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    .line 208
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    .line 209
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    .line 210
    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->aC:I

    .line 211
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    .line 212
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    .line 213
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aG:Lcom/oppo/camera/doubleexposure/e$b;

    .line 216
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aH:Ljava/lang/Thread;

    .line 217
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/f;->aI:Z

    .line 218
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->aJ:Z

    .line 219
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    .line 222
    new-instance v1, Lcom/oppo/camera/ui/preview/f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$1;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    .line 254
    new-instance v1, Lcom/oppo/camera/ui/preview/f$12;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$12;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aN:Lcom/oppo/camera/gl/GLView;

    .line 348
    new-instance v1, Lcom/oppo/camera/ui/preview/f$23;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$23;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aO:Landroid/view/animation/Animation$AnimationListener;

    .line 367
    new-instance v1, Lcom/oppo/camera/ui/preview/f$27;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$27;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aP:Landroid/view/animation/Animation$AnimationListener;

    .line 386
    new-instance v1, Lcom/oppo/camera/ui/preview/f$28;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$28;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aQ:Landroid/content/DialogInterface$OnClickListener;

    .line 421
    new-instance v1, Lcom/oppo/camera/ui/preview/f$29;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$29;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aR:Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

    .line 1940
    new-instance v1, Lcom/oppo/camera/ui/preview/f$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$8;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aS:Lcom/oppo/camera/ui/preview/HyperLapseFocusView$a;

    .line 600
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 601
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    .line 602
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    .line 603
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3eb33333    # 0.35f

    const v1, 0x3f1eb852    # 0.62f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f;->i:Landroid/view/animation/PathInterpolator;

    .line 605
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.coloros.phonemanager"

    .line 606
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.oppo.cleandroid.ui.ClearMainActivity"

    .line 607
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 609
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    const-string p1, "com.oplus.size.change.duration"

    .line 610
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatValue(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->K:F

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CameraPreviewUI, mbCanUseCleanFunction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mSizeChangeDuration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->K:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/f;->j:Z

    return p0
.end method

.method static synthetic B(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->k:I

    return p0
.end method

.method static synthetic C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->H:I

    return p0
.end method

.method static synthetic E(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->I:I

    return p0
.end method

.method static synthetic F(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/f;->aJ:Z

    return p0
.end method

.method static synthetic G(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->ar()V

    return-void
.end method

.method public static H()Landroid/graphics/Bitmap;
    .locals 1

    .line 1681
    sget-object v0, Lcom/oppo/camera/ui/preview/f;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic H(Lcom/oppo/camera/ui/preview/f;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    return p0
.end method

.method static synthetic J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic K(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/s;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/ui/preview/f;)Landroid/view/Surface;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->ap:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic M(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/RotableTextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    return-object p0
.end method

.method static synthetic N(Lcom/oppo/camera/ui/preview/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic O(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    return p0
.end method

.method static synthetic P(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method static synthetic Q(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/MultiFocusView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    return-object p0
.end method

.method static synthetic R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic S(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->az()V

    return-void
.end method

.method static synthetic T(Lcom/oppo/camera/ui/preview/f;)Lcom/coui/appcompat/dialog/app/b;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    return-object p0
.end method

.method static synthetic U(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    return p0
.end method

.method static synthetic V(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/widget/a;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ap:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 3

    .line 1158
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1159
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 1160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v2, -0x1000000

    .line 1161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1163
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/ui/n;)Lcom/oppo/camera/ui/n;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    return-object p1
.end method

.method private a(IIII)V
    .locals 2

    .line 1499
    iget v0, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v1, p4

    move p4, p3

    move p3, v1

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    .line 1506
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {p1, p3, p4}, Lcom/oppo/camera/ui/preview/g;->a(II)V

    :cond_2
    return-void
.end method

.method private a(IIZZZ)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 2346
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter p4

    .line 2347
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->an:Landroid/util/Size;

    if-nez v0, :cond_1

    .line 2348
    monitor-exit p4

    return-void

    .line 2351
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->g()I

    move-result v0

    .line 2352
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/g;->h()I

    move-result v1

    .line 2353
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/g;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/f;->au:I

    .line 2354
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p1, p1

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr p1, v5

    .line 2356
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    int-to-float p1, p2

    int-to-float p2, v1

    mul-float/2addr v2, p2

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    .line 2357
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2359
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2360
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2363
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 2364
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    .line 2367
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-nez p3, :cond_4

    .line 2369
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    goto :goto_0

    .line 2371
    :cond_4
    iput v2, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2375
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    div-float/2addr p2, v0

    .line 2376
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->au:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    .line 2377
    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/f;->o(Z)V

    .line 2379
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->bP()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->du()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    .line 2392
    :cond_6
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2394
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_7

    .line 2395
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    div-int/2addr p1, p2

    invoke-static {}, Lcom/oppo/camera/util/Util;->B()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2398
    :cond_7
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->V:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_9

    .line 2399
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    int-to-double v0, p1

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr v0, v3

    double-to-int p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    .line 2401
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2402
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->H()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lcom/oppo/camera/util/Util;->I()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    .line 2405
    :cond_8
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    if-eqz p1, :cond_9

    .line 2406
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    .line 2407
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->i(I)V

    .line 2411
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    if-eqz p1, :cond_d

    .line 2412
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    if-le p1, p2, :cond_d

    .line 2415
    iput v2, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2416
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    goto :goto_3

    .line 2382
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    if-eqz p1, :cond_b

    .line 2383
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    goto :goto_2

    .line 2385
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->an:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->an:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    :goto_2
    if-nez p5, :cond_c

    .line 2388
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p2}, Lcom/oppo/camera/ui/preview/f$b;->du()Z

    move-result p2

    if-nez p2, :cond_d

    .line 2389
    :cond_c
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->i(I)V

    .line 2421
    :cond_d
    :goto_3
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->x:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    if-eq p1, p2, :cond_e

    const/4 p1, 0x1

    .line 2422
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->t:Z

    .line 2423
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    .line 2424
    iget p1, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->x:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->z:I

    .line 2427
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz p1, :cond_f

    .line 2428
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->g()V

    :cond_f
    const-string p1, "CameraPreviewUI"

    .line 2431
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "layoutPreview, l: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", t: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", w: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", h: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/util/Size;Landroid/util/Size;II)V
    .locals 8

    .line 2582
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

    .line 2583
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWidth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraPreviewUI"

    .line 2582
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2586
    new-instance p1, Landroid/util/Size;

    iget p3, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    iget p4, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    .line 2587
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double p3, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p3, p1

    .line 2588
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    int-to-double v0, p2

    mul-double/2addr p3, v0

    double-to-int p3, p3

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    return-void

    .line 2592
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

    .line 2593
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    .line 2594
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    return-void

    .line 2598
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 2599
    new-instance p1, Landroid/util/Size;

    int-to-double v6, p3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    .line 2601
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v4, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v4, p1

    .line 2602
    new-instance p1, Landroid/util/Size;

    int-to-double p2, p4

    mul-double/2addr v4, p2

    double-to-int p2, v4

    invoke-direct {p1, p2, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    .line 2604
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDisplaySize, DisplaySize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    .line 2605
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2604
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 2735
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2739
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/r;

    if-eqz v1, :cond_1

    .line 2741
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/f;->j:Z

    invoke-interface {v1, p1, v2}, Lcom/oppo/camera/ui/preview/r;->a(Lcom/oppo/camera/gl/h;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aB()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;IIZZZ)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/preview/f;->a(IIZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;Landroid/util/Size;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/util/Size;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/gl/h;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/r;)V
    .locals 1

    .line 2729
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(ZLcom/oppo/camera/ui/preview/effect/q;)V
    .locals 2

    .line 1411
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Lcom/oppo/camera/ui/preview/g;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lcom/oppo/camera/ui/preview/g;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/preview/g$b;Z)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    .line 1413
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aw:Lcom/oppo/camera/ui/preview/g$c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/g$c;)V

    .line 1414
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    iget v0, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/g;->c(I)V

    .line 1415
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1418
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/GLRootView;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/f;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->q:Z

    return p1
.end method

.method private aA()V
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 2068
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/p;->dismiss()V

    const/4 v0, 0x0

    .line 2069
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    :cond_0
    return-void
.end method

.method private aB()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "notifyPreviewImageAnimOnStart"

    .line 2467
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->av:Lcom/oppo/camera/ui/preview/f$a;

    if-eqz v0, :cond_0

    .line 2470
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/f$a;->a(Landroid/util/Size;)V

    .line 2473
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2474
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_1
    return-void
.end method

.method private aC()V
    .locals 3

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewImageAnimOnMiddle, mbCancleBlurAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->av:Lcom/oppo/camera/ui/preview/f$a;

    if-eqz v0, :cond_0

    .line 2482
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ar:Landroid/util/Size;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/preview/f$a;->a(Landroid/util/Size;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method private aD()V
    .locals 3

    .line 2571
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2572
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->C:I

    .line 2573
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/ui/preview/f;->J:J

    const/4 v1, 0x1

    .line 2574
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    .line 2575
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->x:I

    const/4 v1, 0x0

    .line 2576
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->t:Z

    .line 2577
    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->z:I

    .line 2578
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private aE()V
    .locals 4

    .line 2787
    new-instance v0, Lcom/oppo/camera/ui/widget/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    .line 2788
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2789
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 2791
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 2792
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2793
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 2794
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2795
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2796
    new-instance v1, Lcom/oppo/camera/ui/preview/f$24;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$24;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    .line 2810
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    iget v3, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/ui/widget/a;->a(IZ)V

    .line 2811
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    const v2, 0x7f090362

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2812
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    const v2, 0x7f090366

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2813
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    const v2, 0x7f090367

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2814
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    new-instance v1, Lcom/oppo/camera/ui/preview/-$$Lambda$f$8DEaAUzFviHyaJr2YscgA2a4DfQ;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/-$$Lambda$f$8DEaAUzFviHyaJr2YscgA2a4DfQ;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/a;->setOnTypeChangeListener(Lcom/oppo/camera/ui/widget/a$a;)V

    return-void
.end method

.method private ap()V
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Lcom/oppo/camera/ui/preview/o;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/preview/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/o;->setForceDarkAllowed(Z)V

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/o;->setVisibility(I)V

    .line 884
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 885
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private aq()V
    .locals 4

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    if-nez v0, :cond_0

    const-string v0, "initGradienterAssistView"

    .line 903
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 905
    new-instance v1, Lcom/oppo/camera/ui/preview/m;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/preview/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    .line 906
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/m;->setForceDarkAllowed(Z)V

    .line 907
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/m;->setVisibility(I)V

    .line 908
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    new-instance v2, Lcom/oppo/camera/ui/preview/f$32;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/f$32;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/m;->setOnAdjustedListener(Lcom/oppo/camera/ui/preview/m$b;)V

    .line 917
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 918
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {v2, v3, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 3

    .line 1755
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xa

    .line 1756
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1757
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aP:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1759
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1760
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    .line 1763
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 1764
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->aJ:Z

    return-void
.end method

.method private as()I
    .locals 2

    .line 1798
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1799
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1800
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private at()I
    .locals 2

    .line 1804
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1805
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1806
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private au()I
    .locals 2

    .line 1810
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1811
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1812
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private av()I
    .locals 2

    .line 1816
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1817
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1818
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private aw()Z
    .locals 1

    .line 1828
    monitor-enter p0

    .line 1829
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->o:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1830
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ax()V
    .locals 3

    .line 1998
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-nez v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012e

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 2000
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090166

    .line 2001
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    .line 2002
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aS:Lcom/oppo/camera/ui/preview/HyperLapseFocusView$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->a(Lcom/oppo/camera/ui/preview/HyperLapseFocusView$a;)V

    .line 2003
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070819

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->aC:I

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 4

    .line 2009
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2011
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2012
    iget v2, p0, Lcom/oppo/camera/ui/preview/f;->aC:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->H()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2013
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2014
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2015
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private az()V
    .locals 2

    .line 2061
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-eqz v1, :cond_0

    .line 2062
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/f;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 4

    .line 1631
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1632
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 1633
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1634
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1636
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 2112
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2113
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_1

    .line 2118
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 2121
    :cond_1
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v2, 0x7f110146

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    .line 2122
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    .line 2123
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$14;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$14;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    .line 2134
    sget v0, Lcom/oppo/camera/ab;->w:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2137
    :cond_2
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v2, :cond_3

    .line 2138
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->W()V

    .line 2141
    :cond_3
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-eq v0, v5, :cond_4

    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v1, :cond_9

    .line 2143
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 2149
    :cond_5
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-eq v0, v5, :cond_6

    sget v0, Lcom/oppo/camera/ab;->v:I

    if-eq v0, v1, :cond_6

    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v2, :cond_7

    .line 2152
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 2155
    :cond_7
    sget p1, Lcom/oppo/camera/ab;->v:I

    if-eq p1, v4, :cond_8

    sget p1, Lcom/oppo/camera/ab;->v:I

    if-ne p1, v3, :cond_9

    .line 2157
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->V()V

    .line 2166
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    .line 2167
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_a
    return-void
.end method

.method private b(Landroid/util/Size;)V
    .locals 4

    .line 1511
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "layoutPreviewFrameToPreviewSize, mActivity is null"

    .line 1512
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1518
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    const-string v3, "pref_video_eis"

    .line 1519
    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/f$b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1518
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/g;->c(Z)V

    .line 1522
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v0, :cond_5

    .line 1523
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ae:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1525
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Z:Lcom/oppo/camera/ui/preview/f$c;

    if-eqz p1, :cond_3

    .line 1526
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ae:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/f$c;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1529
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ae:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 1532
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1535
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1539
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz p1, :cond_5

    .line 1540
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 1541
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v1

    .line 1540
    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/preview/f$b;->j(II)V

    :cond_5
    return-void
.end method

.method private b(Lcom/oppo/camera/gl/h;)V
    .locals 3

    .line 2747
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2751
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/r;

    if-eqz v1, :cond_1

    .line 2753
    iget-boolean v2, p0, Lcom/oppo/camera/ui/preview/f;->j:Z

    invoke-interface {v1, p1, v2}, Lcom/oppo/camera/ui/preview/r;->b(Lcom/oppo/camera/gl/h;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aC()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/gl/h;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/f;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/f;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->C:I

    return p1
.end method

.method private c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    .line 1550
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    .line 1552
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1554
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1555
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v2

    add-int/2addr v1, v2

    .line 1556
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4

    .line 1558
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1560
    :goto_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_9

    .line 1564
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v0, v7

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6

    .line 1566
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1567
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 1569
    iget v2, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    .line 1570
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1571
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 1578
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 1582
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result p1

    int-to-float p1, p1

    int-to-float v3, v1

    div-float/2addr p1, v3

    :cond_4
    cmpl-float p1, v2, p1

    if-eqz p1, :cond_5

    .line 1586
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    const/16 v0, 0xa

    .line 1590
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1591
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 1593
    :cond_6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1594
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    .line 1596
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/f$b;->du()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    .line 1597
    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/f$b;->bP()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v3, p1, :cond_c

    .line 1599
    :cond_7
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1601
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1602
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/oppo/camera/util/Util;->B()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1605
    :cond_8
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 1606
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 1611
    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1612
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v1, p1

    int-to-float v4, v0

    div-float/2addr v1, v4

    int-to-double v4, v0

    int-to-double v7, p1

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v7

    const-wide/16 v7, 0x0

    cmpl-double p1, v4, v7

    if-nez p1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    .line 1617
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1618
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 1620
    :cond_b
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1621
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1622
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    :goto_3
    move-object p1, v6

    :goto_4
    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1672
    sget-object v0, Lcom/oppo/camera/ui/preview/f;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1674
    sput-object v0, Lcom/oppo/camera/ui/preview/f;->h:Landroid/graphics/Bitmap;

    .line 1677
    :cond_0
    sput-object p0, Lcom/oppo/camera/ui/preview/f;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/f;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/f;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->z:I

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/g;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/f;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->n:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/f;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/gl/GLRootView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/PreviewFrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aw()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/f;->u:Z

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->D:I

    return p0
.end method

.method private i(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    .line 2460
    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2461
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    goto :goto_0

    .line 2442
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->A()I

    move-result p1

    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    goto :goto_0

    .line 2446
    :cond_1
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2447
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2449
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2450
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {}, Lcom/oppo/camera/util/Util;->B()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    goto :goto_0

    .line 2453
    :cond_2
    iput v1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    .line 2454
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    goto :goto_0

    .line 2438
    :cond_3
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->C:I

    return p0
.end method

.method private synthetic j(I)V
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_0

    .line 2816
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->J(I)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/f;)Ljava/lang/Object;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/f;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/f;->J:J

    return-wide v0
.end method

.method public static synthetic lambda$8DEaAUzFviHyaJr2YscgA2a4DfQ(Lcom/oppo/camera/ui/preview/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->j(I)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/f;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->K:F

    return p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/f;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->i:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/preview/f;)Landroid/util/Size;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    return-object p0
.end method

.method private o(Z)V
    .locals 0

    .line 1822
    monitor-enter p0

    .line 1823
    :try_start_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->o:Z

    .line 1824
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic p(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->x:I

    return p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->z:I

    return p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/preview/f;)Landroid/util/Size;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/preview/f;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/f;->t:Z

    return p0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    return p0
.end method

.method static synthetic u(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->as()I

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->at()I

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->au()I

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->av()I

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->G:I

    return p0
.end method

.method static synthetic z(Lcom/oppo/camera/ui/preview/f;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/oppo/camera/ui/preview/f;->F:I

    return p0
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1188
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ap:Landroid/view/Surface;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()Landroid/util/Size;
    .locals 2

    .line 1199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1200
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->an:Landroid/util/Size;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()Lcom/oppo/camera/ui/preview/g;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    return-object v0
.end method

.method public D()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->z()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    const/4 v0, 0x1

    .line 1384
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/f;->h(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1685
    invoke-static {}, Lcom/oppo/camera/ui/preview/f;->H()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "coverBlurView"

    .line 1686
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1688
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1689
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    .line 1690
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1691
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1694
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coverBlurView, mBlurCover: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oppo/camera/ui/preview/f;->H()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1697
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1699
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    const/16 v2, 0x5a

    if-eq v2, v1, :cond_1

    .line 1700
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 1702
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1705
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1706
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/f$b;->dC()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1709
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/f;->c(Landroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1712
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-gez v1, :cond_3

    .line 1713
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1714
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    :cond_3
    sget-boolean v1, Lcom/oppo/camera/util/c;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    if-nez v1, :cond_4

    .line 1719
    invoke-static {}, Lcom/oppo/camera/ui/preview/f;->H()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/ui/preview/f;->H()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 1720
    new-instance v1, Lcom/oppo/camera/ui/preview/d;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/oppo/camera/ui/preview/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    .line 1721
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Lcom/oppo/camera/util/c;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/d;->setDrawColor(I)V

    .line 1722
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1723
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1724
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1727
    :cond_4
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public J()V
    .locals 3

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBlurView, mBlurCover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v0, "CameraStartupPerformance.hideBlurView"

    .line 1735
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1737
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v1, :cond_0

    .line 1738
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    .line 1741
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    if-eqz v1, :cond_1

    .line 1742
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1743
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ab:Lcom/oppo/camera/ui/preview/d;

    .line 1746
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public K()Landroid/widget/ImageView;
    .locals 1

    .line 1751
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method public L()V
    .locals 3

    .line 1768
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1769
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->aJ:Z

    .line 1771
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1772
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    .line 1775
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1776
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1777
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1778
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1779
    new-instance v1, Lcom/oppo/camera/ui/preview/f$d;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$d;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x32

    .line 1780
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1781
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aO:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1782
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1783
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public M()Landroid/graphics/Rect;
    .locals 7

    .line 1834
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1835
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->w:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->y:I

    .line 1836
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 1837
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    iget v6, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    add-int/2addr v5, v6

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 1838
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()V
    .locals 2

    .line 1870
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1871
    new-instance v1, Lcom/oppo/camera/ui/preview/f$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$5;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1887
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->setVisibility(I)V

    .line 1888
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->d()V

    const/4 v0, 0x1

    .line 1889
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->r:Z

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1894
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1895
    new-instance v1, Lcom/oppo/camera/ui/preview/f$6;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$6;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1908
    iget v0, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    iput v0, p0, Lcom/oppo/camera/ui/preview/f;->X:I

    return-void
.end method

.method public R()Lcom/oppo/camera/gl/GLRootView;
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    return-object v0
.end method

.method public S()V
    .locals 4

    .line 2020
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    if-nez v0, :cond_1

    .line 2021
    new-instance v0, Lcom/coui/appcompat/widget/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    .line 2022
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->a(Z)V

    .line 2023
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v2, 0x7f1003e8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->a(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->setFocusable(Z)V

    .line 2025
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$9;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 2034
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$10;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2041
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    .line 2042
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$11;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$13;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 4

    .line 2082
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 2083
    new-array v2, v1, [I

    .line 2084
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 2085
    aget v0, v2, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    const/4 v3, 0x1

    .line 2086
    aget v2, v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    .line 2087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public U()V
    .locals 2

    .line 2094
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    .line 2096
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    .line 2097
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aQ:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 2099
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    .line 2102
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/p;->dismiss()V

    .line 2104
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    .line 2105
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->S()V

    goto :goto_1

    .line 2107
    :cond_1
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aB:Lcom/coui/appcompat/widget/p;

    :goto_1
    return-void
.end method

.method public V()V
    .locals 6

    .line 2173
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    const v2, 0x7f030075

    const v3, 0x7f030076

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2178
    sget v1, Lcom/oppo/camera/ab;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 2187
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    if-eqz v1, :cond_2

    const v1, 0x7f030073

    goto :goto_1

    :cond_2
    const v1, 0x7f030074

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2180
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 2198
    :goto_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    new-instance v2, Lcom/oppo/camera/ui/preview/f$15;

    invoke-direct {v2, p0, v5}, Lcom/oppo/camera/ui/preview/f$15;-><init>(Lcom/oppo/camera/ui/preview/f;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    return-void
.end method

.method public W()V
    .locals 3

    .line 2273
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$17;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$17;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    const v2, 0x7f1000d5

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    return-void
.end method

.method public X()V
    .locals 8

    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStorageHint(), storage_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/ab;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Storage.sStorageOverrideState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/ab;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    sget v0, Lcom/oppo/camera/ab;->w:I

    if-eqz v0, :cond_a

    const v1, 0x7f100370

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x7f100363

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 2298
    :cond_0
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v3, :cond_1

    .line 2299
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f10036d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    goto :goto_0

    .line 2300
    :cond_1
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v7, :cond_2

    .line 2301
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    goto :goto_0

    .line 2302
    :cond_2
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v2, :cond_3

    .line 2303
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    .line 2306
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aQ:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 2310
    :cond_4
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v7, :cond_5

    .line 2311
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    goto :goto_1

    .line 2312
    :cond_5
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v5, :cond_6

    .line 2313
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f100371

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    goto :goto_1

    .line 2314
    :cond_6
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v4, :cond_7

    .line 2315
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f10036f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    goto :goto_1

    .line 2316
    :cond_7
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v2, :cond_8

    .line 2317
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    goto :goto_1

    .line 2318
    :cond_8
    sget v0, Lcom/oppo/camera/ab;->v:I

    if-ne v0, v3, :cond_9

    .line 2319
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->al:Ljava/lang/String;

    .line 2322
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aQ:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 2326
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_b

    .line 2327
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    :cond_b
    :goto_2
    return-void
.end method

.method public Y()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "cancelBlurAnimation"

    .line 2487
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2489
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->p:Z

    .line 2491
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2492
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2493
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    .line 2498
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->s:Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setEISScale(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 969
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->n()V

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 975
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    const-string v1, "continuous_capture"

    if-ne v0, p1, :cond_1

    .line 979
    invoke-static {v1}, Lcom/oppo/camera/perf/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 980
    :cond_1
    sget v0, Lcom/oppo/camera/util/Util;->d:I

    if-ne v0, p1, :cond_2

    .line 981
    invoke-static {v1}, Lcom/oppo/camera/perf/a;->b(Ljava/lang/String;)V

    .line 984
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 617
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->F:I

    .line 618
    iput p2, p0, Lcom/oppo/camera/ui/preview/f;->G:I

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .line 1290
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1291
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/g;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 1926
    new-instance v0, Lcom/oppo/camera/ui/preview/f$7;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/f$7;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    .line 1933
    new-instance v1, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v3, 0x7f110146

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 1934
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    const v2, 0x7f1000d5

    .line 1935
    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 1936
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    .line 1937
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/b$a;->b()Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 2259
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->aK:Z

    if-eqz v1, :cond_0

    const v1, 0x7f100365

    goto :goto_0

    :cond_0
    const v1, 0x7f1000d5

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    .line 2262
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    const v0, 0x7f100364

    new-instance v1, Lcom/oppo/camera/ui/preview/f$16;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$16;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1121
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    .line 1122
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/f;->b(Z)V

    .line 1124
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 1125
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_1

    .line 1129
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1130
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1131
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1132
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->s()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/TrackFocusView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/FaceView;->a(Landroid/graphics/Rect;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/f$a;IIIZ)V
    .locals 6

    .line 2516
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ar:Landroid/util/Size;

    .line 2517
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    .line 2518
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/f;->av:Lcom/oppo/camera/ui/preview/f$a;

    const/4 v0, 0x0

    .line 2519
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->p:Z

    .line 2521
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$18;

    invoke-direct {v1, p0, p3}, Lcom/oppo/camera/ui/preview/f$18;-><init>(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/ui/preview/f$a;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/ui/preview/g$a;)V

    .line 2536
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->c()V

    .line 2537
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;Landroid/util/Size;II)V

    .line 2538
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->at:Landroid/util/Size;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/f;->as:Landroid/util/Size;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/g;->a(Landroid/util/Size;Landroid/util/Size;)V

    .line 2539
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aD()V

    .line 2541
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v1, p1, 0x2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 2542
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p7

    .line 2541
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/f;->a(IIZZZ)V

    .line 2544
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startShowPreviewImageAnimation, preview size change: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->ar:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/f;->ar:Landroid/util/Size;

    .line 2545
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " => "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->A:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", offSetY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->at()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mDiffSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", moreTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewUI"

    .line 2544
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2550
    new-instance p2, Lcom/oppo/camera/ui/preview/f$19;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/preview/f$19;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2562
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->p:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 2563
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2564
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    int-to-long p3, p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2567
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/preview/f;->h(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;Z)V
    .locals 2

    .line 1478
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

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;)Z

    .line 1483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aH:Ljava/lang/Thread;

    if-eq p2, v0, :cond_0

    .line 1484
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/ui/preview/f$4;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/preview/f$4;-><init>(Lcom/oppo/camera/ui/preview/f;Landroid/util/Size;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1491
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->b(Landroid/util/Size;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3009
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    if-eqz v3, :cond_1

    .line 3010
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 3011
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 3017
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010082

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 3019
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x4

    .line 3020
    new-instance v3, Lcom/oppo/camera/b/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, p2}, Lcom/oppo/camera/b/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    const-wide/16 v4, 0xb4

    const-wide/16 v8, 0x0

    move-object v0, p2

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 3023
    invoke-static {p1, v2, v5, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 3026
    invoke-static {p1, v2, v5, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/t$b;ZZLjava/lang/String;)V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/t$b;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/f$30;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/f$30;-><init>(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/supertext/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/l;)V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_1

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutlineProvider, outlineProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setClipToOutline(Z)V

    goto :goto_0

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setClipToOutline(Z)V

    .line 1473
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/GLRootView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/g;)V
    .locals 7

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->as()I

    move-result v3

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->at()I

    move-result v4

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->au()I

    move-result v5

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->av()I

    move-result v6

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/menu/levelcontrol/g;IIII)Z

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;)V
    .locals 1

    .line 2924
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2925
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setFacePointAnimationListener(Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f090151

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/gl/GLRootView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    .line 629
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 631
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/GLRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aN:Lcom/oppo/camera/gl/GLView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setContentPane(Lcom/oppo/camera/gl/GLView;)V

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bV()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/ui/preview/f;->a(ZLcom/oppo/camera/ui/preview/effect/q;)V

    .line 637
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/FaceView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    .line 640
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    iget v0, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->setDisplayOrientation(I)V

    .line 641
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/MultiFocusView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    .line 642
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->getListener()Lcom/oppo/camera/ui/preview/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/r;)V

    .line 644
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 645
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->setOnSizeChangedListener(Lcom/oppo/camera/ui/preview/PreviewFrameLayout$OnSizeChangedListener;)V

    .line 646
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 647
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;)V

    const-string p1, "com.oplus.track.focus.support"

    .line 649
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v0, 0x7f090319

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/TrackFocusView;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    .line 653
    :cond_0
    sget-object p1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f090176

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setInverseMaskView(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/InverseMaskView;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/f$c;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Z:Lcom/oppo/camera/ui/preview/f$c;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/g$c;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aw:Lcom/oppo/camera/ui/preview/g$c;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "pref_camera_assistant_line_key"

    .line 849
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    .line 850
    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->dv()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->du()Z

    move-result p1

    if-nez p1, :cond_2

    .line 851
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->ap()V

    .line 853
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->dw()F

    move-result p1

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    .line 859
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 861
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 862
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 864
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 865
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 868
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->cM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 871
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ah:Lcom/oppo/camera/ui/preview/o;

    if-eqz p1, :cond_3

    .line 872
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->du()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/o;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->u:Z

    .line 516
    iput p2, p0, Lcom/oppo/camera/ui/preview/f;->D:I

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHyperLapseFocusView, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1977
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    if-nez p1, :cond_1

    .line 1978
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-nez p1, :cond_0

    .line 1979
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->ax()V

    .line 1982
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->ay()V

    if-eqz p2, :cond_3

    .line 1984
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    const/4 p2, 0x0

    const-string v0, "key_video_hyper_lapse_focus_first_hints"

    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1985
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1986
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->S()V

    goto :goto_0

    .line 1989
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aA:Lcom/oppo/camera/ui/preview/HyperLapseFocusView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 1990
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/HyperLapseFocusView;->setVisibility(I)V

    .line 1993
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aA()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->r:Z

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->B()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a([ILandroid/util/Size;)V

    goto :goto_0

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Landroid/hardware/camera2/params/Face;[I)V
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_3

    .line 1349
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    .line 1350
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/FaceView;->a([Landroid/hardware/camera2/params/Face;[I)V

    goto :goto_1

    .line 1352
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1353
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->F()V

    :cond_2
    const/4 p1, 0x0

    .line 1356
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/f;->h(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;)Z
    .locals 6

    .line 1422
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraPreviewUI"

    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSurfaceTexture, previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mbNeedAcquireTexture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/f;->aI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->an:Landroid/util/Size;

    .line 1427
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/preview/f;->c(II)V

    .line 1428
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/g;->g()I

    move-result v1

    .line 1429
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/g;->h()I

    move-result v2

    .line 1431
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 1432
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/g;->o()V

    .line 1434
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/f;->aI:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 1435
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/oppo/camera/ui/preview/f;->a(IIII)V

    .line 1436
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/f$b;->bV()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/g;->d(Z)V

    .line 1437
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/g;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    .line 1439
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 1440
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ap:Landroid/view/Surface;

    .line 1443
    :cond_1
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/f;->aI:Z

    goto :goto_1

    .line 1445
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/preview/f;->a(IIII)V

    .line 1448
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/g;->f()V

    .line 1450
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 1451
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1458
    :cond_3
    monitor-exit v0

    return v5

    :cond_4
    const-string p1, "CameraPreviewUI"

    const-string v1, "updateSurfaceTexture, Activity already pause. Avoid 0x502."

    .line 1454
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 1458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1912
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraPreviewUI"

    const-string v0, "dispatchTouchEvent, mReviewImage is show"

    .line 1913
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aa()V
    .locals 2

    .line 2502
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ar:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aq:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->av:Lcom/oppo/camera/ui/preview/f$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->p:Z

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "CameraPreviewUI"

    const-string v1, "notifyPreviewImageAnimationOnMiddle cancel animation"

    .line 2504
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2509
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2510
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public ab()V
    .locals 1

    .line 2622
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    .line 2623
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->a()V

    .line 2626
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_1

    .line 2627
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bR()V

    :cond_1
    return-void
.end method

.method public ac()V
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_0

    .line 2634
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bS()V

    :cond_0
    return-void
.end method

.method public ad()V
    .locals 2

    .line 2640
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2641
    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2644
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_1

    .line 2645
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bT()V

    :cond_1
    return-void
.end method

.method public ae()V
    .locals 2

    .line 2651
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_1

    .line 2652
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->dB()V

    .line 2654
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    if-nez v0, :cond_0

    .line 2655
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->dz()V

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->dy()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CameraPreviewUI"

    const-string v1, "onFirstFrameDraw, don\'t hide blur for some case"

    .line 2659
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2665
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->af()V

    return-void
.end method

.method public af()V
    .locals 6

    const-string v0, "execHideBlurView"

    const-string v1, "CameraPreviewUI"

    .line 2669
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 2673
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 2676
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/f$b;->bV()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 2677
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 2678
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2679
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->n:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 2682
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/f$b;->dt()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.oplus.blur.cover.remove.delay"

    .line 2683
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    .line 2686
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    new-instance v3, Lcom/oppo/camera/ui/preview/f$20;

    invoke-direct {v3, p0}, Lcom/oppo/camera/ui/preview/f$20;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2694
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    new-instance v2, Lcom/oppo/camera/ui/preview/f$21;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/f$21;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2702
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/ui/preview/f$22;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/f$22;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/Runnable;)V

    .line 2711
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public ag()[Landroid/graphics/Rect;
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2716
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->getFaceRects()[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ah()Z
    .locals 1

    .line 2822
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ai()V
    .locals 1

    .line 2890
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2891
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->g()V

    :cond_0
    return-void
.end method

.method public aj()V
    .locals 1

    .line 2897
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2898
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 3

    .line 2904
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    if-eqz v0, :cond_0

    const-string v0, "CameraPreviewUI"

    const-string v1, "endFacePointAnimation"

    .line 2905
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    .line 2908
    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2909
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "key_camera_pid_history"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->f(J)I

    move-result v1

    const-string v2, "key_support_front_face_point_animation"

    .line 2910
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public al()Z
    .locals 3

    .line 2918
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_support_front_face_point_animation"

    .line 2919
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/f$b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    const-string v2, "pref_camera_statement_key"

    .line 2920
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public am()V
    .locals 10

    .line 2930
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 2931
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    const/4 v1, 0x5

    const-string v2, "pref_double_exposure_effect_type"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2934
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    .line 2935
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 2937
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    .line 2938
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2940
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 2941
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07037f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 2940
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2943
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2944
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 2945
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2947
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07037d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 2948
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v6, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2949
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/oppo/camera/ui/preview/f$25;

    invoke-direct {v6, p0, v2}, Lcom/oppo/camera/ui/preview/f$25;-><init>(Lcom/oppo/camera/ui/preview/f;F)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2966
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2967
    new-instance v3, Lcom/oppo/camera/doubleexposure/f;

    const v6, 0x7f080343

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v8, 0x7f100109

    .line 2969
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-direct {v3, v1, v6, v7, v9}, Lcom/oppo/camera/doubleexposure/f;-><init>(IILjava/lang/String;Z)V

    .line 2967
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2971
    new-instance v1, Lcom/oppo/camera/doubleexposure/f;

    const v3, 0x7f080344

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v7, 0x7f10010a

    .line 2973
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-ne v5, v0, :cond_1

    move v4, v8

    :cond_1
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/oppo/camera/doubleexposure/f;-><init>(IILjava/lang/String;Z)V

    .line 2971
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2975
    new-instance v0, Lcom/oppo/camera/doubleexposure/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/doubleexposure/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2976
    new-instance v1, Lcom/oppo/camera/ui/preview/f$26;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$26;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aG:Lcom/oppo/camera/doubleexposure/e$b;

    .line 2989
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aG:Lcom/oppo/camera/doubleexposure/e$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/doubleexposure/e;->a(Lcom/oppo/camera/doubleexposure/e$b;)V

    .line 2990
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_2
    return-void
.end method

.method public an()V
    .locals 5

    .line 2995
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    .line 2996
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public ao()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 3002
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->am()V

    .line 3005
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aF:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f0902c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/s;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/oppo/camera/ui/preview/s;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/preview/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setId(I)V

    .line 468
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 470
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setZoomValue(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1217
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->V:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 622
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->H:I

    .line 623
    iput p2, p0, Lcom/oppo/camera/ui/preview/f;->I:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/f;->a(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_1

    .line 1176
    iget v0, p0, Lcom/oppo/camera/ui/preview/f;->X:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1178
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/supertext/a;)V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "executeSuperTextFrameColorAnimation"

    .line 507
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/s;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 890
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    const-string v0, "pref_assist_gradienter"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/preview/f$b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->am:Ljava/lang/String;

    const-string v0, "on"

    .line 891
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aq()V

    .line 893
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m;->a()V

    goto :goto_0

    .line 895
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    if-eqz p1, :cond_1

    .line 896
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 7

    .line 2759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMultiCameraTypeView, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xb4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2762
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 2763
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aE()V

    .line 2764
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    iget v4, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    invoke-virtual {p1, v4, v3}, Lcom/oppo/camera/ui/widget/a;->a(IZ)V

    .line 2767
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    const/4 v5, 0x0

    const-string v6, "pref_multicamera_type_selected_key"

    invoke-virtual {v4, v6, v5}, Lcom/oppo/camera/i;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/widget/a;->setType(I)V

    if-eqz p2, :cond_1

    .line 2771
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    invoke-static {p1, v5, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 2774
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    iget p2, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    invoke-virtual {p1, p2, v3}, Lcom/oppo/camera/ui/widget/a;->a(IZ)V

    .line 2775
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ui/widget/a;->setVisibility(I)V

    goto :goto_0

    .line 2777
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    if-eqz p1, :cond_4

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    .line 2779
    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 2781
    :cond_3
    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/widget/a;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 480
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->U:Lcom/oppo/camera/ui/preview/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/s;->setPointsArray([Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setFaceSlenderZoomValue(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1221
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    .line 1223
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/preview/FaceView;->a(IZ)V

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    if-eqz v0, :cond_2

    .line 1232
    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(IZ)V

    .line 1235
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    if-eqz v0, :cond_3

    .line 1236
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/n;->a(IZ)V

    .line 1239
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    if-eqz v0, :cond_4

    .line 1240
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/widget/a;->a(IZ)V

    :cond_4
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_0

    .line 1790
    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f$b;->j(II)V

    :cond_0
    const/4 p1, 0x1

    .line 1793
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/f;->o(Z)V

    const/4 p1, 0x0

    .line 1794
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->v:I

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 989
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 994
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 995
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 996
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 997
    new-instance v0, Lcom/oppo/camera/ui/preview/f$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/f$2;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1015
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1018
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 657
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0131

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    .line 660
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090297

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/IntelligentDragView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aR:Lcom/oppo/camera/ui/preview/IntelligentDragView$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->setIntelligentGestureListener(Lcom/oppo/camera/ui/preview/IntelligentDragView$a;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1245
    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->E:I

    .line 1247
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->c(I)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setDisplayOrientation(I)V

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v0, :cond_2

    .line 1256
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->setDisplayOrientation(I)V

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_3

    .line 1260
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->setDisplayOrientation(I)V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public e(I)J
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    .line 669
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/g;->f(Z)V

    .line 671
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_0

    .line 672
    invoke-virtual {v1, v0}, Lcom/oppo/camera/gl/GLRootView;->setPreventRenderByPause(Z)V

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->c()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->M:Lcom/oppo/camera/i;

    const-string v1, "pref_assist_gradienter"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->am:Ljava/lang/String;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeMessage, mAssistGradienterState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 682
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->am:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/f;->b(Z)V

    .line 684
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->s()V

    .line 685
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aH:Ljava/lang/Thread;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2616
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMainFaceIndex(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMirror(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    const-string v1, "releaseTextures"

    .line 689
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 692
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    new-instance v2, Lcom/oppo/camera/ui/preview/f$31;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/f$31;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    sget-object v2, Lcom/oppo/camera/gl/t$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/g;->a(Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    sget-object v2, Lcom/oppo/camera/gl/t$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/g;->a(Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    sget-object v2, Lcom/oppo/camera/gl/t$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/g;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 716
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ao:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    .line 717
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->aI:Z

    .line 719
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(I)V
    .locals 5

    .line 2853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSlowVideoMotionDetectViewVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2856
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2857
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    .line 2858
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2859
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2860
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    .line 2861
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 2862
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070825

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 2863
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2864
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2865
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->setBottomRestrict(I)V

    .line 2866
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->b()V

    .line 2869
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1310
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->j:Z

    .line 1312
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->j:Z

    if-eqz p1, :cond_0

    .line 1313
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->bU()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/f;->k:I

    :cond_0
    return-void
.end method

.method public h(I)Landroid/graphics/RectF;
    .locals 2

    .line 2882
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    if-eqz v0, :cond_0

    .line 2883
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->B()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 3

    const-string v0, "CameraPreviewUI"

    const-string v1, "onPause"

    .line 723
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->m:Z

    .line 726
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->n:Z

    .line 728
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->s()V

    .line 729
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->q()V

    .line 731
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->w()V

    .line 733
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v1, :cond_0

    .line 734
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    if-eqz v1, :cond_1

    .line 738
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->a()V

    .line 741
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->b()V

    .line 745
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v1, :cond_3

    .line 746
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->d()V

    .line 749
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ai:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    .line 750
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    invoke-virtual {v1, v2}, Lcom/oppo/camera/gl/GLRootView;->setAlpha(F)V

    .line 757
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ak:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 758
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 759
    iput-object v2, p0, Lcom/oppo/camera/ui/preview/f;->ak:Landroid/graphics/Bitmap;

    .line 762
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/g;->m(Z)V

    .line 764
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->o()V

    const/4 v0, 0x0

    .line 765
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/f;->o(Z)V

    .line 766
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->q:Z

    .line 767
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/f;->r:Z

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->g()V

    .line 772
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_7

    .line 773
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->dA()V

    .line 776
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_8

    .line 777
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->d()V

    .line 780
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/f;->aA()V

    .line 782
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    if-eqz v0, :cond_9

    .line 783
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/m;->b()V

    :cond_9
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 789
    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->setBackgroundColor(I)V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 793
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/g;->g(Z)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1642
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getWidth()I

    move-result v0

    .line 1643
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->getHeight()I

    move-result v1

    .line 1644
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v2, v0

    .line 1645
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1647
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz p1, :cond_2

    const-string v1, "func_id_photo"

    .line 1649
    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/preview/f$b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 1651
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    .line 1652
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    .line 1653
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setForegroundGravity(I)V

    .line 1655
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->bV()I

    move-result p1

    if-nez p1, :cond_1

    .line 1656
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    const v0, 0x7f08041b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1658
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    const v0, 0x7f08041a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1661
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1663
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1665
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 1666
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1667
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f;->aD:Landroid/widget/ImageView;

    :cond_3
    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "CameraPreviewUI"

    const-string v1, "onDestroy"

    .line 798
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->k()V

    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->O:Lcom/coui/appcompat/dialog/app/b;

    .line 802
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    .line 803
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    .line 804
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->P:Lcom/coui/appcompat/dialog/app/b$a;

    .line 805
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    .line 807
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    if-eqz v1, :cond_0

    .line 808
    invoke-virtual {v1}, Lcom/oppo/camera/ui/widget/a;->a()V

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v1, :cond_1

    .line 812
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->e()V

    .line 813
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v1, :cond_2

    .line 817
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->R:Lcom/oppo/camera/ui/preview/TrackFocusView;

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v1, :cond_3

    .line 821
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->e()V

    .line 822
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->S:Lcom/oppo/camera/ui/preview/MultiFocusView;

    .line 825
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-eqz v1, :cond_4

    .line 826
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeAllViewsInLayout()V

    .line 827
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeAllViews()V

    .line 828
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    :cond_4
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1859
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/f;->q:Z

    if-nez v1, :cond_0

    .line 1860
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setMirror(Z)V

    .line 1861
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FaceView;->setVisibility(I)V

    .line 1862
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->b()V

    .line 1863
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    const/4 p1, 0x1

    .line 1865
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/f;->q:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->q()V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ax:Lcom/oppo/camera/gl/GLRootView;

    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->f()V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Q:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->setShowBeauty3DFace(Z)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    if-eqz v0, :cond_0

    .line 2724
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/g;->e(Z)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/m;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ag:Lcom/oppo/camera/ui/preview/m;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/m;->getOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .line 2826
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aE:Lcom/oppo/camera/ui/widget/a;

    if-eqz v0, :cond_0

    .line 2827
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/a;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    if-nez v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0027

    .line 947
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v1, 0x7f09007c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotableTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    const v2, 0x7f0900be

    .line 950
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 951
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 952
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    iget v1, p0, Lcom/oppo/camera/ui/preview/f;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/RotableTextView;->a(IZ)V

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 2874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSlowVideoMotionDetectView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->T:Lcom/oppo/camera/ui/preview/IntelligentDragView;

    if-eqz v0, :cond_0

    .line 2877
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/IntelligentDragView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

    if-eqz v1, :cond_1

    .line 963
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ay:Lcom/oppo/camera/ui/RotableTextView;

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

    .line 1851
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_1

    .line 1852
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {p1, p4, p5}, Lcom/oppo/camera/ui/preview/g;->c(II)V

    goto :goto_0

    .line 1854
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    invoke-virtual {p1, p5, p4}, Lcom/oppo/camera/ui/preview/g;->c(II)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v0, :cond_1

    .line 1029
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    .line 1030
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1032
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1034
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    const v2, 0x7f080170

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1035
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->addView(Landroid/view/View;)V

    .line 1038
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/f$b;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->ad:Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_1

    .line 1050
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1051
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1056
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->p()V

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->Y:Lcom/oppo/camera/ui/preview/f$b;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1064
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->af:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1065
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1071
    new-instance v1, Lcom/oppo/camera/ui/preview/f$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/f$3;-><init>(Lcom/oppo/camera/ui/preview/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1098
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/f;->t()V

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1109
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    if-eqz v1, :cond_0

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1116
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/f;->az:Lcom/oppo/camera/ui/n;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->N:Lcom/oppo/camera/ui/preview/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/g;->m(Z)V

    .line 1145
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/f;->a(Z)V

    .line 1146
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/f;->b(Z)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f;->aa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
