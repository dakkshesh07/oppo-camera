.class Lcom/coui/appcompat/dialog/app/a$a$4;
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
.field final synthetic a:Lcom/coui/appcompat/dialog/app/a$d;

.field final synthetic b:Lcom/coui/appcompat/dialog/app/a;

.field final synthetic c:Lcom/coui/appcompat/dialog/app/a$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/a$a;Lcom/coui/appcompat/dialog/app/a$d;Lcom/coui/appcompat/dialog/app/a;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->c:Lcom/coui/appcompat/dialog/app/a$a;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->a:Lcom/coui/appcompat/dialog/app/a$d;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->b:Lcom/coui/appcompat/dialog/app/a;

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

    .line 1394
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->c:Lcom/coui/appcompat/dialog/app/a$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/a$a;->I:[Z

    if-eqz p1, :cond_0

    .line 1395
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->c:Lcom/coui/appcompat/dialog/app/a$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/a$a;->I:[Z

    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->a:Lcom/coui/appcompat/dialog/app/a$d;

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/app/a$d;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1397
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->c:Lcom/coui/appcompat/dialog/app/a$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/a$a;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->b:Lcom/coui/appcompat/dialog/app/a;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/a;->a:Landroidx/appcompat/app/f;

    iget-object p4, p0, Lcom/coui/appcompat/dialog/app/a$a$4;->a:Lcom/coui/appcompat/dialog/app/a$d;

    .line 1398
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/dialog/app/a$d;->isItemChecked(I)Z

    move-result p4

    .line 1397
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
