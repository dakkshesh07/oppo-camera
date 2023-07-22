.class Landroidx/transition/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/c$a;

.field final synthetic b:Landroidx/transition/c;

.field private mViewBounds:Landroidx/transition/c$a;


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroidx/transition/c$a;)V
    .locals 0

    .line 326
    iput-object p1, p0, Landroidx/transition/c$8;->b:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$8;->a:Landroidx/transition/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 329
    iget-object p1, p0, Landroidx/transition/c$8;->a:Landroidx/transition/c$a;

    iput-object p1, p0, Landroidx/transition/c$8;->mViewBounds:Landroidx/transition/c$a;

    return-void
.end method
