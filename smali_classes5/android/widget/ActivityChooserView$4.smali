.class Landroid/widget/ActivityChooserView$4;
.super Landroid/widget/ForwardingListener;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ActivityChooserView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/ActivityChooserView;
    .param p2, "src"    # Landroid/view/View;

    .line 269
    iput-object p1, p0, Landroid/widget/ActivityChooserView$4;->this$0:Landroid/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public blacklist getPopup()Lcom/android/internal/view/menu/ShowableListMenu;
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/widget/ActivityChooserView$4;->this$0:Landroid/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/widget/ActivityChooserView;->access$100(Landroid/widget/ActivityChooserView;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist onForwardingStarted()Z
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/widget/ActivityChooserView$4;->this$0:Landroid/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/widget/ActivityChooserView;->showPopup()Z

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist onForwardingStopped()Z
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/widget/ActivityChooserView$4;->this$0:Landroid/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/widget/ActivityChooserView;->dismissPopup()Z

    .line 284
    const/4 v0, 0x1

    return v0
.end method
