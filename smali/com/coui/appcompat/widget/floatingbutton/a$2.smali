.class Lcom/coui/appcompat/widget/floatingbutton/a$2;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/a;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/floatingbutton/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/a;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$2;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/a$2;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/a;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/a$2;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/a;->b(Lcom/coui/appcompat/widget/floatingbutton/a;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/a$2;->a:Lcom/coui/appcompat/widget/floatingbutton/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/a;->b(Lcom/coui/appcompat/widget/floatingbutton/a;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$a;->a(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    :cond_0
    return-void
.end method
