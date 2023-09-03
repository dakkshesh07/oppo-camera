.class public Lcom/oppo/camera/ui/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/SwitchButton$b;,
        Lcom/oppo/camera/ui/SwitchButton$c;,
        Lcom/oppo/camera/ui/SwitchButton$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/oppo/camera/ui/SwitchButton$b;

.field private C:Lcom/oppo/camera/ui/SwitchButton$b;

.field private D:Lcom/oppo/camera/ui/SwitchButton$b;

.field private E:I

.field private F:Landroid/animation/ValueAnimator;

.field private final G:Landroid/animation/ArgbEvaluator;

.field private H:Lcom/oppo/camera/ui/SwitchButton$a;

.field private I:Lcom/oppo/camera/ui/SwitchButton$c;

.field private J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private K:Landroid/animation/Animator$AnimatorListener;

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

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 26
    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/SwitchButton;->a:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 27
    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/SwitchButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 59
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 61
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 62
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 63
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance v1, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance v1, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 59
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 61
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 62
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 63
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance v0, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance v0, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 40
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 42
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 43
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 45
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 46
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 47
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 48
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 49
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 56
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 57
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 59
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 62
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 63
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 p3, 0x0

    .line 65
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 66
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 68
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 69
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 70
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    .line 76
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 40
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 42
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 43
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 45
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 46
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 47
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 48
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 49
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 p4, 0x0

    .line 50
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 51
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 52
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 53
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 54
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 56
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 57
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 59
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 61
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 62
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 63
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 p3, 0x0

    .line 65
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 66
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 68
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 69
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 70
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    .line 76
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 77
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(F)F
    .locals 2

    .line 426
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 162
    sget-object v0, Lcom/oppo/camera/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f060416

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0x10

    .line 164
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 166
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    const v0, 0x7f060415

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070754

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    .line 169
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 172
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070758

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v2, 0xe

    .line 171
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    const/4 p1, 0x0

    const/4 v2, 0x4

    .line 173
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    const/16 v2, 0x8

    .line 174
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 176
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->b()V

    .line 180
    new-instance p2, Lcom/oppo/camera/ui/SwitchButton$b;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>(Lcom/oppo/camera/ui/SwitchButton$1;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 181
    new-instance p2, Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p2, v2}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>(Lcom/oppo/camera/ui/SwitchButton$1;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 182
    new-instance p2, Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p2, v2}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>(Lcom/oppo/camera/ui/SwitchButton$1;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 184
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 185
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 187
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08052f

    invoke-static {v3, v4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f080531

    invoke-static {p2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f080530

    invoke-static {p2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 190
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 191
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 198
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/oppo/camera/ui/SwitchButton;->setPadding(IIII)V

    .line 199
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    return p1
.end method

.method private static b(F)I
    .locals 0

    .line 431
    invoke-static {p0}, Lcom/oppo/camera/ui/SwitchButton;->a(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    if-nez v0, :cond_9

    .line 330
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 331
    iget-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    if-eqz p2, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->c()V

    :cond_1
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 344
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    .line 360
    :cond_4
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    .line 361
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/SwitchButton$b;->a(Lcom/oppo/camera/ui/SwitchButton$b;Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 363
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 364
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_0

    .line 366
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 369
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 345
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 346
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 347
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_2

    .line 349
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 352
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 355
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->c()V

    :cond_8
    return-void

    .line 327
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Lcom/oppo/camera/ui/SwitchButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 374
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    .line 375
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oppo/camera/ui/SwitchButton$a;->a(Lcom/oppo/camera/ui/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/SwitchButton;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/SwitchButton;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/SwitchButton;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/SwitchButton;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->c()V

    return-void
.end method

.method private setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->d:Z

    .line 442
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->c:I

    .line 443
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    return-void
.end method

.method private setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->d:Z

    .line 436
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->c:I

    .line 437
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->b(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, p2, v0}, Lcom/oppo/camera/ui/SwitchButton;->b(ZZ)V

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 396
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 400
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 263
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 265
    iget v1, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    iget v3, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    iget v4, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    iget v6, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    iget-object v7, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 270
    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 272
    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    iget-boolean v2, v2, Lcom/oppo/camera/ui/SwitchButton$b;->d:Z

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    iget v1, v1, Lcom/oppo/camera/ui/SwitchButton$b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    iget v0, v0, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget v1, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    iget-object v3, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 284
    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    iget v2, v2, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget-object v3, p0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 218
    :cond_0
    sget p1, Lcom/oppo/camera/ui/SwitchButton;->a:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 222
    :cond_2
    sget p2, Lcom/oppo/camera/ui/SwitchButton;->b:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 225
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 232
    iget p3, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    int-to-float p4, p3

    int-to-float p2, p2

    sub-float/2addr p2, p4

    sub-float v0, p2, p4

    .line 234
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    sub-float v0, p1, p4

    .line 235
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 237
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 238
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    int-to-float p3, p3

    sub-float p3, v0, p3

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 240
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 241
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 242
    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 243
    iput p2, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 245
    iget p1, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    iget p2, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    .line 247
    iget p1, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 248
    iget p1, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 250
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    :goto_0
    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 258
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/SwitchButton$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->toggle()V

    .line 299
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oppo/camera/ui/SwitchButton$a;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Lcom/oppo/camera/ui/SwitchButton$a;

    return-void
.end method

.method public setSwitchClickableListener(Lcom/oppo/camera/ui/SwitchButton$c;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$c;

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Z)V

    return-void
.end method
