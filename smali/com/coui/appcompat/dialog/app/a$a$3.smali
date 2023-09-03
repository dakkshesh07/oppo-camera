.class Lcom/coui/appcompat/dialog/app/a$a$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/a$a;->b(Lcom/coui/appcompat/dialog/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/app/a;

.field final synthetic b:Lcom/coui/appcompat/dialog/app/a$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/a$a;Lcom/coui/appcompat/dialog/app/a;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$3;->b:Lcom/coui/appcompat/dialog/app/a$a;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a$a$3;->a:Lcom/coui/appcompat/dialog/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1384
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$3;->b:Lcom/coui/appcompat/dialog/app/a$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/a$a;->A:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/a$a$3;->a:Lcom/coui/appcompat/dialog/app/a;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/a;->a:Landroidx/appcompat/app/f;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1385
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$3;->b:Lcom/coui/appcompat/dialog/app/a$a;

    iget-boolean p1, p1, Lcom/coui/appcompat/dialog/app/a$a;->K:Z

    if-nez p1, :cond_0

    .line 1386
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$3;->a:Lcom/coui/appcompat/dialog/app/a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/a;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->dismiss()V

    :cond_0
    return-void
.end method
