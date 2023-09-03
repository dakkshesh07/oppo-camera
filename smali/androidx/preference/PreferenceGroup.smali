.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "PreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;,
        Landroidx/preference/PreferenceGroup$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroidx/preference/PreferenceGroup$a;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Landroidx/collection/SimpleArrayMap;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d:Z

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Landroidx/preference/PreferenceGroup;->e:I

    .line 68
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->f:Z

    const v1, 0x7fffffff

    .line 69
    iput v1, p0, Landroidx/preference/PreferenceGroup;->g:I

    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->h:Landroidx/preference/PreferenceGroup$a;

    .line 72
    new-instance v2, Landroidx/preference/PreferenceGroup$1;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->i:Ljava/lang/Runnable;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    .line 86
    sget-object v2, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    sget p3, Landroidx/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    .line 90
    invoke-static {p1, p2, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->d:Z

    .line 93
    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    sget p3, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->g(I)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f(Landroidx/preference/Preference;)Z
    .locals 5

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->R()V

    .line 299
    invoke-virtual {p1}, Landroidx/preference/Preference;->Q()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/PreferenceGroup;)V

    .line 302
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->c_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->f:Z

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {p1}, Landroidx/preference/Preference;->O()V

    .line 326
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public N()V
    .locals 3

    .line 444
    invoke-super {p0}, Landroidx/preference/Preference;->N()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->f:Z

    .line 451
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 453
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->N()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 459
    invoke-super {p0}, Landroidx/preference/Preference;->O()V

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->f:Z

    .line 465
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->O()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 525
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->g:I

    .line 526
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 521
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 163
    iget v0, p0, Landroidx/preference/PreferenceGroup;->g:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .line 491
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 494
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 496
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 473
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 477
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 479
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroidx/preference/Preference;)Z
    .locals 6

    .line 199
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 204
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Q()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Q()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found duplicated key: \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreferenceGroup"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 216
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d:Z

    if-eqz v0, :cond_3

    .line 217
    iget v0, p0, Landroidx/preference/PreferenceGroup;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->e:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->b(I)V

    .line 220
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    .line 223
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->d:Z

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->e(Z)V

    .line 227
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 232
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_6
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->M()Landroidx/preference/j;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 243
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 244
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 245
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {v0}, Landroidx/preference/j;->a()J

    move-result-wide v3

    .line 249
    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Landroidx/preference/Preference;->a(Landroidx/preference/j;J)V

    .line 250
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/PreferenceGroup;)V

    .line 252
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->f:Z

    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {p1}, Landroidx/preference/Preference;->N()V

    .line 256
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->L()V

    return v1

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 289
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->Q()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 370
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 375
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 382
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 383
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 368
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 3

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-direct {p0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 339
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->L()V

    return-void

    :catchall_0
    move-exception v0

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 3

    .line 502
    invoke-super {p0, p1}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    .line 505
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 507
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->d(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    move-result p1

    .line 275
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->L()V

    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Landroidx/preference/PreferenceGroup;->d:Z

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Landroidx/preference/Preference;)Z
    .locals 1

    .line 350
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->j()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()Landroidx/preference/PreferenceGroup$a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 439
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->h:Landroidx/preference/PreferenceGroup$a;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->g:I

    return-void
.end method

.method public h(I)Landroidx/preference/Preference;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method h()V
    .locals 1

    .line 484
    monitor-enter p0

    .line 485
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 3

    .line 513
    invoke-super {p0}, Landroidx/preference/Preference;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 514
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->g:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method
