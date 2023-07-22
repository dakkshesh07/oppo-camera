.class Lcom/color/support/dialog/panel/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ColorBottomSheetChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/dialog/panel/a$a;,
        Lcom/color/support/dialog/panel/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/color/support/dialog/panel/a$b;",
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

.field private g:Lcom/color/support/dialog/panel/a$a;

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

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/color/support/dialog/panel/a;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/color/support/dialog/panel/a;->h:I

    .line 35
    iput-object p1, p0, Lcom/color/support/dialog/panel/a;->a:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/color/support/dialog/panel/a;->d:I

    .line 37
    iput-object p3, p0, Lcom/color/support/dialog/panel/a;->b:[Ljava/lang/CharSequence;

    .line 38
    iput-object p4, p0, Lcom/color/support/dialog/panel/a;->c:[Ljava/lang/CharSequence;

    .line 39
    iput-boolean p7, p0, Lcom/color/support/dialog/panel/a;->e:Z

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/color/support/dialog/panel/a;->f:Ljava/util/HashSet;

    .line 41
    iput p5, p0, Lcom/color/support/dialog/panel/a;->h:I

    if-eqz p6, :cond_0

    .line 43
    invoke-direct {p0, p6}, Lcom/color/support/dialog/panel/a;->a([Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/a;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/color/support/dialog/panel/a;->h:I

    return p1
.end method

.method private a([Z)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 71
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/color/support/dialog/panel/a;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/a;)Ljava/util/HashSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/color/support/dialog/panel/a;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/color/support/dialog/panel/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/color/support/dialog/panel/a;->h:I

    return p0
.end method

.method static synthetic d(Lcom/color/support/dialog/panel/a;)Lcom/color/support/dialog/panel/a$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/color/support/dialog/panel/a;->g:Lcom/color/support/dialog/panel/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/color/support/dialog/panel/a;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/color/support/dialog/panel/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/color/support/dialog/panel/a$b;
    .locals 2

    .line 91
    iget-object p2, p0, Lcom/color/support/dialog/panel/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/color/support/dialog/panel/a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/color/support/dialog/panel/a$b;

    invoke-direct {p2, p0, p1}, Lcom/color/support/dialog/panel/a$b;-><init>(Lcom/color/support/dialog/panel/a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/color/support/dialog/panel/a;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/color/support/dialog/panel/a$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/color/support/dialog/panel/a;->g:Lcom/color/support/dialog/panel/a$a;

    return-void
.end method

.method public a(Lcom/color/support/dialog/panel/a$b;I)V
    .locals 4

    .line 97
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/color/support/dialog/panel/a;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 99
    :goto_0
    iget-object v2, p1, Lcom/color/support/dialog/panel/a$b;->c:Lcom/color/support/widget/OppoCheckBox;

    invoke-virtual {v2, v0}, Lcom/color/support/widget/OppoCheckBox;->setState(I)V

    goto :goto_2

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/color/support/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/color/support/dialog/panel/a;->h:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 104
    :goto_2
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p2}, Lcom/color/support/dialog/panel/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 106
    iget-object v3, p1, Lcom/color/support/dialog/panel/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p1, Lcom/color/support/dialog/panel/a$b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p1, Lcom/color/support/dialog/panel/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    iget-object v1, p1, Lcom/color/support/dialog/panel/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p1, Lcom/color/support/dialog/panel/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p1, Lcom/color/support/dialog/panel/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/color/support/dialog/panel/a;->g:Lcom/color/support/dialog/panel/a$a;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p1, Lcom/color/support/dialog/panel/a$b;->e:Landroid/view/View;

    new-instance v1, Lcom/color/support/dialog/panel/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/color/support/dialog/panel/a$1;-><init>(Lcom/color/support/dialog/panel/a;Lcom/color/support/dialog/panel/a$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/color/support/dialog/panel/a;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 62
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

    .line 84
    iget-object v0, p0, Lcom/color/support/dialog/panel/a;->b:[Ljava/lang/CharSequence;

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

    .line 23
    check-cast p1, Lcom/color/support/dialog/panel/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/color/support/dialog/panel/a;->a(Lcom/color/support/dialog/panel/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/color/support/dialog/panel/a;->a(Landroid/view/ViewGroup;I)Lcom/color/support/dialog/panel/a$b;

    move-result-object p1

    return-object p1
.end method
