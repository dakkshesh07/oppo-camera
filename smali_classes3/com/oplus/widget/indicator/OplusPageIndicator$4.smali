.class Lcom/oplus/widget/indicator/OplusPageIndicator$4;
.super Ljava/lang/Object;
.source "OplusPageIndicator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/indicator/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;


# direct methods
.method constructor <init>(Lcom/oplus/widget/indicator/OplusPageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/indicator/OplusPageIndicator;

    .line 204
    iput-object p1, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$4;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$4;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/indicator/OplusPageIndicator$4;->this$0:Lcom/oplus/widget/indicator/OplusPageIndicator;

    invoke-static {v0}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$1200(Lcom/oplus/widget/indicator/OplusPageIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/widget/indicator/OplusPageIndicator;->access$1300(Lcom/oplus/widget/indicator/OplusPageIndicator;I)V

    .line 211
    return-void
.end method
