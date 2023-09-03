.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/DialogPreference$a;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$a;,
        Landroidx/preference/g$b;,
        Landroidx/preference/g$d;,
        Landroidx/preference/g$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/preference/g$a;

.field private c:Landroidx/preference/j;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 112
    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/g$a;

    .line 118
    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->f:I

    .line 121
    new-instance v0, Landroidx/preference/g$1;

    invoke-direct {v0, p0}, Landroidx/preference/g$1;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    .line 132
    new-instance v0, Landroidx/preference/g$2;

    invoke-direct {v0, p0}, Landroidx/preference/g$2;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private h()V
    .locals 2

    .line 469
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 2

    .line 475
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 490
    invoke-virtual {p0}, Landroidx/preference/g;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 491
    invoke-virtual {p0}, Landroidx/preference/g;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->O()V

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 465
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 533
    invoke-virtual {p0}, Landroidx/preference/g;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 535
    sget p3, Landroidx/preference/R$id;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 540
    :cond_0
    sget p3, Landroidx/preference/R$layout;->preference_recyclerview:I

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    invoke-virtual {p0}, Landroidx/preference/g;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 544
    new-instance p2, Landroidx/preference/k;

    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/s;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/g$a;

    invoke-virtual {v0, p1}, Landroidx/preference/g$a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/preference/g;->b:Landroidx/preference/g$a;

    invoke-virtual {v0, p1}, Landroidx/preference/g$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroidx/preference/g;->d()V

    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Landroidx/preference/g;->d:Z

    .line 346
    iget-boolean p1, p0, Landroidx/preference/g;->e:Z

    if-eqz p1, :cond_0

    .line 347
    invoke-direct {p0}, Landroidx/preference/g;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 5

    .line 399
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {p0}, Landroidx/preference/g;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$c;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Landroidx/preference/g;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$c;

    .line 403
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$c;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 405
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$c;

    if-eqz v2, :cond_1

    .line 406
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$c;

    .line 407
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$c;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 410
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {p0}, Landroidx/preference/g;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/fragment/app/c;->j()Landroidx/fragment/app/h;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Landroid/os/Bundle;

    move-result-object v2

    .line 419
    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroidx/fragment/app/f;

    move-result-object v3

    .line 420
    invoke-virtual {p0}, Landroidx/preference/g;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/f;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 421
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 422
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 423
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Landroidx/preference/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroidx/fragment/app/k;->b()I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method b()V
    .locals 3

    .line 481
    invoke-virtual {p0}, Landroidx/preference/g;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroidx/preference/g;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/g;->c(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 484
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->N()V

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->c()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 359
    invoke-direct {p0}, Landroidx/preference/g;->h()V

    .line 361
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Landroidx/preference/g;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 3

    .line 581
    invoke-virtual {p0}, Landroidx/preference/g;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Landroidx/preference/g;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$b;

    .line 583
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$b;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 585
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$b;

    if-eqz v2, :cond_1

    .line 586
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$b;

    .line 587
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$b;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 595
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/g;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 600
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/a;->a(Ljava/lang/String;)Landroidx/preference/a;

    move-result-object p1

    goto :goto_1

    .line 602
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 603
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/c;->a(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    .line 604
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 605
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/d;->a(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    .line 613
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/b;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 614
    invoke-virtual {p0}, Landroidx/preference/g;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 607
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 448
    invoke-virtual {p0}, Landroidx/preference/g;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Landroidx/preference/g;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    .line 450
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 452
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    .line 454
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method protected c(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 567
    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method protected c()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    return-void
.end method

.method protected d()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 557
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 143
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 147
    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    new-instance v0, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    .line 152
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$b;)V

    .line 153
    invoke-virtual {p0}, Landroidx/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroidx/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 179
    invoke-virtual {p0}, Landroidx/preference/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/R$attr;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 184
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/g;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/g;->f:I

    .line 187
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 189
    sget v2, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 191
    sget v5, Landroidx/preference/R$styleable;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-virtual {p0}, Landroidx/preference/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 198
    iget v0, p0, Landroidx/preference/g;->f:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 214
    iput-object p1, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    iget-object p3, p0, Landroidx/preference/g;->b:Landroidx/preference/g$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 217
    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_0

    .line 219
    invoke-virtual {p0, v2}, Landroidx/preference/g;->a(I)V

    .line 221
    :cond_0
    iget-object p1, p0, Landroidx/preference/g;->b:Landroidx/preference/g$a;

    invoke-virtual {p1, v5}, Landroidx/preference/g$a;->a(Z)V

    .line 225
    iget-object p1, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 226
    iget-object p1, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    :cond_1
    iget-object p1, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Landroidx/preference/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-boolean v0, p0, Landroidx/preference/g;->d:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Landroidx/preference/g;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 309
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0}, Landroidx/preference/g;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->a(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 285
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 286
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 291
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 292
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 293
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 262
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Landroidx/preference/g;->a()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceScreen;->c(Landroid/os/Bundle;)V

    .line 271
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->d:Z

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p0}, Landroidx/preference/g;->b()V

    .line 273
    iget-object p1, p0, Landroidx/preference/g;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Landroidx/preference/g;->g:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Landroidx/preference/g;->e:Z

    return-void
.end method
