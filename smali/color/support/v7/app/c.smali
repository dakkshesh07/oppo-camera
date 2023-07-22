.class Lcolor/support/v7/app/c;
.super Landroid/widget/BaseAdapter;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/app/c$a;
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

    .line 43
    invoke-direct/range {v0 .. v6}, Lcolor/support/v7/app/c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcolor/support/v7/app/c;->e:Z

    .line 31
    iput-object p1, p0, Lcolor/support/v7/app/c;->a:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcolor/support/v7/app/c;->d:I

    .line 33
    iput-object p3, p0, Lcolor/support/v7/app/c;->b:[Ljava/lang/CharSequence;

    .line 34
    iput-object p4, p0, Lcolor/support/v7/app/c;->c:[Ljava/lang/CharSequence;

    .line 35
    iput-boolean p6, p0, Lcolor/support/v7/app/c;->e:Z

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcolor/support/v7/app/c;->f:Ljava/util/HashSet;

    if-eqz p5, :cond_0

    .line 38
    invoke-direct {p0, p5}, Lcolor/support/v7/app/c;->a([Z)V

    :cond_0
    return-void
.end method

.method private a([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 58
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcolor/support/v7/app/c;->f:Ljava/util/HashSet;

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

    .line 47
    iget-object v0, p0, Lcolor/support/v7/app/c;->c:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    .line 53
    :cond_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method a(IILandroid/widget/ListView;)V
    .locals 1

    .line 120
    invoke-virtual {p3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_1

    .line 123
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcolor/support/v7/app/c$a;

    .line 125
    iget-object p3, p3, Lcolor/support/v7/app/c$a;->c:Lcom/color/support/widget/OppoCheckBox;

    invoke-virtual {p3, p1}, Lcom/color/support/widget/OppoCheckBox;->setState(I)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 127
    iget-object p1, p0, Lcolor/support/v7/app/c;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/app/c;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lcolor/support/v7/app/c;->b:[Ljava/lang/CharSequence;

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

    .line 66
    iget-object v0, p0, Lcolor/support/v7/app/c;->b:[Ljava/lang/CharSequence;

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

    .line 21
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/c;->b(I)Ljava/lang/CharSequence;

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

    .line 83
    new-instance p2, Lcolor/support/v7/app/c$a;

    invoke-direct {p2}, Lcolor/support/v7/app/c$a;-><init>()V

    .line 84
    iget-object v1, p0, Lcolor/support/v7/app/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcolor/support/v7/app/c;->d:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x1020014

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcolor/support/v7/app/c$a;->b:Landroid/widget/TextView;

    .line 86
    sget v1, Lcolor/support/v7/appcompat/R$id;->summary_text2:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcolor/support/v7/app/c$a;->a:Landroid/widget/TextView;

    .line 87
    iget-boolean v1, p0, Lcolor/support/v7/app/c;->e:Z

    if-eqz v1, :cond_0

    .line 88
    sget v1, Lcolor/support/v7/appcompat/R$id;->checkbox:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/OppoCheckBox;

    iput-object v1, p2, Lcolor/support/v7/app/c$a;->c:Lcom/color/support/widget/OppoCheckBox;

    goto :goto_0

    .line 90
    :cond_0
    sget v1, Lcolor/support/v7/appcompat/R$id;->radio_button:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcolor/support/v7/app/c$a;->d:Landroid/widget/RadioButton;

    .line 92
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcolor/support/v7/app/c$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 97
    :goto_1
    iget-boolean v1, p0, Lcolor/support/v7/app/c;->e:Z

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcolor/support/v7/app/c;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 99
    :goto_2
    iget-object v2, p2, Lcolor/support/v7/app/c$a;->c:Lcom/color/support/widget/OppoCheckBox;

    invoke-virtual {v2, v1}, Lcom/color/support/widget/OppoCheckBox;->setState(I)V

    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/c;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 103
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/c;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 104
    iget-object v2, p2, Lcolor/support/v7/app/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iget-object p1, p2, Lcolor/support/v7/app/c$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 108
    :cond_4
    iget-object v1, p2, Lcolor/support/v7/app/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p2, p2, Lcolor/support/v7/app/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p3
.end method
