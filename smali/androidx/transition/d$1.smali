.class Landroidx/transition/d$1;
.super Landroidx/transition/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/view/View;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/transition/d$1;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/m;)V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/transition/d$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/ad;->a(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroidx/transition/d$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/ad;->e(Landroid/view/View;)V

    .line 140
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method
