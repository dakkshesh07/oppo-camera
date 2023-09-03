.class Lcom/oplus/widget/OplusMenuView$2;
.super Ljava/lang/Object;
.source "OplusMenuView.java"

# interfaces
.implements Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusMenuView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusMenuView;

    .line 326
    iput-object p1, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v0}, Lcom/oplus/widget/OplusMenuView;->access$100(Lcom/oplus/widget/OplusMenuView;)I

    move-result v0

    return v0
.end method

.method public getDisablePosition()I
    .locals 1

    .line 365
    const/4 v0, -0x1

    return v0
.end method

.method public getItemBounds(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 330
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v0, p1, p2}, Lcom/oplus/widget/OplusMenuView;->access$000(Lcom/oplus/widget/OplusMenuView;ILandroid/graphics/Rect;)V

    .line 331
    return-void
.end method

.method public getItemCounts()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v0}, Lcom/oplus/widget/OplusMenuView;->access$200(Lcom/oplus/widget/OplusMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 355
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v0}, Lcom/oplus/widget/OplusMenuView;->access$200(Lcom/oplus/widget/OplusMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualViewAt(FF)I
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 350
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v0, p1, p2}, Lcom/oplus/widget/OplusMenuView;->access$300(Lcom/oplus/widget/OplusMenuView;FF)I

    move-result v0

    return v0
.end method

.method public performAction(IIZ)V
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "actiontype"    # I
    .param p3, "resolvePara"    # Z

    .line 335
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v0}, Lcom/oplus/widget/OplusMenuView;->access$200(Lcom/oplus/widget/OplusMenuView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v1}, Lcom/oplus/widget/OplusMenuView;->access$100(Lcom/oplus/widget/OplusMenuView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getOnItemClickListener()Lcom/oplus/widget/OplusItem$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/widget/OplusMenuView$2;->this$0:Lcom/oplus/widget/OplusMenuView;

    invoke-static {v1}, Lcom/oplus/widget/OplusMenuView;->access$100(Lcom/oplus/widget/OplusMenuView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/widget/OplusItem$OnItemClickListener;->OnMenuItemClick(I)V

    .line 336
    return-void
.end method
