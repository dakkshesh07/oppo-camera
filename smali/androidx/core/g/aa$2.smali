.class Landroidx/core/g/aa$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/aa;->a(Landroidx/core/g/ad;)Landroidx/core/g/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/ad;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/g/aa;


# direct methods
.method constructor <init>(Landroidx/core/g/aa;Landroidx/core/g/ad;Landroid/view/View;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/core/g/aa$2;->c:Landroidx/core/g/aa;

    iput-object p2, p0, Landroidx/core/g/aa$2;->a:Landroidx/core/g/ad;

    iput-object p3, p0, Landroidx/core/g/aa$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 783
    iget-object p1, p0, Landroidx/core/g/aa$2;->a:Landroidx/core/g/ad;

    iget-object v0, p0, Landroidx/core/g/aa$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/ad;->a(Landroid/view/View;)V

    return-void
.end method
