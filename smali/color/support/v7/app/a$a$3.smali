.class Lcolor/support/v7/app/a$a$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/app/a$a;->b(Lcolor/support/v7/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/app/a;

.field final synthetic b:Lcolor/support/v7/app/a$a;


# direct methods
.method constructor <init>(Lcolor/support/v7/app/a$a;Lcolor/support/v7/app/a;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcolor/support/v7/app/a$a$3;->b:Lcolor/support/v7/app/a$a;

    iput-object p2, p0, Lcolor/support/v7/app/a$a$3;->a:Lcolor/support/v7/app/a;

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

    .line 1360
    iget-object p1, p0, Lcolor/support/v7/app/a$a$3;->b:Lcolor/support/v7/app/a$a;

    iget-object p1, p1, Lcolor/support/v7/app/a$a;->A:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lcolor/support/v7/app/a$a$3;->a:Lcolor/support/v7/app/a;

    iget-object p2, p2, Lcolor/support/v7/app/a;->a:Landroidx/appcompat/app/f;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1361
    iget-object p1, p0, Lcolor/support/v7/app/a$a$3;->b:Lcolor/support/v7/app/a$a;

    iget-boolean p1, p1, Lcolor/support/v7/app/a$a;->K:Z

    if-nez p1, :cond_0

    .line 1362
    iget-object p1, p0, Lcolor/support/v7/app/a$a$3;->a:Lcolor/support/v7/app/a;

    iget-object p1, p1, Lcolor/support/v7/app/a;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->dismiss()V

    :cond_0
    return-void
.end method
