.class Lcom/coui/appcompat/widget/COUIBaseSpinner$b$2;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/popupwindow/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$2;->b:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$2;->b:Lcom/coui/appcompat/widget/COUIBaseSpinner$b;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$b$2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
