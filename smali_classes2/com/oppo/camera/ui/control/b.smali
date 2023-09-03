.class public Lcom/oppo/camera/ui/control/b;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/CameraConstant;
.implements Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;
.implements Lcom/oppo/camera/ui/menu/b/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/b$b;,
        Lcom/oppo/camera/ui/control/b$c;,
        Lcom/oppo/camera/ui/control/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oppo/camera/i;

.field private B:Lcom/oppo/camera/ui/control/a;

.field private C:Lcom/oppo/camera/ui/d;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/view/View;

.field private F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Lcom/oppo/camera/ui/RotateImageView;

.field private J:Lcom/oppo/camera/ui/RotateImageView;

.field private K:Lcom/oppo/camera/ui/RotateImageView;

.field private L:Lcom/oppo/camera/ui/control/ShutterButton;

.field private M:Lcom/oppo/camera/ui/control/MainShutterButton;

.field private N:Lcom/oppo/camera/ui/control/ShutterButton;

.field private O:Lcom/oppo/camera/ui/control/ShutterButton;

.field private P:Lcom/oppo/camera/ui/control/ShutterButton;

.field private Q:Lcom/oppo/camera/ui/control/ShutterButton;

.field private R:Lcom/oppo/camera/ui/control/ShutterButton;

.field private S:Lcom/oppo/camera/ui/control/ThumbImageView;

.field private T:Lcom/oppo/camera/ui/control/e;

.field private U:Lcom/oppo/camera/ui/control/f;

.field private V:Landroid/os/ConditionVariable;

.field private W:Lcom/oppo/camera/ui/menu/shareedit/a;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/oppo/camera/ui/control/d;

.field private aa:Lcom/oppo/camera/ui/menu/b/c;

.field private ab:Lcom/oppo/camera/ui/menu/b/d;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ad:I

.field private ae:Landroid/content/ContentResolver;

.field private af:Lcom/oppo/camera/ui/control/e;

.field private ag:Lcom/oppo/camera/ui/RotateImageView;

.field private ah:Lcom/oppo/camera/ui/widget/f;

.field private ai:Lcom/a/a/f;

.field private aj:Lcom/a/a/f;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Landroidx/recyclerview/widget/RecyclerView;

.field private ao:Lcom/oppo/camera/ui/modepanel/g;

.field private ap:Landroid/view/GestureDetector;

.field private aq:Lcom/oppo/camera/ui/modepanel/f;

.field private ar:Landroid/view/ViewGroup;

.field private as:Lcom/coui/appcompat/widget/COUIButton;

.field private at:Lcom/oppo/camera/ui/modepanel/h;

.field private au:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field private av:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

.field private aw:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

.field private ax:Landroid/view/animation/Animation$AnimationListener;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

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

.field private v:J

.field private w:I

.field private x:Landroid/os/AsyncTask;
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

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;)V
    .locals 3

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    .line 117
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    .line 118
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    .line 121
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->o:Z

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->p:Z

    .line 126
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->q:Z

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->r:Z

    .line 128
    iput v1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    .line 129
    iput v0, p0, Lcom/oppo/camera/ui/control/b;->t:I

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lcom/oppo/camera/ui/control/b;->u:I

    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, p0, Lcom/oppo/camera/ui/control/b;->v:J

    .line 132
    iput v0, p0, Lcom/oppo/camera/ui/control/b;->w:I

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    .line 134
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/graphics/Bitmap;

    .line 135
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    .line 136
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/i;

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    .line 138
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    .line 139
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->E:Landroid/view/View;

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 142
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->G:Landroid/widget/RelativeLayout;

    .line 143
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    .line 144
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    .line 145
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    .line 146
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    .line 147
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 148
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 149
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 150
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 152
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 153
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 154
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 155
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    .line 156
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    .line 157
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->V:Landroid/os/ConditionVariable;

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 159
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->X:Landroid/widget/TextView;

    .line 160
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->Y:Landroid/widget/TextView;

    .line 161
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->Z:Lcom/oppo/camera/ui/control/d;

    .line 162
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    .line 163
    new-instance v2, Lcom/oppo/camera/ui/menu/b/d;

    invoke-direct {v2}, Lcom/oppo/camera/ui/menu/b/d;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    .line 164
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    .line 165
    iput v0, p0, Lcom/oppo/camera/ui/control/b;->ad:I

    .line 166
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ae:Landroid/content/ContentResolver;

    .line 167
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->af:Lcom/oppo/camera/ui/control/e;

    .line 168
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    .line 169
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ah:Lcom/oppo/camera/ui/widget/f;

    .line 171
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ai:Lcom/a/a/f;

    .line 172
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->aj:Lcom/a/a/f;

    .line 173
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->ak:Z

    .line 174
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    .line 175
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    .line 176
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ao:Lcom/oppo/camera/ui/modepanel/g;

    .line 178
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ap:Landroid/view/GestureDetector;

    .line 179
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->aq:Lcom/oppo/camera/ui/modepanel/f;

    .line 180
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    .line 181
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    .line 182
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->at:Lcom/oppo/camera/ui/modepanel/h;

    .line 184
    new-instance v0, Lcom/oppo/camera/ui/control/b$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/b$1;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->au:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    .line 306
    new-instance v0, Lcom/oppo/camera/ui/control/b$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/b$3;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->av:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    .line 354
    new-instance v0, Lcom/oppo/camera/ui/control/b$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/b$4;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->aw:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    .line 1774
    new-instance v0, Lcom/oppo/camera/ui/control/b$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/b$9;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ax:Landroid/view/animation/Animation$AnimationListener;

    .line 413
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    .line 414
    iput-object p2, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/i;

    .line 415
    iput-object p3, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->ae:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/b;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->ap:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2979
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    .line 2980
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 2981
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setDrawableColor(I)V

    .line 2982
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIButton;->invalidate()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1123
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->aq:Lcom/oppo/camera/ui/modepanel/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/modepanel/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIButton;->setClickable(Z)V

    .line 1128
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->at:Lcom/oppo/camera/ui/modepanel/h;

    invoke-interface {p1}, Lcom/oppo/camera/ui/modepanel/h;->a()V

    return-void
.end method

.method private aA()V
    .locals 2

    .line 1618
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1622
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1623
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1624
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    .line 1626
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    .line 1627
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    .line 1628
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    :cond_1
    return-void
.end method

