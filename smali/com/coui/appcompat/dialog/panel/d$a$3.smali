.class Lcom/coui/appcompat/dialog/panel/d$a$3;
.super Ljava/lang/Object;
.source "COUIListBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/d$a;->b()Lcom/coui/appcompat/dialog/panel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/d$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/d$a;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 355
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/d$a;->a(Lcom/coui/appcompat/dialog/panel/d$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/d$a;->d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/d$a;->d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/d$a;->b(Lcom/coui/appcompat/dialog/panel/d$a;)Lcom/coui/appcompat/dialog/panel/d;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    goto :goto_1

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_2

    .line 361
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/d$a$3;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/d$a;->b(Lcom/coui/appcompat/dialog/panel/d$a;)Lcom/coui/appcompat/dialog/panel/d;

    move-result-object p3

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    :goto_1
    return-void
.end method
