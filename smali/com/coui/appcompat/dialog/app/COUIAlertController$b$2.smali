.class Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;
.super Lcom/coui/appcompat/widget/u;
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
.field final synthetic j:Lcom/coui/appcompat/dialog/app/a;

.field final synthetic k:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$b;Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/coui/appcompat/dialog/app/a;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 741
    iput-object v0, v8, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;->k:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;->j:Lcom/coui/appcompat/dialog/app/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 744
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/u;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 745
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;->k:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->P:Ljava/lang/String;

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 746
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;->j:Lcom/coui/appcompat/dialog/app/a;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method