.method private aB()V
    .locals 8

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPauseResumeClicked, mbVideoRecordingPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_7

    .line 2021
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-nez v0, :cond_0

    const-string v0, "onVideoPauseResumeClicked, mCameraControlButtonListener is null."

    .line 2022
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2027
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2029
    iget-wide v4, p0, Lcom/oppo/camera/ui/control/b;->v:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "onVideoPauseResumeClicked, onVideoPauseResumeClicked time less than 1000ms"

    .line 2030
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2035
    :cond_1
    iput-wide v2, p0, Lcom/oppo/camera/ui/control/b;->v:J

    .line 2037
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    const-string v1, "button_shape_dial_rotate"

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 2038
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2039
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 2040
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2041
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->h()V

    goto :goto_0

    .line 2042
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2043
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->f()V

    .line 2046
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2047
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    goto :goto_2

    .line 2050
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2051
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 2052
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getRingShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2053
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->e()V

    goto :goto_1

    .line 2054
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2055
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->g()V

    .line 2058
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    const v1, 0x7f0801eb

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    const/4 v0, 0x1

    .line 2059
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private aC()I
    .locals 2

    .line 2434
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private aD()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 2555
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 2557
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ai:Lcom/a/a/f;

    return-void
.end method

.method private aE()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 2561
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 2563
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->aj:Lcom/a/a/f;

    return-void
.end method

.method private aF()Z
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->B(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private aG()V
    .locals 6

    .line 2870
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2874
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2875
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 2876
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->i()V

    :cond_1
    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2879
    invoke-static {v0, v1, v2, v3}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    .line 2880
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2881
    new-instance v2, Lcom/oppo/camera/ui/control/-$$Lambda$b$GutrWyWgMSyW5IEthyfYpYAIC0k;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$GutrWyWgMSyW5IEthyfYpYAIC0k;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 2898
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x14

    .line 2899
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2900
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2901
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oppo/camera/ui/control/-$$Lambda$b$vjnD5frMnLTZX9v4EZXZ1GpJoqs;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$vjnD5frMnLTZX9v4EZXZ1GpJoqs;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private synthetic aH()V
    .locals 2

    .line 2988
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2989
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic aI()V
    .locals 2

    .line 2902
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0902e1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2906
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2910
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic aJ()V
    .locals 0

    .line 2863
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aG()V

    return-void
.end method

.method private synthetic aK()V
    .locals 3

    .line 2853
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0902e1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private ax()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 753
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aC()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 754
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    const v1, 0x7f0703f2

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 759
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 760
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 766
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aC()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 767
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 771
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 772
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    .line 773
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private ay()V
    .locals 4

    .line 1081
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 1086
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    .line 1087
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    .line 1088
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1089
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1093
    new-instance v0, Lcom/oppo/camera/ui/modepanel/g;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/modepanel/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ao:Lcom/oppo/camera/ui/modepanel/g;

    .line 1094
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f0901c6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    .line 1095
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/oppo/camera/ui/control/b$7;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/b$7;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 1119
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f090053

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    .line 1120
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/widget/COUIButton;->setTextSize(IF)V

    .line 1121
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v2, Lcom/oppo/camera/ui/control/-$$Lambda$b$u_Un7oGhGhcM8D4oApaMCf0NcGI;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$u_Un7oGhGhcM8D4oApaMCf0NcGI;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Lcom/oppo/camera/ui/modepanel/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 1134
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ao:Lcom/oppo/camera/ui/modepanel/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 1136
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->a(J)V

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aq:Lcom/oppo/camera/ui/modepanel/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/modepanel/f;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/oppo/camera/ui/d;)V

    return-void
.end method

.method private az()V
    .locals 3

    .line 1590
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0108

    .line 1597
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    .line 1600
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1601
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1602
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aC()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    .line 1603
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1604
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f0900ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    .line 1607
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    .line 1613
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/control/b;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/oppo/camera/ui/control/b;->s:I

    return p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2963
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2965
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_0

    rsub-int v1, p1, 0xff

    .line 2966
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageAlpha(I)V

    .line 2969
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->n(I)V

    .line 2970
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->m(I)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2882
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2883
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    rsub-int v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setImageAlpha(I)V

    .line 2884
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->n(I)V

    .line 2885
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->m(I)V

    .line 2887
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2888
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2891
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2892
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2895
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/i;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/i;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/MainShutterButton;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/control/b;)Landroid/app/Activity;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/control/b;)Landroid/view/GestureDetector;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->ap:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/f;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->aq:Lcom/oppo/camera/ui/modepanel/f;

    return-object p0
.end method

