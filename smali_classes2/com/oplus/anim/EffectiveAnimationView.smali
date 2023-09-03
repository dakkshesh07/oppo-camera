.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EffectiveAnimationView"


# instance fields
.field private final b:Lcom/oplus/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/oplus/anim/b;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/oplus/anim/RenderMode;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/anim/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/oplus/anim/a;

.field private final m:Lcom/oplus/anim/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/c<",
            "Lcom/oplus/anim/a;",
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
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 66
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Z

    .line 72
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    .line 73
    sget-object p1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    .line 82
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Lcom/oplus/anim/c;

    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 66
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Z

    .line 72
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    .line 73
    sget-object p1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    .line 82
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Lcom/oplus/anim/c;

    .line 96
    invoke-direct {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$1;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 66
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Z

    .line 72
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    .line 73
    sget-object p1, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    .line 82
    new-instance p1, Lcom/oplus/anim/EffectiveAnimationView$2;

    invoke-direct {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Lcom/oplus/anim/c;

    .line 101
    invoke-direct {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 107
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 108
    sget v2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 109
    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

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
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 119
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 124
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_1
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 131
    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Z

    .line 132
    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    .line 135
    :cond_5
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/b;->e(I)V

    .line 139
    :cond_6
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 144
    :cond_7
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 149
    :cond_8
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 150
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_speed:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 153
    :cond_9
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 155
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->a(Z)V

    .line 157
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    new-instance v0, Lcom/oplus/anim/n;

    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_colorFilter:I

    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/oplus/anim/n;-><init>(I)V

    .line 160
    new-instance v3, Lcom/oplus/anim/model/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oplus/anim/model/e;-><init>([Ljava/lang/String;)V

    .line 161
    new-instance v4, Lcom/oplus/anim/e/b;

    invoke-direct {v4, v0}, Lcom/oplus/anim/e/b;-><init>(Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v3, v0, v4}, Lcom/oplus/anim/EffectiveAnimationView;->a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/e/b;)V

    .line 164
    :cond_a
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    sget v3, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_scale:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/anim/b;->d(F)V

    .line 167
    :cond_b
    sget v0, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    invoke-static {}, Lcom/oplus/anim/RenderMode;->values()[Lcom/oplus/anim/RenderMode;

    move-result-object v0

    .line 169
    sget v2, Lcom/oplus/anim/R$styleable;->EffectiveAnimationView_anim_renderMode:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    .line 172
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Lcom/oplus/anim/f;

    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Lcom/oplus/anim/c;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/f;->b(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 364
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Lcom/oplus/anim/f;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/f;->d(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Lcom/oplus/anim/a;

    .line 803
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->d()V

    return-void
.end method

.method private h()V
    .locals 7

    .line 826
    sget-boolean v0, Lcom/oplus/anim/d/f;->b:Z

    if-eqz v0, :cond_0

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1}, Lcom/oplus/anim/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/d/f;->a(Ljava/lang/String;)V

    .line 829
    :cond_0
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$3;->a:[I

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1}, Lcom/oplus/anim/RenderMode;->ordinal()I

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

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Lcom/oplus/anim/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/anim/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v0, v6, :cond_2

    goto :goto_0

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Lcom/oplus/anim/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/anim/a;->b()I

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

    .line 846
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 837
    :cond_5
    invoke-virtual {p0, v5, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 834
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 831
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private setCompositionTask(Lcom/oplus/anim/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 355
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 356
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->m:Lcom/oplus/anim/c;

    .line 357
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->b:Lcom/oplus/anim/c;

    .line 358
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->c(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Lcom/oplus/anim/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->e()V

    .line 425
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public a(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-static {p1, p2}, Lcom/oplus/anim/g;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/e;",
            "TT;",
            "Lcom/oplus/anim/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 327
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->a(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->g()V

    .line 435
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->n()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->s()V

    .line 754
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->t()V

    .line 760
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public getComposition()Lcom/oplus/anim/a;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Lcom/oplus/anim/a;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Lcom/oplus/anim/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/a;->e()F

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

    .line 767
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->k()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->i()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->h()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/m;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->c()Lcom/oplus/anim/m;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->u()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->m()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->l()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->q()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->j()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 265
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Z

    .line 276
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 223
    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 228
    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 229
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 230
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 234
    :cond_1
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:I

    .line 235
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:I

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 238
    :cond_2
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 239
    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    iget-object v1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/b;->a(Ljava/lang/String;)V

    .line 243
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 244
    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 209
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 211
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:I

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->animationResId:I

    .line 213
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->u()F

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 214
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 215
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->l()I

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 217
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->m()I

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 250
    iget-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 252
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->f:Z

    .line 257
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 302
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:I

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->a(Landroid/content/Context;I)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 308
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->e:I

    .line 310
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/a;)V
    .locals 3

    .line 379
    sget-boolean v0, Lcom/oplus/anim/d/f;->b:Z

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/d/f;->b(Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p0}, Lcom/oplus/anim/b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 383
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->l:Lcom/oplus/anim/a;

    .line 384
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/a;)Z

    move-result v0

    .line 385
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    .line 386
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->requestLayout()V

    .line 398
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/l;

    .line 399
    invoke-interface {v1, p1}, Lcom/oplus/anim/l;->a(Lcom/oplus/anim/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/i;)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/i;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->c(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/j;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/j;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 192
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->b(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->e(F)V

    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/RenderMode;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->i:Lcom/oplus/anim/RenderMode;

    .line 822
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->e(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->d(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->d(F)V

    .line 745
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 746
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/o;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->c:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/o;)V

    return-void
.end method
