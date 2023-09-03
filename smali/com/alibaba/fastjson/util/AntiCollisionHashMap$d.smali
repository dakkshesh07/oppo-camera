.class abstract Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;
.super Ljava/lang/Object;
.source "AntiCollisionHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 2

    .line 705
    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iget v0, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->c:I

    .line 707
    iget v0, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    if-lez v0, :cond_0

    .line 708
    iget-object p1, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    .line 709
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->d:I

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->b:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->c:I

    if-ne v0, v1, :cond_2

    .line 721
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->b:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    if-eqz v0, :cond_1

    .line 725
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->b:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    if-nez v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    .line 727
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->d:I

    array-length v3, v1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->d:I

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->b:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->e:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    return-object v0

    .line 723
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 720
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->b:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->e:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->c:I

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->e:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 740
    iput-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->e:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    .line 741
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    .line 742
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->f:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;->c:I

    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 736
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
