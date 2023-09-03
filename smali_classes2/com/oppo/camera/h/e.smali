.class public Lcom/oppo/camera/h/e;
.super Landroid/widget/BaseAdapter;
.source "FilmMenuAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/SharedPreferences;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/g;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Z)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/h/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/oppo/camera/h/e;->b:Z

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/h/e;->c:Landroid/content/SharedPreferences;

    .line 22
    iput-boolean v1, p0, Lcom/oppo/camera/h/e;->d:Z

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/h/e;->a:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/oppo/camera/h/e;->c:Landroid/content/SharedPreferences;

    .line 27
    iput-boolean p3, p0, Lcom/oppo/camera/h/e;->d:Z

    return-void
.end method

.method private a(Landroid/view/View;ILcom/oppo/camera/h/g;)V
    .locals 3

    if-eqz p3, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 137
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 144
    :cond_1
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 146
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->b()I

    move-result v2

    if-lez v2, :cond_3

    .line 150
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->c()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0xff

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v0, p2, :cond_6

    .line 166
    iget-boolean v0, p0, Lcom/oppo/camera/h/e;->d:Z

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x2

    if-eq v0, p2, :cond_7

    const/4 v0, 0x3

    if-ne v0, p2, :cond_a

    :cond_7
    iget-boolean p2, p0, Lcom/oppo/camera/h/e;->d:Z

    if-nez p2, :cond_a

    .line 169
    :cond_8
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/oppo/camera/h/e;->c:Landroid/content/SharedPreferences;

    const-string p3, "pref_film_video_eis_and_flash_enable"

    .line 170
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    .line 169
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lcom/oppo/camera/h/g;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/h/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/h/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/h/g;

    return-object p1
.end method

.method public a(Lcom/oppo/camera/h/f;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v0

    .line 47
    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/f;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/h/e;->a(Landroid/view/View;ILcom/oppo/camera/h/g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/h/f;IZ)V
    .locals 6

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v2

    .line 73
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/oppo/camera/h/g;->d()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oppo/camera/h/e;->b:Z

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 77
    invoke-virtual {p0, v3}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v4

    .line 78
    invoke-virtual {p2}, Lcom/oppo/camera/h/g;->d()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v0

    :goto_3
    invoke-virtual {v4, v5}, Lcom/oppo/camera/h/g;->c(Z)Lcom/oppo/camera/h/g;

    .line 79
    invoke-virtual {p2}, Lcom/oppo/camera/h/g;->d()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move v5, v1

    goto :goto_5

    :cond_4
    :goto_4
    move v5, v0

    :goto_5
    invoke-virtual {v4, v5}, Lcom/oppo/camera/h/g;->b(Z)Lcom/oppo/camera/h/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;Z)V

    :cond_6
    return-void
.end method

.method public a(Lcom/oppo/camera/h/f;IZZ)V
    .locals 6

    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v2

    .line 93
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p2

    .line 94
    iput-boolean v1, p0, Lcom/oppo/camera/h/e;->b:Z

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 97
    invoke-virtual {p0, v3}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v4

    if-nez v3, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    .line 98
    :goto_2
    invoke-virtual {v4, v5}, Lcom/oppo/camera/h/g;->c(Z)Lcom/oppo/camera/h/g;

    if-eqz v3, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    .line 99
    :goto_3
    invoke-virtual {v4, v5}, Lcom/oppo/camera/h/g;->b(Z)Lcom/oppo/camera/h/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    .line 103
    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/g;->b(Z)Lcom/oppo/camera/h/g;

    .line 106
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/oppo/camera/h/e;->a(Lcom/oppo/camera/h/f;Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/oppo/camera/h/f;Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/oppo/camera/h/f;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 56
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/oppo/camera/h/e;->a(Landroid/view/View;ILcom/oppo/camera/h/g;)V

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {v2}, Lcom/oppo/camera/h/g;->h()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/oppo/camera/h/g;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1, v1}, Lcom/oppo/camera/h/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/h/g;->e()Z

    move-result v3

    invoke-static {v2, v1, v3, v0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;IZI)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/oppo/camera/h/e;->b:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oppo/camera/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 121
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/e;->a(I)Lcom/oppo/camera/h/g;

    move-result-object p3

    .line 127
    invoke-direct {p0, p2, p1, p3}, Lcom/oppo/camera/h/e;->a(Landroid/view/View;ILcom/oppo/camera/h/g;)V

    return-object p2
.end method
