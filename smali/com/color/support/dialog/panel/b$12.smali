.class Lcom/color/support/dialog/panel/b$12;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/b;
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

    .line 828
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->p(Lcom/color/support/dialog/panel/b;)V

    .line 832
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;Landroid/view/Window;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$12;->a:Lcom/color/support/dialog/panel/b;

    const/4 v1, 0x1

    new-instance v2, Lcom/color/support/dialog/panel/b$12$1;

    invoke-direct {v2, p0}, Lcom/color/support/dialog/panel/b$12$1;-><init>(Lcom/color/support/dialog/panel/b$12;)V

    invoke-static {v0, v1, v2}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;ZLandroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    return v0
.end method
