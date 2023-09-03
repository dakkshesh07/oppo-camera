.class Lcom/coui/appcompat/dialog/panel/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "COUIBottomSheetChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/panel/a$a;,
        Lcom/coui/appcompat/dialog/panel/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/coui/appcompat/dialog/panel/a$b;",
        ">;"
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

.field private g:Lcom/coui/appcompat/dialog/panel/a$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/dialog/panel/a;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/a;->h:I

    .line 33
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/a;->a:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/a;->d:I

    .line 35
    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/a;->b:[Ljava/lang/CharSequence;

    .line 36
    iput-object p4, p0, Lcom/coui/appcompat/dialog/panel/a;->c:[Ljava/lang/CharSequence;

    .line 37
    iput-boolean p7, p0, Lcom/coui/appcompat/dialog/panel/a;->e:Z

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/a;->f:Ljava/util/HashSet;

    .line 39
    iput p5, p0, Lcom/coui/appcompat/dialog/panel/a;->h:I

    if-eqz p6, :cond_0

    .line 41
    invoke-direct {p0, p6}, Lcom/coui/appcompat/dialog/panel/a;->a([Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/a;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/a;->h:I

    return p1
.end method

.method private a([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 69
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/a;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/a;)Ljava/util/HashSet;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/a;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/dialog/panel/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/a;->h:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/dialog/panel/a;)Lcom/coui/appcompat/dialog/panel/a$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/a;->g:Lcom/coui/appcompat/dialog/panel/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/dialog/panel/a;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/dialog/panel/a$b;
    .locals 2

    .line 89
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/coui/appcompat/dialog/panel/a$b;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/dialog/panel/a$b;-><init>(Lcom/coui/appcompat/dialog/panel/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/coui/appcompat/dialog/panel/a$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/a;->g:Lcom/coui/appcompat/dialog/panel/a$a;

    return-void
.end method

.method public a(Lcom/coui/appcompat/dialog/panel/a$b;I)V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p1, Lcom/coui/appcompat/dialog/panel/a$b;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_2

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/a;->h:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 102
    :goto_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    iget-object v3, p1, Lcom/coui/appcompat/dialog/panel/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/a$b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    iget-object v1, p1, Lcom/coui/appcompat/dialog/panel/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 111
    :cond_3
    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a;->g:Lcom/coui/appcompat/dialog/panel/a$a;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p1, Lcom/coui/appcompat/dialog/panel/a$b;->e:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/a$1;-><init>(Lcom/coui/appcompat/dialog/panel/a;Lcom/coui/appcompat/dialog/panel/a$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/a;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/coui/appcompat/dialog/panel/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/a;->a(Lcom/coui/appcompat/dialog/panel/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/a;->a(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/dialog/panel/a$b;

    move-result-object p1

    return-object p1
.end method
