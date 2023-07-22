.class Lcolor/support/v7/internal/widget/b$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/b$b;

.field private final b:Lcolor/support/v7/widget/e;


# direct methods
.method public constructor <init>(Lcolor/support/v7/internal/widget/b$b;Lcolor/support/v7/widget/e;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lcolor/support/v7/internal/widget/b$b$a;->a:Lcolor/support/v7/internal/widget/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1166
    iput-object p2, p0, Lcolor/support/v7/internal/widget/b$b$a;->b:Lcolor/support/v7/widget/e;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1171
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$a;->a:Lcolor/support/v7/internal/widget/b$b;

    iget-object p1, p1, Lcolor/support/v7/internal/widget/b$b;->b:Lcolor/support/v7/internal/widget/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcolor/support/v7/internal/widget/b;->a(Lcolor/support/v7/internal/widget/b;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1172
    iget-object p1, p0, Lcolor/support/v7/internal/widget/b$b$a;->b:Lcolor/support/v7/widget/e;

    if-eqz p1, :cond_0

    .line 1173
    invoke-virtual {p1}, Lcolor/support/v7/widget/e;->b()V

    :cond_0
    return-void
.end method
