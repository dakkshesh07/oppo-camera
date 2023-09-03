.class Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private a:Landroidx/lifecycle/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/lifecycle/h;

    :cond_0
    return-void
.end method

.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()V

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/lifecycle/h;

    return-object v0
.end method
