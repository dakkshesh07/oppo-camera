.class public Lcom/coloros/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/n;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EffectiveAnimationView"


# instance fields
.field private final b:Lcom/coloros/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/coloros/anim/b;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/coloros/anim/n;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/coloros/anim/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/coloros/anim/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/f<",
            "Lcom/coloros/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/coloros/anim/a;

.field private final m:Lcom/coloros/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/anim/c<",
            "Lcom/coloros/anim/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Lcom/coloros/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/coloros/anim/EffectiveAnimationView$1;-><init>(Lcom/coloros/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->b:Lcom/coloros/anim/c;

    .line 66
    new-instance p1, Lcom/coloros/anim/b;

    invoke-direct {p1}, Lcom/coloros/anim/b;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->g:Z

    .line 72
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->h:Z

    .line 73
    sget-object p1, Lcom/coloros/anim/n;->AUTOMATIC:Lcom/coloros/anim/n;

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    .line 82
    new-instance p1, Lcom/coloros/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/coloros/anim/EffectiveAnimationView$2;-><init>(Lcom/coloros/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->m:Lcom/coloros/anim/c;

    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Lcom/coloros/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/coloros/anim/EffectiveAnimationView$1;-><init>(Lcom/coloros/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->b:Lcom/coloros/anim/c;

    .line 66
    new-instance p1, Lcom/coloros/anim/b;

    invoke-direct {p1}, Lcom/coloros/anim/b;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->g:Z

    .line 72
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->h:Z

    .line 73
    sget-object p1, Lcom/coloros/anim/n;->AUTOMATIC:Lcom/coloros/anim/n;

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    .line 82
    new-instance p1, Lcom/coloros/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/coloros/anim/EffectiveAnimationView$2;-><init>(Lcom/coloros/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->m:Lcom/coloros/anim/c;

    .line 96
    invoke-direct {p0, p2}, Lcom/coloros/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Lcom/coloros/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/coloros/anim/EffectiveAnimationView$1;-><init>(Lcom/coloros/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->b:Lcom/coloros/anim/c;

    .line 66
    new-instance p1, Lcom/coloros/anim/b;

    invoke-direct {p1}, Lcom/coloros/anim/b;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->g:Z

    .line 72
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->h:Z

    .line 73
    sget-object p1, Lcom/coloros/anim/n;->AUTOMATIC:Lcom/coloros/anim/n;

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    .line 82
    new-instance p1, Lcom/coloros/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/coloros/anim/EffectiveAnimationView$2;-><init>(Lcom/coloros/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->m:Lcom/coloros/anim/c;

    .line 101
    invoke-direct {p0, p2}, Lcom/coloros/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 107
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 108
    sget v2, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 109
    sget v3, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawRes and fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 119
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 124
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_1
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 131
    iput-boolean v2, p0, Lcom/coloros/anim/EffectiveAnimationView;->g:Z

    .line 132
    iput-boolean v2, p0, Lcom/coloros/anim/EffectiveAnimationView;->h:Z

    .line 135
    :cond_5
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, v3}, Lcom/coloros/anim/b;->e(I)V

    .line 139
    :cond_6
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 144
    :cond_7
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 149
    :cond_8
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 150
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 153
    :cond_9
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setProgress(F)V

    .line 155
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->a(Z)V

    .line 157
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    new-instance v0, Lcom/coloros/anim/o;

    sget v3, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/coloros/anim/o;-><init>(I)V

    .line 160
    new-instance v3, Lcom/coloros/anim/c/f;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/coloros/anim/c/f;-><init>([Ljava/lang/String;)V

    .line 161
    new-instance v4, Lcom/coloros/anim/g/b;

    invoke-direct {v4, v0}, Lcom/coloros/anim/g/b;-><init>(Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/coloros/anim/d;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v3, v0, v4}, Lcom/coloros/anim/EffectiveAnimationView;->a(Lcom/coloros/anim/c/f;Ljava/lang/Object;Lcom/coloros/anim/g/b;)V

    .line 164
    :cond_a
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    sget v3, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coloros/anim/b;->d(F)V

    .line 167
    :cond_b
    sget v0, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    invoke-static {}, Lcom/coloros/anim/n;->values()[Lcom/coloros/anim/n;

    move-result-object v0

    .line 169
    sget v2, Lcom/coloros/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    .line 172
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->k:Lcom/coloros/anim/f;

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/coloros/anim/EffectiveAnimationView;->m:Lcom/coloros/anim/c;

    invoke-virtual {v0, v1}, Lcom/coloros/anim/f;->b(Lcom/coloros/anim/c;)Lcom/coloros/anim/f;

    .line 370
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->k:Lcom/coloros/anim/f;

    iget-object v1, p0, Lcom/coloros/anim/EffectiveAnimationView;->b:Lcom/coloros/anim/c;

    invoke-virtual {v0, v1}, Lcom/coloros/anim/f;->d(Lcom/coloros/anim/c;)Lcom/coloros/anim/f;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->l:Lcom/coloros/anim/a;

    .line 809
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->d()V

    return-void
.end method

.method private h()V
    .locals 7

    .line 832
    sget-boolean v0, Lcom/coloros/anim/f/b;->b:Z

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    invoke-virtual {v1}, Lcom/coloros/anim/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/f/b;->a(Ljava/lang/String;)V

    .line 835
    :cond_0
    sget-object v0, Lcom/coloros/anim/EffectiveAnimationView$3;->a:[I

    iget-object v1, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    invoke-virtual {v1}, Lcom/coloros/anim/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->l:Lcom/coloros/anim/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coloros/anim/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v0, v6, :cond_2

    goto :goto_0

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->l:Lcom/coloros/anim/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coloros/anim/a;->b()I

    move-result v0

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 852
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/coloros/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 843
    :cond_5
    invoke-virtual {p0, v5, v2}, Lcom/coloros/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 840
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/coloros/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 837
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/coloros/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private setCompositionTask(Lcom/coloros/anim/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/anim/f<",
            "Lcom/coloros/anim/a;",
            ">;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->g()V

    .line 361
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->f()V

    .line 362
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->m:Lcom/coloros/anim/c;

    .line 363
    invoke-virtual {p1, v0}, Lcom/coloros/anim/f;->a(Lcom/coloros/anim/c;)Lcom/coloros/anim/f;

    move-result-object p1

    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->b:Lcom/coloros/anim/c;

    .line 364
    invoke-virtual {p1, v0}, Lcom/coloros/anim/f;->c(Lcom/coloros/anim/c;)Lcom/coloros/anim/f;

    move-result-object p1

    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->k:Lcom/coloros/anim/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->e()V

    .line 431
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public a(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 344
    invoke-static {p1, p2}, Lcom/coloros/anim/g;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/coloros/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setCompositionTask(Lcom/coloros/anim/f;)V

    return-void
.end method

.method public a(Lcom/coloros/anim/c/f;Ljava/lang/Object;Lcom/coloros/anim/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coloros/anim/c/f;",
            "TT;",
            "Lcom/coloros/anim/g/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/c/f;Ljava/lang/Object;Lcom/coloros/anim/g/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 333
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/coloros/anim/EffectiveAnimationView;->a(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->g()V

    .line 441
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->n()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->s()V

    .line 760
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->t()V

    .line 766
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public getComposition()Lcom/coloros/anim/a;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->l:Lcom/coloros/anim/a;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->l:Lcom/coloros/anim/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coloros/anim/a;->e()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->k()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->i()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->h()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/coloros/anim/m;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->c()Lcom/coloros/anim/m;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->u()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->m()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->l()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->q()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->j()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-super {p0, v1}, Landroidx/appcompat/widget/n;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroidx/appcompat/widget/n;->onAttachedToWindow()V

    .line 265
    iget-boolean v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->g:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->d()V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->g:Z

    .line 276
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/n;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 223
    instance-of v0, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 228
    :cond_0
    check-cast p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    .line 229
    invoke-virtual {p1}, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/n;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230
    iget-object v0, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 234
    :cond_1
    iget v0, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->e:I

    .line 235
    iget v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->e:I

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 238
    :cond_2
    iget v0, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setProgress(F)V

    .line 239
    iget-boolean v0, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->a()V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    iget-object v1, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coloros/anim/b;->a(Ljava/lang/String;)V

    .line 243
    iget v0, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 244
    iget p1, p1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 209
    invoke-super {p0}, Landroidx/appcompat/widget/n;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/coloros/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 211
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->e:I

    iput v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 213
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->u()F

    move-result v0

    iput v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 214
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 215
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->l()I

    move-result v0

    iput v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 217
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0}, Lcom/coloros/anim/b;->m()I

    move-result v0

    iput v0, v1, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 250
    iget-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->f:Z

    .line 252
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->b()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->f:Z

    .line 257
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 302
    iput p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->e:I

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/anim/g;->a(Landroid/content/Context;I)Lcom/coloros/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setCompositionTask(Lcom/coloros/anim/f;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 314
    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->e:I

    .line 316
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/anim/g;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/coloros/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setCompositionTask(Lcom/coloros/anim/f;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/coloros/anim/EffectiveAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/anim/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/coloros/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setCompositionTask(Lcom/coloros/anim/f;)V

    return-void
.end method

.method public setAnimationUsingActivityContext(I)V
    .locals 1

    .line 308
    iput p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->e:I

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/anim/g;->b(Landroid/content/Context;I)Lcom/coloros/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setCompositionTask(Lcom/coloros/anim/f;)V

    return-void
.end method

.method public setComposition(Lcom/coloros/anim/a;)V
    .locals 3

    .line 385
    sget-boolean v0, Lcom/coloros/anim/f/b;->b:Z

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coloros/anim/f/b;->b(Ljava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p0}, Lcom/coloros/anim/b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 389
    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->l:Lcom/coloros/anim/a;

    .line 390
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/a;)Z

    move-result v0

    .line 391
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    .line 392
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {p0, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->requestLayout()V

    .line 404
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coloros/anim/l;

    .line 405
    invoke-interface {v1, p1}, Lcom/coloros/anim/l;->a(Lcom/coloros/anim/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/coloros/anim/i;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/i;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->c(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/coloros/anim/j;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/j;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->f()V

    .line 192
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->f()V

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->f()V

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->b(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->e(F)V

    return-void
.end method

.method public setRenderMode(Lcom/coloros/anim/n;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->i:Lcom/coloros/anim/n;

    .line 828
    invoke-direct {p0}, Lcom/coloros/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->e(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->d(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->d(F)V

    .line 751
    invoke-virtual {p0}, Lcom/coloros/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 752
    invoke-virtual {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    iget-object p1, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/coloros/anim/p;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView;->c:Lcom/coloros/anim/b;

    invoke-virtual {v0, p1}, Lcom/coloros/anim/b;->a(Lcom/coloros/anim/p;)V

    return-void
.end method
