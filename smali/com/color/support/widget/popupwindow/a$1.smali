.class Lcom/color/support/widget/popupwindow/a$1;
.super Ljava/lang/Object;
.source "ColorPopupListWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/popupwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/popupwindow/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/popupwindow/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/color/support/widget/popupwindow/a$1;->a:Lcom/color/support/widget/popupwindow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/a$1;->a:Lcom/color/support/widget/popupwindow/a;

    invoke-static {p1}, Lcom/color/support/widget/popupwindow/a;->a(Lcom/color/support/widget/popupwindow/a;)V

    .line 93
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/a$1;->a:Lcom/color/support/widget/popupwindow/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/widget/popupwindow/a;->a(Lcom/color/support/widget/popupwindow/a;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/color/support/widget/popupwindow/a$1;->a:Lcom/color/support/widget/popupwindow/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/color/support/widget/popupwindow/a;->a(Lcom/color/support/widget/popupwindow/a;Z)Z

    return-void
.end method