.method private l(I)V
    .locals 6

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHeadline, entryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-nez v0, :cond_1

    .line 1056
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 1057
    invoke-static {}, Lcom/oppo/camera/util/Util;->J()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 1058
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 1059
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1062
    new-instance v2, Lcom/oppo/camera/ui/menu/b/c;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/oppo/camera/ui/menu/b/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    .line 1063
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/menu/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v3

    invoke-static {}, Lcom/oppo/camera/util/Util;->J()I

    move-result v4

    invoke-virtual {v2, v3, v4, p0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(IILcom/oppo/camera/ui/menu/b/c$e;I)V

    .line 1065
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const-string v4, "com.oplus.feature.portrait.support"

    .line 1066
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "com.oplus.feature.suppernight.support"

    .line 1067
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    .line 1065
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/oppo/camera/ui/menu/b/d;->a(Landroid/content/Context;IZZ)V

    .line 1068
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 1069
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/b/c;->getHeadlineBackground()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1072
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    if-nez p1, :cond_0

    .line 1073
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    :cond_0
    const-string p1, "initHeadline X"

    .line 1076
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2h7DhpJp1P3IZy6xs_9sCo92FlU(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aH()V

    return-void
.end method

.method public static synthetic lambda$3VORK4mKWe4DvfV5t0SR5VdNPMk(Lcom/oppo/camera/ui/control/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$FqwISVonzf8XySLQC1DP_6g2dVA(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aJ()V

    return-void
.end method

.method public static synthetic lambda$GutrWyWgMSyW5IEthyfYpYAIC0k(Lcom/oppo/camera/ui/control/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$JuUqNkb4_16Lhul9BPp8whwBCBA(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aK()V

    return-void
.end method

.method public static synthetic lambda$k8DsK61aUm4YtZCedHmzyFiODEY(Lcom/oppo/camera/ui/control/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$u_Un7oGhGhcM8D4oApaMCf0NcGI(Lcom/oppo/camera/ui/control/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vjnD5frMnLTZX9v4EZXZ1GpJoqs(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aI()V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/menu/shareedit/a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    return-object p0
.end method

.method private m(I)V
    .locals 9

    .line 2916
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "CameraControlUI"

    if-nez v0, :cond_0

    const-string p1, "updateArrageViewItemsAlpha, mModeArrangeView is null"

    .line 2917
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2922
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2925
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09017b

    .line 2926
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2927
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 2928
    div-int/lit8 v6, p1, 0xa

    const/16 v7, 0xff

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2929
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0902e8

    .line 2930
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/modepanel/k;

    if-nez v3, :cond_1

    .line 2933
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateArrageViewItemsAlpha, i: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " info is null, count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->ao:Lcom/oppo/camera/ui/modepanel/g;

    invoke-virtual {v4}, Lcom/oppo/camera/ui/modepanel/g;->getItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2938
    :cond_1
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/k;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1

    .line 2939
    :cond_2
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2940
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ThumbImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    return-object p0
.end method

.method private n(I)V
    .locals 3

    const/16 v0, 0xff

    .line 2998
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 2999
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIButton;->setTextColor(I)V

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3002
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 3003
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setDrawableColor(I)V

    .line 3004
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIButton;->invalidate()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/ui/control/b;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/control/b;)Landroid/content/ContentResolver;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->ae:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/f;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/ui/control/b;)Lcom/coui/appcompat/widget/COUIButton;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    return-object p0
.end method

.method static synthetic s(Lcom/oppo/camera/ui/control/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/modepanel/h;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/ui/control/b;->at:Lcom/oppo/camera/ui/modepanel/h;

    return-object p0
.end method

.method private x(Z)Z
    .locals 2

    .line 501
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private y(Z)V
    .locals 10

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, isAnimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCapturePerformance.updateThumbnailView,isAnimate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "03ct_updateThumbnailView"

    invoke-static {v0, v5, v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2202
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    if-nez v0, :cond_7

    .line 2203
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    const v3, 0x7f08053c

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2204
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2205
    iget-object v6, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v6}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v6

    .line 2206
    iget-object v7, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v8, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1000ed

    .line 2207
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2206
    invoke-virtual {v7, v8}, Lcom/oppo/camera/ui/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 2209
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://media/external/video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2210
    iget-object v6, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v7, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1000e1

    .line 2211
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2210
    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/control/ThumbImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 2214
    iget-boolean v7, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 2221
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    iput-boolean v4, v1, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 2223
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-nez v0, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v1, v0, p1, v3}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 2225
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    move v4, v6

    .line 2226
    :cond_3
    invoke-virtual {v1, v0, p1, v4}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 2215
    :cond_4
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateThumbnailView, use normal bitmap: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2218
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    iput-boolean v6, v1, Lcom/oppo/camera/ui/control/e;->a:Z

    .line 2219
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1, v0, v4, v4}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    :cond_5
    const-string v0, "updateThumbnailView, mCurThumbnail is null"

    .line 2230
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2233
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1, v0, v4, v4}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 2236
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_7

    .line 2237
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/control/e;)V

    .line 2241
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 1443
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    .line 1444
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1448
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1452
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->ad()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1453
    invoke-virtual {p0, v2, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZZ)V

    .line 1454
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 1455
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1456
    invoke-virtual {p0, v2, v2}, Lcom/oppo/camera/ui/control/b;->b(IZ)V

    .line 1457
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    .line 1458
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    .line 1459
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1463
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1465
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->g(I)V

    const/4 v0, 0x1

    .line 1466
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    .line 1467
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1633
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->az()V

    .line 1634
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    const/16 v0, 0x8

    const/16 v1, 0x12c

    .line 1635
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    .line 1636
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1637
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1638
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1639
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1641
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->Y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1647
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1648
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1649
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1651
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    .line 1652
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/control/b;->b(II)V

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1656
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1657
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 1659
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    .line 1665
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->az()V

    .line 1666
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1667
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1668
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1669
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1670
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1671
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1672
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1673
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 1675
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 1676
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1679
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1683
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1684
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1685
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1687
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1688
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1689
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 1690
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    .line 1691
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()V
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1906
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v1, "key_quick_video"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v1, "key_short_video"

    .line 1907
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1908
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setIsVolumeDown(Z)V

    .line 1911
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->performLongClick()Z

    :cond_2
    return-void
.end method

.method public K()V
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->e()V

    return-void
.end method

.method public M()V
    .locals 3

    const-string v0, "CameraControlUI"

    const-string v1, "initThumbnail()"

    .line 2249
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2252
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2253
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    goto :goto_0

    .line 2255
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()Z
    .locals 2

    .line 2261
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

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

.method public O()I
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2376
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    return v0

    .line 2379
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    .line 2387
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    return v0
.end method

.method public Q()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->getButtonType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    .line 2420
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

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

.method public T()Z
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2466
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 2474
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2475
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2484
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 2501
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2502
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()V
    .locals 3

    .line 2509
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ai:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 2510
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aD()V

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ai:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/b$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/b$10;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2528
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public Y()V
    .locals 3

    .line 2532
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aj:Lcom/a/a/f;

    if-nez v0, :cond_0

    .line 2533
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aE()V

    .line 2536
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aj:Lcom/a/a/f;

    new-instance v1, Lcom/oppo/camera/ui/control/b$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/b$2;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2551
    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(BZ)V
    .locals 4

    .line 2335
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2341
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    .line 2345
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/b;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 2353
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 2349
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/b;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 2357
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_5

    .line 2366
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    const/16 p2, 0xc8

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 2369
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2370
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 505
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->o:Z

    .line 506
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->e()V

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f090290

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/MainShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 508
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 510
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 511
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->au:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    const-string v2, "com.oplus.ui.shutterbutton.type.lowlight"

    .line 513
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    const v3, 0x7f0801f1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setBackgroundResource(I)V

    .line 517
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 518
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    .line 519
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 521
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v4, 0x7f0902d3

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 522
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->av:Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 523
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 524
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    .line 525
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    new-instance v4, Lcom/oppo/camera/ui/control/b$5;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/control/b$5;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v2, v4}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v2, v4, v5}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 537
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-eq v2, v1, :cond_3

    .line 538
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->f()V

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    if-nez v1, :cond_2

    .line 543
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0132

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 544
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090084

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 548
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnShutterButtonListener(Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;)V

    .line 549
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 550
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    .line 552
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "button_color_inside_red"

    .line 553
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->requestFocus()Z

    .line 559
    :cond_3
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->l(I)V

    .line 561
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v0, 0x7f090355

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/widget/f;

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->ah:Lcom/oppo/camera/ui/widget/f;

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraShutterButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    int-to-long v1, p2

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    move-object v0, p0

    .line 432
    iget-object v1, v0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 433
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Z)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1513
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 1514
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 2403
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object p1

    .line 2404
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p2

    .line 2405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 2407
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    .line 2409
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2411
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2413
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/i;

    const-string v2, "pref_camera_mode_key"

    const-string v3, "common"

    .line 2414
    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2413
    invoke-virtual {v1, p1, p2, v0}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 7

    const/4 p1, 0x0

    .line 595
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    .line 597
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->i()V

    .line 601
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->o:Z

    if-eq v0, v1, :cond_1

    .line 602
    invoke-static {}, Lcom/oppo/camera/util/Util;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->o:Z

    .line 603
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ax()V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-static {p2}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    move v2, p1

    .line 610
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 611
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 617
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    .line 619
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz p2, :cond_4

    .line 620
    invoke-virtual {p2, v0, v1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 623
    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->n:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 624
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    goto :goto_2

    .line 626
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 629
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->as()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    .line 631
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 632
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const p3, 0x7f08053c

    invoke-static {p2, p3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 633
    iget-object p3, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p3, p2, p1, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 636
    :cond_6
    iget p2, p0, Lcom/oppo/camera/ui/control/b;->s:I

    invoke-static {p2}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 637
    iget-object p2, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    .line 638
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p2, 0x0

    .line 639
    iput-object p2, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    .line 642
    :cond_7
    new-instance p2, Lcom/oppo/camera/ui/control/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->ah()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/control/b$a;-><init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/e$c;ZZZLcom/oppo/camera/ui/control/b$c;)V

    .line 643
    invoke-static {}, Lcom/oppo/camera/ui/control/h;->a()Lcom/oppo/camera/ui/control/h;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p3, p1}, Lcom/oppo/camera/ui/control/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    :cond_8
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1573
    invoke-virtual {p0, p1, p1}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_0

    .line 1575
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 1576
    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_0

    .line 1580
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const/4 p2, 0x3

    .line 1581
    invoke-static {p1, p2}, Lcom/oppo/camera/ui/b;->a(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x190

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v2, 0x7f0100b8

    .line 1583
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1580
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2159
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CameraControlUI"

    const-string v1, "waitCapturePreviewDone, blocking..."

    .line 2160
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->V:Landroid/os/ConditionVariable;

    invoke-virtual {v1, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    .line 2164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitCapturePreviewDone, state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "done"

    goto :goto_0

    :cond_0
    const-string p1, "timeout"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "CameraControlUI"

    const-string v1, "updateQuickBitmap, update for gallery"

    .line 2149
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/e;->a(Landroid/graphics/Bitmap;)V

    .line 2155
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->V:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 3

    const-string v0, "CameraControlUI"

    if-nez p1, :cond_0

    const-string p1, "onShutterButtonClick, ShutterButton is null."

    .line 1704
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1709
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1710
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    const-string v1, "onShutterButtonClick, camera menu is popup...."

    .line 1712
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz v1, :cond_6

    .line 1716
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v1, 0x7f090084

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const v0, 0x7f090290

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1718
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne p1, v2, :cond_3

    .line 1719
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->j()V

    goto :goto_0

    .line 1721
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    goto :goto_0

    .line 1727
    :cond_4
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_6

    :cond_5
    const-string p1, "onShutterButtonClick, camera_from_other_app_close_btn"

    .line 1728
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 1696
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_0

    .line 1697
    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/control/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/a;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Lcom/oppo/camera/ui/control/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;Z)V
    .locals 4

    const-string v0, "CameraControlUI"

    const-string v1, "onPause"

    .line 914
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 916
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    const/4 v2, 0x1

    .line 917
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    .line 918
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    .line 920
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v3, :cond_0

    .line 921
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/shareedit/a;->j()V

    .line 924
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v3, :cond_1

    .line 925
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->b()V

    .line 928
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v3, :cond_2

    .line 929
    invoke-virtual {v3}, Lcom/oppo/camera/ui/control/ShutterButton;->clearAnimation()V

    .line 932
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    if-eqz v3, :cond_3

    .line 933
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v3, 0x0

    .line 934
    iput-object v3, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    .line 937
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/control/b;->h(ZZ)V

    .line 939
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 940
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 941
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 944
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v1, :cond_5

    .line 945
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b/c;->onPause()V

    .line 948
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->aa()V

    .line 950
    invoke-virtual {p0, p1, p2, v2}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/c;ZZ)V

    .line 951
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->r()V

    .line 953
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_6

    .line 954
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getShutterButtonInfo()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "onPause, null == currentButtonInfo"

    .line 957
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/c;ZZ)V
    .locals 5

    const-string v0, "CameraControlUI"

    const-string v1, "resetShutterButton"

    .line 1254
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    .line 1257
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 1258
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const-string p3, "button_color_inside_red"

    invoke-direct {p1, v4, p3}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1260
    iget-object p3, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p3, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1263
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 1266
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 1267
    iget p3, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne p1, p3, :cond_3

    .line 1268
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setEnabled(Z)V

    .line 1269
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setClickable(Z)V

    .line 1270
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 1273
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 1277
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1278
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/ui/control/MainShutterButton;->setPressed(Z)V

    .line 1281
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/d;)V
    .locals 0

    .line 2383
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->Z:Lcom/oppo/camera/ui/control/d;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$c;Z)V
    .locals 2

    .line 2265
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/control/g;->a(Landroid/content/ContentResolver;)Lcom/oppo/camera/ui/control/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    .line 2267
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2272
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->l(Z)V

    .line 2275
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, mCurThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2278
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/control/b;->y(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2280
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/e$c;ZLcom/oppo/camera/ui/control/b$c;)V

    :goto_0
    const-string p1, "video_save"

    .line 2283
    invoke-static {p1}, Lcom/oppo/camera/perf/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$c;ZLcom/oppo/camera/ui/control/b$c;)V
    .locals 8

    const-string v0, "CameraControlUI"

    const-string v1, "updateThumbnailFromContentResolver"

    .line 2287
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2290
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2291
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    .line 2294
    :cond_0
    new-instance v0, Lcom/oppo/camera/ui/control/b$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/control/b$a;-><init>(Lcom/oppo/camera/ui/control/b;Lcom/oppo/camera/ui/control/e$c;ZZZLcom/oppo/camera/ui/control/b$c;)V

    .line 2295
    invoke-static {}, Lcom/oppo/camera/ui/control/h;->a()Lcom/oppo/camera/ui/control/h;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/control/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 2170
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;I)V
    .locals 3

    .line 2066
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/oppo/camera/ui/control/b$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oppo/camera/ui/control/b$a;

    .line 2068
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    .line 2073
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->af:Lcom/oppo/camera/ui/control/e;

    .line 2074
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 2076
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_1

    .line 2077
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v2}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;Z)V
    .locals 9

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnailView, isAnimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2086
    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->x:Landroid/os/AsyncTask;

    .line 2089
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 2093
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraCapturePerformance.updateThumbnailView,isAnimate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "03ct_updateThumbnailView"

    invoke-static {v0, v6, v4, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2095
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_2

    .line 2097
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->V:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_0

    .line 2100
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->V:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2103
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_3

    .line 2104
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 2107
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    .line 2108
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->l(Z)V

    .line 2112
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->af:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz v4, :cond_7

    .line 2114
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->af:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->f()J

    move-result-wide v4

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->f()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-ltz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    .line 2115
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->a()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    .line 2117
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_8

    .line 2118
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/control/e;)V

    goto :goto_2

    .line 2116
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/control/b;->y(Z)V

    .line 2121
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_9

    const/4 v0, 0x4

    .line 2122
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 2125
    :cond_9
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    if-eqz p1, :cond_a

    const-string p1, "CameraTest Thumbnail Updated"

    .line 2126
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2128
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateThumbnailView, mbFirstCallHasExcuted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mCurThumbnail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    :goto_3
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_b

    .line 2133
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    .line 2134
    new-instance p1, Lcom/oppo/camera/ab$a;

    invoke-direct {p1}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 2135
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 2136
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    .line 2137
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oppo/camera/ab$a;->m:J

    const/4 v0, 0x0

    .line 2138
    iput-boolean v0, p1, Lcom/oppo/camera/ab$a;->C:Z

    .line 2139
    iput-boolean v2, p1, Lcom/oppo/camera/ab$a;->D:Z

    .line 2140
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/ab$a;)V

    .line 2143
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/e;)V

    .line 2145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/f;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/f;)V
    .locals 0

    .line 3026
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->aq:Lcom/oppo/camera/ui/modepanel/f;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/modepanel/h;)V
    .locals 0

    .line 3030
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->at:Lcom/oppo/camera/ui/modepanel/h;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/widget/f;)V
    .locals 0

    .line 2826
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->ah:Lcom/oppo/camera/ui/widget/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/control/b;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 426
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/oppo/camera/ui/menu/b/c;->a(IZZZ)V

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/oppo/camera/ui/menu/b/c;->a(IZZZ)V

    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 2567
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 2568
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a([I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3083
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent, event in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraControlUI"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3086
    iget-object v4, v0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v4, v2}, Lcom/oppo/camera/ui/control/MainShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3087
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3090
    iget-boolean v2, v0, Lcom/oppo/camera/ui/control/b;->r:Z

    const/4 v5, 0x1

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3096
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 3097
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x0

    .line 3100
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    .line 3101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ne v9, v8, :cond_1

    if-ne v5, v2, :cond_1

    const-string v1, "handleTouchEvent, return when the first finger is on button"

    .line 3103
    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 3108
    :cond_1
    iget v8, v0, Lcom/oppo/camera/ui/control/b;->u:I

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-eq v11, v8, :cond_2

    if-eq v9, v6, :cond_2

    if-eq v10, v6, :cond_2

    .line 3111
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v12, v0, Lcom/oppo/camera/ui/control/b;->u:I

    if-eq v8, v12, :cond_2

    .line 3112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleTouchEvent, return when the second finger is on button: pointerId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/oppo/camera/ui/control/b;->u:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ActionPointerId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3113
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ActionIndex: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3112
    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 3119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ne v9, v8, :cond_5

    .line 3120
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v8, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3121
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v8, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3122
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v8, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-nez v8, :cond_5

    .line 3123
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    invoke-virtual {v4, v8, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Lcom/oppo/camera/ui/control/b;->q:Z

    if-nez v4, :cond_5

    .line 3125
    iput-boolean v5, v0, Lcom/oppo/camera/ui/control/b;->q:Z

    .line 3126
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lcom/oppo/camera/ui/control/b;->u:I

    .line 3128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleTouchEvent, there is a finger on button, pointerId: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/oppo/camera/ui/control/b;->u:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    :cond_5
    iget-boolean v4, v0, Lcom/oppo/camera/ui/control/b;->q:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    if-ne v8, v6, :cond_6

    iget v4, v0, Lcom/oppo/camera/ui/control/b;->u:I

    .line 3133
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v4, v2, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    if-ne v10, v6, :cond_8

    .line 3136
    :cond_7
    iput-boolean v7, v0, Lcom/oppo/camera/ui/control/b;->q:Z

    .line 3137
    iput v11, v0, Lcom/oppo/camera/ui/control/b;->u:I

    const-string v2, "handleTouchEvent, button-finger release/up"

    .line 3139
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x5

    if-ne v2, v6, :cond_9

    move/from16 v16, v7

    goto :goto_1

    :cond_9
    if-eq v8, v6, :cond_c

    if-ne v5, v6, :cond_a

    goto :goto_0

    :cond_a
    if-ne v10, v6, :cond_b

    move/from16 v16, v10

    goto :goto_1

    :cond_b
    move/from16 v16, v9

    goto :goto_1

    :cond_c
    :goto_0
    move/from16 v16, v5

    .line 3152
    :goto_1
    iget v2, v0, Lcom/oppo/camera/ui/control/b;->u:I

    if-eq v11, v2, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    goto :goto_2

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ne v11, v2, :cond_e

    .line 3155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v5

    .line 3158
    :cond_e
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 3159
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 3160
    iget v6, v0, Lcom/oppo/camera/ui/control/b;->u:I

    if-eq v11, v6, :cond_f

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    iput v6, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 3161
    new-array v6, v5, [Landroid/view/MotionEvent$PointerProperties;

    aput-object v4, v6, v7

    .line 3164
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 3165
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 3166
    new-array v5, v5, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v4, v5, v7

    .line 3169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/16 v17, 0x1

    .line 3170
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v21

    .line 3171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v25

    .line 3172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v27

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    .line 3169
    invoke-static/range {v12 .. v27}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 3174
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3175
    iget-object v6, v0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3176
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v4, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouchEvent, event out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    iget-object v1, v0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_10
    :goto_4
    const-string v1, "handleTouchEvent, return when inertialzoom or focusexposure is changing"

    .line 3091
    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public aa()V
    .locals 2

    .line 2583
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2584
    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public ab()V
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 2590
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->e()V

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 3

    .line 2595
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne v1, v2, :cond_0

    .line 2597
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->f()V

    :cond_0
    return-void
.end method

.method public ad()V
    .locals 2

    .line 2602
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ah:Lcom/oppo/camera/ui/widget/f;

    if-eqz v0, :cond_0

    .line 2604
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->g()V

    :cond_1
    return-void
.end method

.method public ae()V
    .locals 3

    .line 2617
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne v1, v2, :cond_0

    .line 2618
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->c()V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 2

    .line 2627
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Lcom/oppo/camera/ui/control/e;)V

    :cond_0
    return-void
.end method

.method public ag()Z
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->O()Z

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 1

    .line 2637
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aO()Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v0

    return v0
.end method

.method public ai()V
    .locals 1

    .line 2641
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 2642
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->k()V

    :cond_0
    return-void
.end method

.method public aj()V
    .locals 1

    .line 2671
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    if-eqz v0, :cond_0

    .line 2672
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c()V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 3

    const-string v0, "CameraControlUI"

    const-string v1, "cancelThumbnailAnim."

    .line 2677
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cancelThumbnailAnim, set thumbnail animation to null."

    .line 2680
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2683
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->clearAnimation()V

    :cond_0
    const-string v1, "cancelThumbnailAnim end."

    .line 2686
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public al()Z
    .locals 1

    .line 2792
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public am()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2800
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    return-object v0
.end method

.method public an()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2804
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    return-object v0
.end method

.method public ao()Lcom/oppo/camera/ui/control/ShutterButton;
    .locals 1

    .line 2808
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    return-object v0
.end method

.method public ap()Z
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aq()Z
    .locals 1

    .line 2816
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    return v0
.end method

.method public ar()V
    .locals 8

    .line 2945
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 2951
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0902e1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 2952
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 2953
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ab:Lcom/oppo/camera/ui/menu/b/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    .line 2954
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/i;

    const-string v6, "pref_camera_mode_key"

    const-string v7, "common"

    .line 2955
    invoke-virtual {v5, v6, v7}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2954
    invoke-virtual {v0, v1, v3, v4}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 2956
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->j()V

    .line 2957
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/b/c;->setVisibility(I)V

    .line 2959
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xc8

    :goto_0
    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2960
    invoke-static {v0, v1, v3, v4}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    .line 2961
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2962
    new-instance v4, Lcom/oppo/camera/ui/control/-$$Lambda$b$k8DsK61aUm4YtZCedHmzyFiODEY;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$k8DsK61aUm4YtZCedHmzyFiODEY;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2973
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v2

    .line 2974
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2976
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2977
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2978
    new-instance v0, Lcom/oppo/camera/ui/control/-$$Lambda$b$3VORK4mKWe4DvfV5t0SR5VdNPMk;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$3VORK4mKWe4DvfV5t0SR5VdNPMk;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2985
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2987
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oppo/camera/ui/control/-$$Lambda$b$2h7DhpJp1P3IZy6xs_9sCo92FlU;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$2h7DhpJp1P3IZy6xs_9sCo92FlU;-><init>(Lcom/oppo/camera/ui/control/b;)V

    invoke-virtual {v0, v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2992
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ao:Lcom/oppo/camera/ui/modepanel/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/modepanel/k;

    .line 2993
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v3, 0x7f06006e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/modepanel/k;->c(I)V

    goto :goto_1

    :cond_2
    return-void

    .line 2946
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endArrangeMode, mModeArrangeView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3da3d70a    # 0.08f
        0x0
    .end array-data
.end method

.method public as()Z
    .locals 2

    .line 3008
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3009
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public at()Z
    .locals 2

    .line 3016
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0902e1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3019
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public au()V
    .locals 2

    .line 3035
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->at:Lcom/oppo/camera/ui/modepanel/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/modepanel/h;->a(Z)V

    return-void
.end method

.method public av()Z
    .locals 1

    .line 3071
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->q:Z

    return v0
.end method

.method public aw()I
    .locals 1

    .line 3075
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->u:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->ad:I

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchCameraButtonVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    int-to-long v2, p2

    .line 1508
    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .line 2299
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v1, p1, :cond_4

    if-nez p1, :cond_0

    .line 2302
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x1

    .line 2308
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_2

    .line 2306
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    goto :goto_2

    .line 2304
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/ui/control/b;->a(BZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 1743
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090290

    if-ne p1, v0, :cond_1

    .line 1748
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/c;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/e;)V
    .locals 3

    .line 2175
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    .line 2177
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz p1, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Lcom/oppo/camera/ui/control/e;)V

    .line 2181
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2182
    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->l(Z)V

    .line 2185
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_2

    .line 2186
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->i:Z

    .line 2187
    new-instance p1, Lcom/oppo/camera/ab$a;

    invoke-direct {p1}, Lcom/oppo/camera/ab$a;-><init>()V

    .line 2188
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    .line 2189
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    .line 2190
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/control/e;->f()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/oppo/camera/ab$a;->m:J

    const/4 v1, 0x0

    .line 2191
    iput-boolean v1, p1, Lcom/oppo/camera/ab$a;->C:Z

    .line 2192
    iput-boolean v0, p1, Lcom/oppo/camera/ab$a;->D:Z

    .line 2193
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/ab$a;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, p1, v0, v0}, Lcom/oppo/camera/ui/control/b;->a(ZZZ)V

    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aF()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 687
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1, p2, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 694
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1, p2, v3, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(ZZZ)V
    .locals 3

    const-string v0, "pref_support_switch_camera"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x12c

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 864
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/ui/control/b;->c(II)V

    .line 867
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/ui/control/b;->a(II)V

    .line 869
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    .line 872
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 875
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_2

    .line 876
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 879
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_3

    .line 880
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 883
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_4

    .line 886
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs b([I)V
    .locals 1

    .line 2573
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 2574
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->b([I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 5

    const-string v0, "com.oplus.feature.doubleexposure.support"

    .line 565
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c012f

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v4, 0x7f09007f

    .line 568
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901a3

    .line 569
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c012d

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 576
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09024a

    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c012c

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 585
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09008f

    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 587
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1175
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1176
    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbViewVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-nez v0, :cond_0

    return-void

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1540
    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(ZZ)V

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    if-eq v0, v1, :cond_4

    .line 1547
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 1550
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    new-instance v1, Lcom/oppo/camera/ui/control/b$8;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/control/b$8;-><init>(Lcom/oppo/camera/ui/control/b;I)V

    int-to-long v2, p2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_0

    const v0, 0x7f090290

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 1755
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    .line 478
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/control/b;->b(II)V

    .line 481
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->b(II)V

    .line 488
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v4, "pref_support_thumbnail"

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    .line 489
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/oppo/camera/ui/control/b;->c(II)V

    .line 492
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/control/b;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 493
    invoke-virtual {p0, v3, v3}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    goto :goto_1

    .line 496
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->c(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(ZZ)V
    .locals 8

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0xb4

    const-wide/16 v4, 0x75

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 786
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 789
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 667
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-nez v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v1, "key_support_share_edit_thumb"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->ad()V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1180
    iput p1, p0, Lcom/oppo/camera/ui/control/b;->w:I

    .line 1182
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZ)V

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->I:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    .line 1195
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1198
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->J:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_4

    .line 1199
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1202
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->K:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_5

    .line 1203
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1207
    iget v2, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x2

    if-ne v0, v2, :cond_7

    .line 1208
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1212
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_8

    .line 1213
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1216
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_9

    .line 1217
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(IZ)V

    .line 1220
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_a

    .line 1221
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/MainShutterButton;->a(IZ)V

    .line 1224
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Q:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_b

    .line 1225
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1228
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_c

    .line 1229
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1232
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_d

    .line 1233
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_d
    return-void
.end method

.method public d(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_3

    .line 649
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->s:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    const v0, 0x7f0801e2

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    goto :goto_1

    .line 652
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0801e8

    goto :goto_0

    :cond_1
    const v0, 0x7f0801e7

    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x7f0801e6

    .line 655
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 892
    invoke-virtual {p0, p1, p2, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZZ)V

    return-void
.end method

.method public e()V
    .locals 11

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f0900be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    .line 708
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 710
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 711
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMotionEventSplittingEnabled(Z)V

    .line 714
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v3, 0x7f0900bd

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->aw:Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVDHLayoutListener(Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;)V

    .line 716
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setMotionEventSplittingEnabled(Z)V

    .line 718
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0033

    .line 720
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    const v3, 0x7f090305

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ThumbImageView;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08053c

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/oppo/camera/ui/control/b;->t:I

    const-string v0, "com.oplus.share.edit.support"

    .line 728
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->p:Z

    .line 730
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->p:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f0c010f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->G:Landroid/widget/RelativeLayout;

    .line 732
    new-instance v0, Lcom/oppo/camera/ui/menu/shareedit/a;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->G:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    iget-object v7, p0, Lcom/oppo/camera/ui/control/b;->A:Lcom/oppo/camera/i;

    new-instance v8, Lcom/oppo/camera/ui/control/b$6;

    invoke-direct {v8, p0}, Lcom/oppo/camera/ui/control/b$6;-><init>(Lcom/oppo/camera/ui/control/b;)V

    iget-object v9, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    iget-object v10, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lcom/oppo/camera/ui/menu/shareedit/a;-><init>(Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/control/b;Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/menu/shareedit/a$b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/control/ThumbImageView;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 742
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 743
    invoke-static {}, Lcom/oppo/camera/util/Util;->F()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 744
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 745
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aC()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 746
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseFromOtherAppButtonVisibility(), visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1486
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1488
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .line 1298
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_3

    .line 1300
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setEnabled(Z)V

    .line 1301
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setClickable(Z)V

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aF()Z

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

    .line 1305
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1307
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 1309
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 8

    .line 778
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 779
    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/b/c;->a(IJJLandroid/animation/TimeInterpolator;Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1519
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->R:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    .line 1520
    invoke-static {v0, p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->aa()V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 798
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    const/16 p1, 0x12c

    .line 799
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->c(II)V

    .line 800
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->a(II)V

    .line 801
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 803
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 805
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 806
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 809
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_2

    .line 810
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 813
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_3

    .line 814
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSwitchCameraButton, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_support_switch_camera"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_3

    .line 1329
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 1333
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1335
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 1337
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 896
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 897
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 898
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 2328
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2329
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2330
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->aa()V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 823
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    const/16 p1, 0x12c

    .line 824
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->c(II)V

    .line 825
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 827
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/b;->a(Z)V

    .line 829
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 830
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 833
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_2

    .line 834
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(ZZ)V
    .locals 2

    .line 1343
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

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_3

    .line 1346
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setEnabled(Z)V

    .line 1347
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1350
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 1352
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 1355
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->m:Z

    .line 904
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 905
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->onResume()V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 2430
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setShutterButtonTime(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->aa()V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    .line 843
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->c(II)V

    .line 844
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->a(II)V

    .line 845
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    goto :goto_0

    .line 847
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz p1, :cond_1

    .line 848
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 851
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz p1, :cond_2

    .line 852
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setVisibility(I)V

    .line 855
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_3

    .line 856
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h(ZZ)V
    .locals 0

    .line 1477
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->e(ZZ)V

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->f(ZZ)V

    .line 1479
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08053c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2447
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->Z:Lcom/oppo/camera/ui/control/d;

    if-eqz v0, :cond_0

    .line 2448
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhotoEncrypted, isPhotoEncrypted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->j:Z

    return-void
.end method

.method public i(ZZ)V
    .locals 4

    .line 1866
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    return-void

    .line 1870
    :cond_0
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1874
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    .line 1877
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    if-nez p1, :cond_4

    if-nez p2, :cond_2

    .line 1879
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_support_switch_camera"

    invoke-interface {p1, v3}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x12c

    .line 1880
    invoke-virtual {p0, v1, p1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 1884
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 1886
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 1891
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    .line 1893
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->bj()V

    :cond_5
    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "CameraControlUI"

    const-string v1, "onDestroy"

    .line 978
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->a()V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 986
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->y:Landroid/graphics/Bitmap;

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 990
    invoke-virtual {v0, v1, v2, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(Landroid/graphics/Bitmap;IZ)V

    .line 991
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a()V

    .line 992
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    if-eqz v0, :cond_3

    .line 996
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/e;->j()V

    .line 997
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    .line 1000
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_4

    .line 1001
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->h()V

    .line 1004
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_5

    .line 1005
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/shareedit/a;->a()V

    .line 1006
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    .line 1009
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aA()V

    .line 1010
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    .line 1011
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1012
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1013
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    .line 1014
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1015
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1016
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1017
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    .line 1018
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    .line 1019
    iput-boolean v2, p0, Lcom/oppo/camera/ui/control/b;->g:Z

    .line 1020
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->X:Landroid/widget/TextView;

    .line 1021
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->Y:Landroid/widget/TextView;

    .line 1022
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->aj:Lcom/a/a/f;

    .line 1023
    iput-object v1, p0, Lcom/oppo/camera/ui/control/b;->ai:Lcom/a/a/f;

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2456
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2457
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->b()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->j(I)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->c()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->L:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/b/c;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/oppo/camera/ui/control/MainShutterButton;
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    return-object v0
.end method

.method public n(Z)V
    .locals 8

    const-string v0, "CameraControlUI"

    const-string v1, "startVideoRecording()"

    .line 1793
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0135

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 1797
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090242

    .line 1798
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1800
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1801
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1802
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    .line 1803
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    iget v3, p0, Lcom/oppo/camera/ui/control/b;->w:I

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1804
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    if-nez v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0136

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 1809
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09035d

    .line 1810
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/control/ShutterButton;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    .line 1812
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1813
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1814
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/control/ShutterButton;->setCameraUIListener(Lcom/oppo/camera/ui/d;)V

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    iget v3, p0, Lcom/oppo/camera/ui/control/b;->w:I

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->a(IZ)V

    .line 1816
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 1819
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_7

    .line 1820
    invoke-virtual {p0, v1, v3}, Lcom/oppo/camera/ui/control/b;->g(ZZ)V

    .line 1822
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_2

    const-string v4, "key_quick_video"

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1823
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1824
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d()V

    .line 1825
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b()V

    goto :goto_0

    .line 1827
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    const-string v4, "pref_support_recording_capture"

    .line 1828
    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1829
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->O:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1830
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_4

    const-string v4, "key_short_video"

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1831
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d()V

    .line 1832
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->F:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b()V

    .line 1835
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1836
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->ax:Landroid/view/animation/Animation$AnimationListener;

    const-wide/16 v6, 0xc8

    invoke-static {v0, v4, v5, v6, v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_1

    .line 1837
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->be()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x12c

    .line 1838
    invoke-virtual {p0, v2, v0}, Lcom/oppo/camera/ui/control/b;->c(II)V

    goto :goto_1

    .line 1840
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    iget-object v5, p0, Lcom/oppo/camera/ui/control/b;->ax:Landroid/view/animation/Animation$AnimationListener;

    const-wide/16 v6, 0x190

    invoke-static {v0, v4, v5, v6, v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1843
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_7

    .line 1844
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    .line 1845
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aa()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1846
    invoke-virtual {p0, v2, v3}, Lcom/oppo/camera/ui/control/b;->a(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    .line 1850
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_8

    .line 1853
    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aR()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1854
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setImageResource(I)V

    .line 1855
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->h:Z

    .line 1857
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ba()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1858
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->P:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    .line 1862
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;I)V

    return-void
.end method

.method public o()Lcom/oppo/camera/ui/control/ThumbImageView;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 2245
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->k:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1923
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->l:Z

    const-string v1, "CameraControlUI"

    if-eqz v0, :cond_0

    const-string p1, "onClick, Activity is paused, so return!"

    .line 1924
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1929
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_0

    const-string p1, "onClick, default"

    .line 2007
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick, video_pause_resume"

    .line 1982
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aB()V

    goto/16 :goto_0

    .line 1996
    :sswitch_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1997
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->f()V

    goto/16 :goto_0

    .line 1988
    :sswitch_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->k()V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick, thumbnail"

    .line 1932
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->C:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1935
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->U:Lcom/oppo/camera/ui/control/f;

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/f;->a(Lcom/oppo/camera/ui/control/e;)V

    goto :goto_0

    .line 1992
    :sswitch_4
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/a;->a(Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick, done_button"

    .line 1941
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1944
    iget v1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1945
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->a()V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 1947
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->c()V

    goto :goto_0

    .line 2003
    :sswitch_6
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->g()V

    goto :goto_0

    :sswitch_7
    const-string p1, "onClick, btn_retake"

    .line 1954
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    iget p1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne p1, v0, :cond_2

    .line 1957
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    const/4 v0, 0x1

    const-string v1, "button_color_inside_red"

    invoke-direct {p1, v0, v1}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 1959
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 1961
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1962
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->d()V

    goto :goto_0

    .line 1965
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1966
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->b()V

    goto :goto_0

    :sswitch_8
    const-string p1, "onClick, btn_play"

    .line 1973
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz p1, :cond_3

    .line 1976
    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->e()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090078 -> :sswitch_8
        0x7f090079 -> :sswitch_7
        0x7f09008f -> :sswitch_6
        0x7f0900ff -> :sswitch_5
        0x7f0901a3 -> :sswitch_4
        0x7f09022f -> :sswitch_3
        0x7f090242 -> :sswitch_2
        0x7f09024a -> :sswitch_1
        0x7f090305 -> :sswitch_3
        0x7f09035d -> :sswitch_0
    .end sparse-switch
.end method

.method public p()Lcom/oppo/camera/ui/control/e;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->T:Lcom/oppo/camera/ui/control/e;

    return-object v0
.end method

.method public p(Z)V
    .locals 3

    .line 2313
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2320
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 2323
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1171
    iget v0, p0, Lcom/oppo/camera/ui/control/b;->t:I

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 2424
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->aa:Lcom/oppo/camera/ui/menu/b/c;

    if-eqz v0, :cond_0

    .line 2425
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/b/c;->setMultiFinger(Z)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1286
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1287
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleX(F)V

    .line 1288
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setScaleY(F)V

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 2610
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/oppo/camera/ui/control/b;->s:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->ah:Lcom/oppo/camera/ui/widget/f;

    if-eqz v0, :cond_0

    .line 2611
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2612
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 2647
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v0, :cond_0

    .line 2648
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/shareedit/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->M:Lcom/oppo/camera/ui/control/MainShutterButton;

    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .line 1361
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1362
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(IZ)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 2653
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0133

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->D:Landroid/widget/RelativeLayout;

    .line 2655
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901d2

    .line 2656
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Landroid/view/View;

    .line 2657
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v2, 0x7f0603a0

    .line 2658
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    .line 2657
    invoke-static {v1}, Lcom/oppo/camera/util/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2661
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2662
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 2664
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2665
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->ar:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    .line 1367
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1368
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->g(I)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 2820
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b;->B:Lcom/oppo/camera/ui/control/a;

    if-eqz v0, :cond_0

    .line 2821
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/control/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1373
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->ak:Z

    .line 1374
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    return-void
.end method

.method public v(Z)V
    .locals 6

    .line 2834
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2838
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->ay()V

    .line 2839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2841
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ac:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f1001f7

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 2846
    :cond_1
    new-instance v3, Lcom/oppo/camera/ui/modepanel/k;

    iget-object v4, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/d;->e(I)I

    move-result v5

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/d;->e(I)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/d;->c(I)I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/oppo/camera/ui/modepanel/k;-><init>(Landroid/app/Activity;II)V

    .line 2847
    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v4, 0x7f06006e

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/modepanel/k;->c(I)V

    .line 2848
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2851
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902e0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 2852
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 2853
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/oppo/camera/ui/control/-$$Lambda$b$JuUqNkb4_16Lhul9BPp8whwBCBA;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$JuUqNkb4_16Lhul9BPp8whwBCBA;-><init>(Lcom/oppo/camera/ui/control/b;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2855
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0902e1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 2858
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUIButton;->setClickable(Z)V

    .line 2859
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->as:Lcom/coui/appcompat/widget/COUIButton;

    iget-object v2, p0, Lcom/oppo/camera/ui/control/b;->z:Landroid/app/Activity;

    const v3, 0x7f06006f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUIButton;->setDrawableColor(I)V

    .line 2860
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ao:Lcom/oppo/camera/ui/modepanel/g;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/modepanel/g;->a(Ljava/util/List;)V

    if-eqz p1, :cond_4

    .line 2863
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b;->an:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/oppo/camera/ui/control/-$$Lambda$b$FqwISVonzf8XySLQC1DP_6g2dVA;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/control/-$$Lambda$b$FqwISVonzf8XySLQC1DP_6g2dVA;-><init>(Lcom/oppo/camera/ui/control/b;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2865
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/b;->aG()V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 1391
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->b(II)V

    .line 1393
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->W:Lcom/oppo/camera/ui/menu/shareedit/a;

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/shareedit/a;->f()V

    .line 1397
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 1398
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1399
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1400
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->g(I)V

    const/4 v1, 0x1

    .line 1401
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->ak:Z

    .line 1402
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    .line 1403
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    .line 1404
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 3079
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/b;->r:Z

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 1409
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->ak:Z

    .line 1410
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1414
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/control/b;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1415
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->f(I)V

    .line 1416
    invoke-virtual {p0}, Lcom/oppo/camera/ui/control/b;->ac()V

    .line 1417
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->S:Lcom/oppo/camera/ui/control/ThumbImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setVisibility(I)V

    .line 1418
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->N:Lcom/oppo/camera/ui/control/ShutterButton;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setVisibility(I)V

    .line 1419
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b;->ag:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1420
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->g(I)V

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x1

    .line 1424
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/control/b;->r(Z)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1425
    invoke-virtual {p0, v1, v2}, Lcom/oppo/camera/ui/control/b;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1426
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->f(I)V

    const/4 v1, 0x0

    .line 1427
    invoke-virtual {p0, v0, v1, v1}, Lcom/oppo/camera/ui/control/b;->b(ZZZ)V

    .line 1428
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(ZZ)V

    .line 1429
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/ui/control/b;->b(IZ)V

    .line 1430
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->ak:Z

    .line 1431
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->al:Z

    .line 1432
    iput-boolean v1, p0, Lcom/oppo/camera/ui/control/b;->am:Z

    .line 1433
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/control/b;->d(Z)V

    return-void
.end method
