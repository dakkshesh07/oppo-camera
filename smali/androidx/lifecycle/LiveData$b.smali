.class abstract Landroidx/lifecycle/LiveData$b;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final c:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 412
    iput p1, p0, Landroidx/lifecycle/LiveData$b;->e:I

    .line 415
    iput-object p2, p0, Landroidx/lifecycle/LiveData$b;->c:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .line 428
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 433
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    .line 434
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 435
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-eqz p1, :cond_3

    .line 436
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-eqz p1, :cond_3

    .line 437
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 439
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-nez p1, :cond_4

    .line 440
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 442
    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->d:Z

    if-eqz p1, :cond_5

    .line 443
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$b;)V

    :cond_5
    return-void
.end method

.method abstract a()Z
.end method

.method a(Landroidx/lifecycle/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 0

    return-void
.end method
