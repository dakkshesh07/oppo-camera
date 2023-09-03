.class Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;
.super Ljava/lang/Object;
.source "OplusPopupListWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/popupwindow/OplusPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/popupwindow/OplusPopupListWindow;


# direct methods
.method constructor <init>(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/popupwindow/OplusPopupListWindow;

    .line 92
    iput-object p1, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;->this$0:Lcom/oplus/widget/popupwindow/OplusPopupListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 100
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;->this$0:Lcom/oplus/widget/popupwindow/OplusPopupListWindow;

    invoke-static {v0}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->access$100(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;->this$0:Lcom/oplus/widget/popupwindow/OplusPopupListWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->access$002(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;Z)Z

    .line 102
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 95
    iget-object v0, p0, Lcom/oplus/widget/popupwindow/OplusPopupListWindow$1;->this$0:Lcom/oplus/widget/popupwindow/OplusPopupListWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/widget/popupwindow/OplusPopupListWindow;->access$002(Lcom/oplus/widget/popupwindow/OplusPopupListWindow;Z)Z

    .line 96
    return-void
.end method
