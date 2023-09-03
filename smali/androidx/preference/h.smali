.class public Landroidx/preference/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/preference/l;",
        ">;",
        "Landroidx/preference/Preference$a;"
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/PreferenceGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 81
    new-instance v0, Landroidx/preference/h$1;

    invoke-direct {v0, p0}, Landroidx/preference/h$1;-><init>(Landroidx/preference/h;)V

    iput-object v0, p0, Landroidx/preference/h;->f:Ljava/lang/Runnable;

    .line 89
    iput-object p1, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    .line 90
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->e:Landroid/os/Handler;

    .line 93
    iget-object p1, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference$a;)V

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->b:Ljava/util/List;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->c:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    .line 99
    iget-object p1, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/h;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/preference/h;->setHasStableIds(Z)V

    .line 106
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->a()V

    return-void
.end method

.method private a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/b;"
        }
    .end annotation

    .line 288
    new-instance v0, Landroidx/preference/b;

    .line 289
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->J()Landroid/content/Context;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->c_()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/b;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 293
    new-instance p2, Landroidx/preference/h$3;

    invoke-direct {p2, p0, p1}, Landroidx/preference/h$3;-><init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/b;->a(Landroidx/preference/Preference$c;)V

    return-object v0
.end method

.method private a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    .line 221
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroidx/preference/Preference;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/h;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 240
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 241
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->e()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    .line 245
    :cond_4
    invoke-direct {p0, p1}, Landroidx/preference/h;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v5}, Landroidx/preference/h;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/preference/h;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 255
    invoke-direct {p0, p1}, Landroidx/preference/h;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 256
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 259
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 257
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_a
    invoke-direct {p0, p1}, Landroidx/preference/h;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 268
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 269
    invoke-direct {p0, p1, v1}, Landroidx/preference/h;->a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;

    move-result-object p1

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->h()V

    .line 185
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 187
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Landroidx/preference/h$a;

    invoke-direct {v3, v2}, Landroidx/preference/h$a;-><init>(Landroidx/preference/Preference;)V

    .line 193
    iget-object v4, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 194
    iget-object v4, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 198
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 199
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    invoke-direct {p0, p1, v3}, Landroidx/preference/h;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 204
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 317
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 328
    invoke-virtual {p0}, Landroidx/preference/h;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/preference/l;
    .locals 4

    .line 385
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/h$a;

    .line 387
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 390
    sget v2, Landroidx/preference/R$styleable;->BackgroundStyle_android_selectableItemBackground:I

    .line 391
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 396
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    iget v1, p2, Landroidx/preference/h$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 400
    invoke-static {p1, v2}, Landroidx/core/f/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 405
    iget v2, p2, Landroidx/preference/h$a;->b:I

    if-eqz v2, :cond_2

    .line 406
    iget p2, p2, Landroidx/preference/h$a;->b:I

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 408
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 412
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/l;

    invoke-direct {p2, p1}, Landroidx/preference/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method a()V
    .locals 4

    .line 115
    iget-object v0, p0, Landroidx/preference/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$a;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/h;->b:Ljava/util/List;

    .line 123
    iget-object v0, p0, Landroidx/preference/h;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Landroidx/preference/h;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 125
    iget-object v0, p0, Landroidx/preference/h;->c:Ljava/util/List;

    .line 129
    iget-object v1, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Landroidx/preference/h;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 132
    iput-object v1, p0, Landroidx/preference/h;->c:Ljava/util/List;

    .line 134
    iget-object v2, p0, Landroidx/preference/h;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->M()Landroidx/preference/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v2}, Landroidx/preference/j;->g()Landroidx/preference/j$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v2}, Landroidx/preference/j;->g()Landroidx/preference/j$d;

    move-result-object v2

    .line 139
    new-instance v3, Landroidx/preference/h$2;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/preference/h$2;-><init>(Landroidx/preference/h;Ljava/util/List;Ljava/util/List;Landroidx/preference/j$d;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;)Landroidx/recyclerview/widget/f$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$b;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/h;->notifyDataSetChanged()V

    .line 170
    :goto_1
    iget-object v0, p0, Landroidx/preference/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 171
    invoke-virtual {v1}, Landroidx/preference/Preference;->P()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 2

    .line 347
    iget-object v0, p0, Landroidx/preference/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 351
    invoke-virtual {p0, v0, p1}, Landroidx/preference/h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/l;I)V
    .locals 0

    .line 417
    invoke-virtual {p0, p2}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 418
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 1

    .line 357
    iget-object p1, p0, Landroidx/preference/h;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    iget-object p1, p0, Landroidx/preference/h;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/preference/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 339
    invoke-virtual {p0}, Landroidx/preference/h;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 342
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 368
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 370
    new-instance v0, Landroidx/preference/h$a;

    invoke-direct {v0, p1}, Landroidx/preference/h$a;-><init>(Landroidx/preference/Preference;)V

    .line 372
    iget-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 376
    :cond_0
    iget-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 377
    iget-object v1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 47
    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->a(Landroidx/preference/l;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->a(Landroid/view/ViewGroup;I)Landroidx/preference/l;

    move-result-object p1

    return-object p1
.end method
