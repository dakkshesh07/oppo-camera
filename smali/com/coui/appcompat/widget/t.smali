.class public Lcom/coui/appcompat/widget/t;
.super Landroid/widget/BaseAdapter;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/t$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:I

.field private e:Z

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/t;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/t;->e:Z

    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/widget/t;->a:Landroid/content/Context;

    .line 28
    iput p2, p0, Lcom/coui/appcompat/widget/t;->d:I

    .line 29
    iput-object p3, p0, Lcom/coui/appcompat/widget/t;->b:[Ljava/lang/CharSequence;

    .line 30
    iput-object p4, p0, Lcom/coui/appcompat/widget/t;->c:[Ljava/lang/CharSequence;

    .line 31
    iput-boolean p6, p0, Lcom/coui/appcompat/widget/t;->e:Z

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/t;->f:Ljava/util/HashSet;

    if-eqz p5, :cond_0

    .line 34
    invoke-direct {p0, p5}, Lcom/coui/appcompat/widget/t;->a([Z)V

    :cond_0
    return-void
.end method

.method private a([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 54
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/widget/t;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/widget/t;->c:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    .line 49
    :cond_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(IILandroid/widget/ListView;)V
    .locals 1

    .line 116
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    .line 119
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/t$a;

    .line 121
    iget-object p3, p3, Lcom/coui/appcompat/widget/t$a;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/widget/t;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/t;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/widget/t;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/widget/t;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/t;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 79
    new-instance p2, Lcom/coui/appcompat/widget/t$a;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/t$a;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/widget/t;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/t;->d:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x1020014

    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/t$a;->b:Landroid/widget/TextView;

    .line 82
    sget v1, Lcoui/support/appcompat/R$id;->summary_text2:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/t$a;->a:Landroid/widget/TextView;

    .line 83
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/t;->e:Z

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lcoui/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUICheckBox;

    iput-object v1, p2, Lcom/coui/appcompat/widget/t$a;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    goto :goto_0

    .line 86
    :cond_0
    sget v1, Lcoui/support/appcompat/R$id;->radio_button:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/coui/appcompat/widget/t$a;->d:Landroid/widget/RadioButton;

    .line 88
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/t$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 93
    :goto_1
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/t;->e:Z

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/coui/appcompat/widget/t;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 95
    :goto_2
    iget-object v2, p2, Lcom/coui/appcompat/widget/t$a;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/t;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/t;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 100
    iget-object v2, p2, Lcom/coui/appcompat/widget/t$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object p1, p2, Lcom/coui/appcompat/widget/t$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, p2, Lcom/coui/appcompat/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p2, p2, Lcom/coui/appcompat/widget/t$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p3
.end method
