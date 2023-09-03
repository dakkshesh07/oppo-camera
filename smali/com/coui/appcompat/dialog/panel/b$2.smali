.class Lcom/coui/appcompat/dialog/panel/b$2;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->t(Lcom/coui/appcompat/dialog/panel/b;)V

    .line 948
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 949
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->u(Lcom/coui/appcompat/dialog/panel/b;)V

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$2;->a:Lcom/coui/appcompat/dialog/panel/b;

    const/4 v1, 0x1

    new-instance v2, Lcom/coui/appcompat/dialog/panel/b$2$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/b$2$1;-><init>(Lcom/coui/appcompat/dialog/panel/b$2;)V

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;ZLandroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    return v0
.end method
