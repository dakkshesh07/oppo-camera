.class Lcolor/support/v7/app/ColorAlertController$b$3;
.super Ljava/lang/Object;
.source "ColorAlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/app/ColorAlertController$b;->b(Lcolor/support/v7/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/app/a;

.field final synthetic b:Lcolor/support/v7/app/ColorAlertController$b;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/ColorAlertController$b;Lcolor/support/v7/app/a;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p2, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

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

    .line 729
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object p1, p1, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    if-eqz p1, :cond_0

    .line 730
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object p1, p1, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    iget-object p2, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p2, p2, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 732
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object p1, p1, Lcolor/support/v7/app/ColorAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p2, p2, Lcolor/support/v7/app/a;->a:Landroidx/appcompat/app/f;

    iget-object p4, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p4, p4, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    .line 733
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    .line 732
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 735
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-boolean p1, p1, Lcolor/support/v7/app/ColorAlertController$b;->J:Z

    if-eqz p1, :cond_3

    .line 736
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 737
    :goto_0
    iget-object p2, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object p2, p2, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    if-nez p2, :cond_2

    .line 738
    iget-object p2, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p2, p2, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    check-cast p2, Lcolor/support/v7/app/c;

    iget-object p4, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p4, p4, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    invoke-virtual {p2, p1, p3, p4}, Lcolor/support/v7/app/c;->a(IILandroid/widget/ListView;)V

    goto :goto_1

    .line 740
    :cond_2
    iget-object p2, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p2, p2, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    check-cast p2, Lcolor/support/v7/app/d;

    iget-object p4, p0, Lcolor/support/v7/app/ColorAlertController$b$3;->a:Lcolor/support/v7/app/a;

    iget-object p4, p4, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    invoke-virtual {p2, p1, p3, p4}, Lcolor/support/v7/app/d;->a(IILandroid/widget/ListView;)V

    :cond_3
    :goto_1
    return-void
.end method
