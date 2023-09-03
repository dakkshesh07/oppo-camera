.class Lcom/oplus/widget/OplusLoadingView$2;
.super Ljava/lang/Object;
.source "OplusLoadingView.java"

# interfaces
.implements Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/widget/OplusLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mVirtualViewId:I

.field final synthetic this$0:Lcom/oplus/widget/OplusLoadingView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusLoadingView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/oplus/widget/OplusLoadingView;

    .line 251
    iput-object p1, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusLoadingView$2;->mVirtualViewId:I

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 294
    const-class v0, Lcom/oplus/widget/OplusLoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 268
    const/4 v0, -0x1

    return v0
.end method

.method public getDisablePosition()I
    .locals 1

    .line 300
    const/4 v0, -0x1

    return v0
.end method

.method public getItemBounds(ILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 256
    if-nez p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v0}, Lcom/oplus/widget/OplusLoadingView;->access$100(Lcom/oplus/widget/OplusLoadingView;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v1}, Lcom/oplus/widget/OplusLoadingView;->access$200(Lcom/oplus/widget/OplusLoadingView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    :cond_0
    return-void
.end method

.method public getItemCounts()I
    .locals 1

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 286
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v0}, Lcom/oplus/widget/OplusLoadingView;->access$300(Lcom/oplus/widget/OplusLoadingView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v0}, Lcom/oplus/widget/OplusLoadingView;->access$300(Lcom/oplus/widget/OplusLoadingView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualViewAt(FF)I
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 278
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v1}, Lcom/oplus/widget/OplusLoadingView;->access$100(Lcom/oplus/widget/OplusLoadingView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/widget/OplusLoadingView$2;->this$0:Lcom/oplus/widget/OplusLoadingView;

    invoke-static {v0}, Lcom/oplus/widget/OplusLoadingView;->access$200(Lcom/oplus/widget/OplusLoadingView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public performAction(IIZ)V
    .locals 0
    .param p1, "virtualViewId"    # I
    .param p2, "actiontype"    # I
    .param p3, "resolvePara"    # Z

    .line 264
    return-void
.end method
