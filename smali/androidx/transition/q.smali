.class public Landroidx/transition/q;
.super Landroidx/transition/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/q$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/transition/q;->d:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Landroidx/transition/q;->b:Z

    .line 88
    iput v0, p0, Landroidx/transition/q;->e:I

    return-void
.end method

.method private b()V
    .locals 3

    .line 418
    new-instance v0, Landroidx/transition/q$a;

    invoke-direct {v0, p0}, Landroidx/transition/q$a;-><init>(Landroidx/transition/q;)V

    .line 419
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    .line 420
    invoke-virtual {v2, v0}, Landroidx/transition/m;->addListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/q;->a:I

    return-void
.end method

.method private b(Landroidx/transition/m;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Landroidx/transition/m;->mParent:Landroidx/transition/q;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroidx/transition/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/transition/q;->d:Z

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/q;->d:Z

    :goto_0
    return-object p0
.end method

.method public a(J)Landroidx/transition/q;
    .locals 4

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/transition/m;->setDuration(J)Landroidx/transition/m;

    .line 240
    iget-wide v0, p0, Landroidx/transition/q;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/m;->setDuration(J)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroidx/transition/q;
    .locals 3

    .line 258
    iget v0, p0, Landroidx/transition/q;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/q;->e:I

    .line 259
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 262
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public a(Landroid/view/View;)Landroidx/transition/q;
    .locals 2

    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Landroidx/transition/q;
    .locals 3

    .line 601
    invoke-super {p0, p1}, Landroidx/transition/m;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/m;

    .line 602
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 604
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/transition/m$d;)Landroidx/transition/q;
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroidx/transition/m;->addListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public a(Landroidx/transition/m;)Landroidx/transition/q;
    .locals 4

    .line 179
    invoke-direct {p0, p1}, Landroidx/transition/q;->b(Landroidx/transition/m;)V

    .line 180
    iget-wide v0, p0, Landroidx/transition/q;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 181
    iget-wide v0, p0, Landroidx/transition/q;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroidx/transition/m;->setDuration(J)Landroidx/transition/m;

    .line 183
    :cond_0
    iget v0, p0, Landroidx/transition/q;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Landroidx/transition/q;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;

    .line 186
    :cond_1
    iget v0, p0, Landroidx/transition/q;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroidx/transition/q;->getPropagation()Landroidx/transition/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->setPropagation(Landroidx/transition/p;)V

    .line 189
    :cond_2
    iget v0, p0, Landroidx/transition/q;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Landroidx/transition/q;->getPathMotion()Landroidx/transition/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->setPathMotion(Landroidx/transition/g;)V

    .line 192
    :cond_3
    iget v0, p0, Landroidx/transition/q;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Landroidx/transition/q;->getEpicenterCallback()Landroidx/transition/m$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$c;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/transition/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->addTarget(Ljava/lang/Class;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->addTarget(Ljava/lang/Class;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/transition/q;
    .locals 2

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->addTarget(Ljava/lang/String;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->addTarget(Ljava/lang/String;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public synthetic addListener(Landroidx/transition/m$d;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->a(Landroidx/transition/m$d;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(I)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->c(I)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(Landroid/view/View;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->a(Landroid/view/View;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->a(Ljava/lang/Class;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(Ljava/lang/String;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->a(Ljava/lang/String;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/transition/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(J)Landroidx/transition/q;
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Landroidx/transition/m;->setStartDelay(J)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroidx/transition/q;
    .locals 2

    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->removeTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->removeTarget(Landroid/view/View;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public b(Landroidx/transition/m$d;)Landroidx/transition/q;
    .locals 0

    .line 385
    invoke-super {p0, p1}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/transition/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->removeTarget(Ljava/lang/Class;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->removeTarget(Ljava/lang/Class;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/transition/q;
    .locals 2

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->removeTarget(Ljava/lang/String;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->removeTarget(Ljava/lang/String;)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public c(I)Landroidx/transition/q;
    .locals 2

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->addTarget(I)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->addTarget(I)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    .line 581
    invoke-super {p0}, Landroidx/transition/m;->cancel()V

    .line 582
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 584
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2}, Landroidx/transition/m;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/t;)V
    .locals 3

    .line 536
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/q;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    .line 538
    iget-object v2, p1, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v1, p1}, Landroidx/transition/m;->captureEndValues(Landroidx/transition/t;)V

    .line 540
    iget-object v2, p1, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Landroidx/transition/t;)V
    .locals 3

    .line 548
    invoke-super {p0, p1}, Landroidx/transition/m;->capturePropagationValues(Landroidx/transition/t;)V

    .line 549
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 551
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->capturePropagationValues(Landroidx/transition/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/t;)V
    .locals 3

    .line 524
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/q;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    .line 526
    iget-object v2, p1, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/m;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v1, p1}, Landroidx/transition/m;->captureStartValues(Landroidx/transition/t;)V

    .line 528
    iget-object v2, p1, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/m;
    .locals 4

    .line 649
    invoke-super {p0}, Landroidx/transition/m;->clone()Landroidx/transition/m;

    move-result-object v0

    check-cast v0, Landroidx/transition/q;

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    .line 651
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 653
    iget-object v3, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/m;

    invoke-virtual {v3}, Landroidx/transition/m;->clone()Landroidx/transition/m;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/q;->b(Landroidx/transition/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/transition/q;->clone()Landroidx/transition/m;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/u;",
            "Landroidx/transition/u;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 466
    invoke-virtual {p0}, Landroidx/transition/q;->getStartDelay()J

    move-result-wide v1

    .line 467
    iget-object v3, v0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 469
    iget-object v5, v0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 472
    iget-boolean v5, v0, Landroidx/transition/q;->d:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 473
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/m;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 475
    invoke-virtual {v6, v9, v10}, Landroidx/transition/m;->setStartDelay(J)Landroidx/transition/m;

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/m;->setStartDelay(J)Landroidx/transition/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 480
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/m;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(I)Landroidx/transition/q;
    .locals 2

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->removeTarget(I)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/m;->removeTarget(I)Landroidx/transition/m;

    move-result-object p1

    check-cast p1, Landroidx/transition/q;

    return-object p1
.end method

.method public excludeTarget(IZ)Landroidx/transition/m;
    .locals 2

    const/4 v0, 0x0

    .line 367
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 368
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/m;->excludeTarget(IZ)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/m;->excludeTarget(IZ)Landroidx/transition/m;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/m;
    .locals 2

    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 350
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/m;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/m;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/m;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/m;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 377
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/m;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/m;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/m;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/m;
    .locals 2

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/m;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/m;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/m;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 592
    invoke-super {p0, p1}, Landroidx/transition/m;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 593
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 595
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 559
    invoke-super {p0, p1}, Landroidx/transition/m;->pause(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 562
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->b(Landroidx/transition/m$d;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(I)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->d(I)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(Landroid/view/View;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->b(Landroid/view/View;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->b(Ljava/lang/Class;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->b(Ljava/lang/String;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 570
    invoke-super {p0, p1}, Landroidx/transition/m;->resume(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 573
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 491
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Landroidx/transition/q;->start()V

    .line 493
    invoke-virtual {p0}, Landroidx/transition/q;->end()V

    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Landroidx/transition/q;->b()V

    .line 497
    iget-boolean v0, p0, Landroidx/transition/q;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 500
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    .line 502
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    .line 503
    new-instance v3, Landroidx/transition/q$1;

    invoke-direct {v3, p0, v2}, Landroidx/transition/q$1;-><init>(Landroidx/transition/q;Landroidx/transition/m;)V

    invoke-virtual {v1, v3}, Landroidx/transition/m;->addListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/m;

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {v0}, Landroidx/transition/m;->runAnimators()V

    goto :goto_2

    .line 516
    :cond_2
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    .line 517
    invoke-virtual {v1}, Landroidx/transition/m;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 611
    invoke-super {p0, p1}, Landroidx/transition/m;->setCanRemoveViews(Z)V

    .line 612
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 614
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setDuration(J)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/transition/q;->a(J)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroidx/transition/m$c;)V
    .locals 3

    .line 630
    invoke-super {p0, p1}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$c;)V

    .line 631
    iget v0, p0, Landroidx/transition/q;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/q;->e:I

    .line 632
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 634
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Landroidx/transition/g;)V
    .locals 2

    .line 390
    invoke-super {p0, p1}, Landroidx/transition/m;->setPathMotion(Landroidx/transition/g;)V

    .line 391
    iget v0, p0, Landroidx/transition/q;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/q;->e:I

    .line 392
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/m;

    invoke-virtual {v1, p1}, Landroidx/transition/m;->setPathMotion(Landroidx/transition/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/p;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroidx/transition/m;->setPropagation(Landroidx/transition/p;)V

    .line 621
    iget v0, p0, Landroidx/transition/q;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/q;->e:I

    .line 622
    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m;

    invoke-virtual {v2, p1}, Landroidx/transition/m;->setPropagation(Landroidx/transition/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setStartDelay(J)Landroidx/transition/m;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/transition/q;->b(J)Landroidx/transition/q;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 640
    invoke-super {p0, p1}, Landroidx/transition/m;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 641
    :goto_0
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/m;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
