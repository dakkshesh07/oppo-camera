.class Lcom/color/support/widget/floatingbutton/a$2;
.super Ljava/lang/Object;
.source "ColorFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/a;->setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a$2;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a$2;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a$2;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/a;->b(Lcom/color/support/widget/floatingbutton/a;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a$2;->a:Lcom/color/support/widget/floatingbutton/a;

    invoke-static {v0}, Lcom/color/support/widget/floatingbutton/a;->b(Lcom/color/support/widget/floatingbutton/a;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Z

    :cond_0
    return-void
.end method
