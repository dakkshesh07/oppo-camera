.class public Lcom/coui/appcompat/widget/u;
.super Landroidx/b/a/a;
.source "ChoiceListCursorAdapter.java"


# instance fields
.field private j:I

.field private k:Z

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/b/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/u;->k:Z

    .line 23
    iput p1, p0, Lcom/coui/appcompat/widget/u;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 35
    iput-boolean p7, p0, Lcom/coui/appcompat/widget/u;->k:Z

    .line 36
    iput-object p4, p0, Lcom/coui/appcompat/widget/u;->p:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/coui/appcompat/widget/u;->r:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/coui/appcompat/widget/u;->q:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/coui/appcompat/widget/u;->j:I

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/u;->l:Ljava/util/HashSet;

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->p:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/u;->m:I

    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/u;->o:I

    :cond_0
    if-eqz p7, :cond_4

    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->q:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/u;->n:I

    if-eqz p2, :cond_3

    .line 50
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/u;->n:I

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->l:Ljava/util/HashSet;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "layout_inflater"

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 68
    iget p2, p0, Lcom/coui/appcompat/widget/u;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/widget/ListView;)V
    .locals 1

    .line 93
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    .line 96
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 97
    sget v0, Lcoui/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/COUICheckBox;

    .line 98
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->l:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->l:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const p2, 0x1020014

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 74
    sget v0, Lcoui/support/appcompat/R$id;->summary_text2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/widget/u;->l:Ljava/util/HashSet;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 77
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/u;->k:Z

    if-eqz v3, :cond_1

    .line 78
    sget v3, Lcoui/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUICheckBox;

    .line 79
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 82
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/u;->m:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/widget/u;->r:Ljava/lang/String;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget p1, p0, Lcom/coui/appcompat/widget/u;->o:I

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
