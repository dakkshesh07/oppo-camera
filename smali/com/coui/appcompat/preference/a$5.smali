.class Lcom/coui/appcompat/preference/a$5;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroidx/appcompat/app/f;

.field final synthetic c:Lcom/coui/appcompat/preference/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/a;Landroid/widget/ListView;Landroidx/appcompat/app/f;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$5;->c:Lcom/coui/appcompat/preference/a;

    iput-object p2, p0, Lcom/coui/appcompat/preference/a$5;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/coui/appcompat/preference/a$5;->b:Landroidx/appcompat/app/f;

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

    .line 200
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$5;->c:Lcom/coui/appcompat/preference/a;

    iget-object p2, p0, Lcom/coui/appcompat/preference/a$5;->a:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/coui/appcompat/preference/a;->a(Lcom/coui/appcompat/preference/a;I)I

    .line 202
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$5;->c:Lcom/coui/appcompat/preference/a;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/preference/a;->onClick(Landroid/content/DialogInterface;I)V

    .line 203
    iget-object p1, p0, Lcom/coui/appcompat/preference/a$5;->b:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->dismiss()V

    return-void
.end method
