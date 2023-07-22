.class Lcolor/support/v7/app/ColorAlertController$b$1;
.super Lcolor/support/v7/app/c;
.source "ColorAlertController.java"


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
.method constructor <init>(Lcolor/support/v7/app/ColorAlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZLcolor/support/v7/app/a;)V
    .locals 7

    .line 693
    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$b$1;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p8, p0, Lcolor/support/v7/app/ColorAlertController$b$1;->a:Lcolor/support/v7/app/a;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/app/c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 696
    invoke-super {p0, p1, p2, p3}, Lcolor/support/v7/app/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 697
    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController$b$1;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object p3, p3, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    if-eqz p3, :cond_0

    .line 698
    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController$b$1;->b:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object p3, p3, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 700
    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController$b$1;->a:Lcolor/support/v7/app/a;

    iget-object p3, p3, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
