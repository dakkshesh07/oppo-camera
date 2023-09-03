.class Lcom/coui/appcompat/widget/popupwindow/d$1;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/popupwindow/d;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d$1;->a:Lcom/coui/appcompat/widget/popupwindow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d$1;->a:Lcom/coui/appcompat/widget/popupwindow/d;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Lcom/coui/appcompat/widget/popupwindow/d;)V

    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d$1;->a:Lcom/coui/appcompat/widget/popupwindow/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Lcom/coui/appcompat/widget/popupwindow/d;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/d$1;->a:Lcom/coui/appcompat/widget/popupwindow/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Lcom/coui/appcompat/widget/popupwindow/d;Z)Z

    return-void
.end method
