.class public Lcolor/support/v7/app/e;
.super Landroid/widget/BaseAdapter;
.source "SummaryAdapter.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/CharSequence;

.field private f:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget v0, Lcolor/support/v7/appcompat/R$layout;->color_alert_dialog_summary_item:I

    sput v0, Lcolor/support/v7/app/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput-boolean p2, p0, Lcolor/support/v7/app/e;->b:Z

    .line 51
    iput-boolean p3, p0, Lcolor/support/v7/app/e;->c:Z

    .line 52
    iput-object p1, p0, Lcolor/support/v7/app/e;->d:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lcolor/support/v7/app/e;->e:[Ljava/lang/CharSequence;

    .line 54
    iput-object p5, p0, Lcolor/support/v7/app/e;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcolor/support/v7/app/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->alert_dialog_item_padding_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 81
    invoke-virtual {p0}, Lcolor/support/v7/app/e;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 82
    invoke-virtual {p0}, Lcolor/support/v7/app/e;->getCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne p1, v5, :cond_0

    add-int/2addr v3, v0

    .line 83
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-boolean v5, p0, Lcolor/support/v7/app/e;->b:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcolor/support/v7/app/e;->c:Z

    if-nez v5, :cond_4

    if-nez p1, :cond_1

    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcolor/support/v7/app/e;->getCount()I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 94
    iget-boolean p1, p0, Lcolor/support/v7/app/e;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcolor/support/v7/app/e;->c:Z

    if-nez p1, :cond_3

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 95
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_3
    add-int/2addr v3, v0

    .line 98
    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 111
    iget-object v0, p0, Lcolor/support/v7/app/e;->e:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 3

    .line 120
    iget-object v0, p0, Lcolor/support/v7/app/e;->f:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    .line 126
    :cond_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcolor/support/v7/app/e;->e:[Ljava/lang/CharSequence;

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

    .line 30
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/e;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 59
    iget-object p2, p0, Lcolor/support/v7/app/e;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcolor/support/v7/app/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 61
    sget v0, Lcolor/support/v7/appcompat/R$id;->summary_text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/e;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/e;->b(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 66
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    invoke-direct {p0, p1, p2}, Lcolor/support/v7/app/e;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
