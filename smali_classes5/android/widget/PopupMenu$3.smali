.class Landroid/widget/PopupMenu$3;
.super Landroid/widget/ForwardingListener;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/PopupMenu;


# direct methods
.method constructor blacklist <init>(Landroid/widget/PopupMenu;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/PopupMenu;
    .param p2, "src"    # Landroid/view/View;

    .line 169
    iput-object p1, p0, Landroid/widget/PopupMenu$3;->this$0:Landroid/widget/PopupMenu;

    invoke-direct {p0, p2}, Landroid/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public blacklist getPopup()Lcom/android/internal/view/menu/ShowableListMenu;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/widget/PopupMenu$3;->this$0:Landroid/widget/PopupMenu;

    invoke-static {v0}, Landroid/widget/PopupMenu;->access$200(Landroid/widget/PopupMenu;)Lcom/android/internal/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuPopupHelper;->getPopup()Lcom/android/internal/view/menu/MenuPopup;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist onForwardingStarted()Z
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/widget/PopupMenu$3;->this$0:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist onForwardingStopped()Z
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/widget/PopupMenu$3;->this$0:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 179
    const/4 v0, 0x1

    return v0
.end method
