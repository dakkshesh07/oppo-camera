.class Landroidx/lifecycle/k$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "-TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/n<",
            "-TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Landroidx/lifecycle/k$a;->c:I

    .line 136
    iput-object p1, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/LiveData;

    .line 137
    iput-object p2, p0, Landroidx/lifecycle/k$a;->b:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/n;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 150
    iget v0, p0, Landroidx/lifecycle/k$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/lifecycle/k$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/k$a;->c:I

    .line 152
    iget-object v0, p0, Landroidx/lifecycle/k$a;->b:Landroidx/lifecycle/n;

    invoke-interface {v0, p1}, Landroidx/lifecycle/n;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
