.class Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;
.super Lcom/coui/appcompat/widget/t;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->b(Lcom/coui/appcompat/dialog/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/app/a;

.field final synthetic b:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZLcom/coui/appcompat/dialog/app/a;)V
    .locals 7

    .line 727
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p8, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;->a:Lcom/coui/appcompat/dialog/app/a;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/t;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 730
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 731
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object p3, p3, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->I:[Z

    if-eqz p3, :cond_0

    .line 732
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object p3, p3, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->I:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 734
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;->a:Lcom/coui/appcompat/dialog/app/a;

    iget-object p3, p3, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
