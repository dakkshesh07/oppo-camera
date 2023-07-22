.class Lcom/color/support/dialog/panel/b$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$6;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$6;->a:Lcom/color/support/dialog/panel/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;Z)Z

    .line 410
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$6;->a:Lcom/color/support/dialog/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;Z)Z

    .line 416
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$6;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->g(Lcom/color/support/dialog/panel/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$6;->a:Lcom/color/support/dialog/panel/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;Z)Z

    .line 404
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
