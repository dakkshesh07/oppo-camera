.class public Lcom/oppo/camera/ui/menu/levelcontrol/l;
.super Landroid/widget/BaseAdapter;
.source "VideoSoundSettingSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/l$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:[Ljava/lang/CharSequence;

.field private g:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZIZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a:Z

    .line 41
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Z

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/content/Context;

    .line 43
    iput p4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->d:I

    .line 44
    iput-boolean p5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->e:Z

    .line 45
    iput-object p6, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->f:[Ljava/lang/CharSequence;

    .line 46
    iput-object p7, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->g:[Ljava/lang/CharSequence;

    return-void
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->g:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 114
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
.method public a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->d:I

    .line 92
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->f:[Ljava/lang/CharSequence;

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

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->f:[Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b(I)Ljava/lang/CharSequence;

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

    .line 54
    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/l;Lcom/oppo/camera/ui/menu/levelcontrol/l$1;)V

    .line 56
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00ee

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f090232

    .line 57
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->a:Landroid/widget/TextView;

    const v1, 0x7f090231

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b:Landroid/widget/TextView;

    const v1, 0x7f090230

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->c:Landroid/widget/CheckBox;

    .line 61
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    iget-object v3, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    iget-object v1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->c:Landroid/widget/CheckBox;

    iget v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->d:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060401

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object p1, p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
