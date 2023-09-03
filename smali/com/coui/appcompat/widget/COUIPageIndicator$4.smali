.class Lcom/coui/appcompat/widget/COUIPageIndicator$4;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIPageIndicator;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator$4;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->k(Lcom/coui/appcompat/widget/COUIPageIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->a(Lcom/coui/appcompat/widget/COUIPageIndicator;I)V

    return-void
.end method
