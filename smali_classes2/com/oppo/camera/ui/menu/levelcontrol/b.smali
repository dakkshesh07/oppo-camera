.class public Lcom/oppo/camera/ui/menu/levelcontrol/b;
.super Landroid/widget/BaseAdapter;
.source "CameraCustomListPreferenceSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:[Ljava/lang/CharSequence;

.field private f:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->a:Z

    .line 37
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->b:Z

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->c:Landroid/content/Context;

    .line 39
    iput p4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->d:I

    .line 40
    iput-object p5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->e:[Ljava/lang/CharSequence;

    .line 41
    iput-object p6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/b;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/b;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    add-int/lit8 v3, v0, 0x0

    .line 92
    invoke-virtual {p2, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :cond_0
    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->a:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->b:Z

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    add-int/2addr v0, v4

    .line 98
    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->f:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v0, p1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->e:[Ljava/lang/CharSequence;

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

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->e:[Ljava/lang/CharSequence;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/b;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/b;Lcom/oppo/camera/ui/menu/levelcontrol/b$1;)V

    .line 51
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00ee

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f090232

    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->a:Landroid/widget/TextView;

    const v1, 0x7f090231

    .line 53
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->b:Landroid/widget/TextView;

    const v1, 0x7f090230

    .line 54
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->c:Landroid/widget/CheckBox;

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/b;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    iget-object v3, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    iget-object p2, p2, Lcom/oppo/camera/ui/menu/levelcontrol/b$a;->c:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/b;->d:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    invoke-direct {p0, p1, p3}, Lcom/oppo/camera/ui/menu/levelcontrol/b;->a(ILandroid/view/View;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
