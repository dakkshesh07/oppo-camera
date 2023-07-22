.class Lcom/color/support/dialog/panel/b$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b$5;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b$5;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$5$1;->a:Lcom/color/support/dialog/panel/b$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 374
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$5$1;->a:Lcom/color/support/dialog/panel/b$5;

    iget-object p1, p1, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->g(Lcom/color/support/dialog/panel/b;)V

    return-void
.end method
