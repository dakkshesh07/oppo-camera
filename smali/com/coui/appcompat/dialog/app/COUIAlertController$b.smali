.class public Lcom/coui/appcompat/dialog/app/COUIAlertController$b;
.super Lcom/coui/appcompat/dialog/app/a$a;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 712
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/coui/appcompat/dialog/app/a;)V
    .locals 11

    .line 725
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->J:Z

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 727
    new-instance v9, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    iget v3, p1, Lcom/coui/appcompat/dialog/app/a;->t:I

    iget-object v4, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->x:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->I:[Z

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZLcom/coui/appcompat/dialog/app/a;)V

    iput-object v9, p1, Lcom/coui/appcompat/dialog/app/a;->p:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 741
    :cond_0
    new-instance v10, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    iget v4, p1, Lcom/coui/appcompat/dialog/app/a;->t:I

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->O:Ljava/lang/String;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->V:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->J:Z

    move-object v0, v10

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$b;Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/coui/appcompat/dialog/app/a;)V

    iput-object v10, p1, Lcom/coui/appcompat/dialog/app/a;->p:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 750
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->K:Z

    if-eqz v0, :cond_3

    .line 751
    iget v4, p1, Lcom/coui/appcompat/dialog/app/a;->u:I

    .line 752
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 753
    new-instance v0, Lcom/coui/appcompat/widget/u;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->O:Ljava/lang/String;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->V:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/coui/appcompat/dialog/app/a;->p:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->z:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    .line 755
    new-instance v0, Lcom/coui/appcompat/widget/t;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->x:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/coui/appcompat/widget/t;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lcom/coui/appcompat/dialog/app/a;->p:Landroid/widget/ListAdapter;

    .line 759
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p1, Lcom/coui/appcompat/dialog/app/a;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$3;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$b$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIAlertController$b;Lcom/coui/appcompat/dialog/app/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/dialog/app/a;)V
    .locals 1

    .line 717
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/a$a;->a(Lcom/coui/appcompat/dialog/app/a;)V

    .line 718
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->z:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->b(Lcom/coui/appcompat/dialog/app/a;)V

    :cond_1
    return-void
.end method
