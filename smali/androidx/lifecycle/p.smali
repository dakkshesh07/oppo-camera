.class public Landroidx/lifecycle/p;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/p;

    invoke-direct {v2}, Landroidx/lifecycle/p;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 115
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Landroidx/lifecycle/i;

    invoke-interface {v0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 120
    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/g;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/lifecycle/p$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/p$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->b()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/p$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Landroidx/lifecycle/p$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p$a;)V

    .line 76
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 108
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/p$a;)V

    .line 90
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 82
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p$a;)V

    .line 83
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 102
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
