.class public Lcolor/support/v7/app/ColorAlertController$b;
.super Lcolor/support/v7/app/a$a;
.source "ColorAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/app/ColorAlertController;
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

    .line 678
    invoke-direct {p0, p1}, Lcolor/support/v7/app/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcolor/support/v7/app/a;)V
    .locals 11

    .line 691
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->J:Z

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 693
    new-instance v9, Lcolor/support/v7/app/ColorAlertController$b$1;

    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    iget v3, p1, Lcolor/support/v7/app/a;->t:I

    iget-object v4, p0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    iget-object v5, p0, Lcolor/support/v7/app/ColorAlertController$b;->x:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcolor/support/v7/app/ColorAlertController$b$1;-><init>(Lcolor/support/v7/app/ColorAlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZLcolor/support/v7/app/a;)V

    iput-object v9, p1, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 707
    :cond_0
    new-instance v10, Lcolor/support/v7/app/ColorAlertController$b$2;

    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    iget v4, p1, Lcolor/support/v7/app/a;->t:I

    iget-object v5, p0, Lcolor/support/v7/app/ColorAlertController$b;->O:Ljava/lang/String;

    iget-object v6, p0, Lcolor/support/v7/app/ColorAlertController$b;->P:Ljava/lang/String;

    iget-object v7, p0, Lcolor/support/v7/app/ColorAlertController$b;->V:Ljava/lang/String;

    iget-boolean v8, p0, Lcolor/support/v7/app/ColorAlertController$b;->J:Z

    move-object v0, v10

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcolor/support/v7/app/ColorAlertController$b$2;-><init>(Lcolor/support/v7/app/ColorAlertController$b;Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcolor/support/v7/app/a;)V

    iput-object v10, p1, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 716
    :cond_1
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->K:Z

    if-eqz v0, :cond_3

    .line 717
    iget v4, p1, Lcolor/support/v7/app/a;->u:I

    .line 718
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 719
    new-instance v0, Lcolor/support/v7/app/d;

    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    iget-object v5, p0, Lcolor/support/v7/app/ColorAlertController$b;->O:Ljava/lang/String;

    iget-object v6, p0, Lcolor/support/v7/app/ColorAlertController$b;->V:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcolor/support/v7/app/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 720
    :cond_2
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->z:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    .line 721
    new-instance v0, Lcolor/support/v7/app/c;

    iget-object v1, p0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcolor/support/v7/app/ColorAlertController$b;->x:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lcolor/support/v7/app/c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lcolor/support/v7/app/a;->p:Landroid/widget/ListAdapter;

    .line 725
    :cond_3
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p1, Lcolor/support/v7/app/a;->e:Landroid/widget/ListView;

    new-instance v1, Lcolor/support/v7/app/ColorAlertController$b$3;

    invoke-direct {v1, p0, p1}, Lcolor/support/v7/app/ColorAlertController$b$3;-><init>(Lcolor/support/v7/app/ColorAlertController$b;Lcolor/support/v7/app/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcolor/support/v7/app/a;)V
    .locals 1

    .line 683
    invoke-super {p0, p1}, Lcolor/support/v7/app/a$a;->a(Lcolor/support/v7/app/a;)V

    .line 684
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$b;->z:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    invoke-direct {p0, p1}, Lcolor/support/v7/app/ColorAlertController$b;->b(Lcolor/support/v7/app/a;)V

    :cond_1
    return-void
.end method
