.class public Landroidx/transition/e;
.super Landroidx/fragment/app/n;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method

.method private static a(Landroidx/transition/m;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroidx/transition/m;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroidx/transition/m;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroidx/transition/m;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/e;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 134
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    if-eqz p1, :cond_0

    .line 136
    check-cast p1, Landroidx/transition/m;

    invoke-virtual {v0, p1}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    check-cast p2, Landroidx/transition/m;

    invoke-virtual {v0, p2}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_1
    if-eqz p3, :cond_2

    .line 142
    check-cast p3, Landroidx/transition/m;

    invoke-virtual {v0, p3}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p2, Landroidx/transition/m;

    invoke-static {p1, p2}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Landroidx/transition/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    check-cast p1, Landroidx/transition/m;

    .line 301
    new-instance v0, Landroidx/transition/e$4;

    invoke-direct {v0, p0, p2}, Landroidx/transition/e$4;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 87
    check-cast p1, Landroidx/transition/m;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {p0, p2, v0}, Landroidx/transition/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    new-instance p2, Landroidx/transition/e$1;

    invoke-direct {p2, p0, v0}, Landroidx/transition/e$1;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 71
    check-cast p1, Landroidx/transition/q;

    .line 72
    invoke-virtual {p1}, Landroidx/transition/q;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 76
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 77
    invoke-static {v0, v3}, Landroidx/transition/e;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1, p3}, Landroidx/transition/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 221
    move-object v0, p1

    check-cast v0, Landroidx/transition/m;

    .line 222
    new-instance v9, Landroidx/transition/e$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/transition/e$3;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/transition/m;->addListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 102
    check-cast p1, Landroidx/transition/m;

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    instance-of v0, p1, Landroidx/transition/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Landroidx/transition/q;

    .line 108
    invoke-virtual {p1}, Landroidx/transition/q;->a()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 110
    invoke-virtual {p1, v1}, Landroidx/transition/q;->b(I)Landroidx/transition/m;

    move-result-object v2

    .line 111
    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p1}, Landroidx/transition/e;->a(Landroidx/transition/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/transition/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 119
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 246
    check-cast p1, Landroidx/transition/q;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Landroidx/transition/q;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    invoke-virtual {p1}, Landroidx/transition/q;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    instance-of p1, p1, Landroidx/transition/m;

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    check-cast p1, Landroidx/transition/m;

    invoke-virtual {p1}, Landroidx/transition/m;->clone()Landroidx/transition/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 186
    check-cast p1, Landroidx/transition/m;

    .line 187
    check-cast p2, Landroidx/transition/m;

    .line 188
    check-cast p3, Landroidx/transition/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 190
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    .line 191
    invoke-virtual {v0, p1}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p2}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    move-result-object p1

    const/4 p2, 0x1

    .line 193
    invoke-virtual {p1, p2}, Landroidx/transition/q;->a(I)Landroidx/transition/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 200
    new-instance p2, Landroidx/transition/q;

    invoke-direct {p2}, Landroidx/transition/q;-><init>()V

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p2, p1}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    .line 204
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 284
    check-cast p1, Landroidx/transition/m;

    .line 285
    invoke-virtual {p1, p2}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 150
    check-cast p1, Landroidx/transition/m;

    .line 151
    new-instance v0, Landroidx/transition/e$2;

    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/e$2;-><init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/m;->addListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 257
    check-cast p1, Landroidx/transition/m;

    .line 258
    instance-of v0, p1, Landroidx/transition/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Landroidx/transition/q;

    .line 260
    invoke-virtual {p1}, Landroidx/transition/q;->a()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 262
    invoke-virtual {p1, v1}, Landroidx/transition/q;->b(I)Landroidx/transition/m;

    move-result-object v2

    .line 263
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p1}, Landroidx/transition/e;->a(Landroidx/transition/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 268
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 272
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 275
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/m;->removeTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    .line 64
    check-cast p1, Landroidx/transition/m;

    invoke-virtual {v0, p1}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    check-cast p1, Landroidx/transition/m;

    .line 293
    invoke-virtual {p1, p2}, Landroidx/transition/m;->removeTarget(Landroid/view/View;)Landroidx/transition/m;

    :cond_0
    return-void
.end method
