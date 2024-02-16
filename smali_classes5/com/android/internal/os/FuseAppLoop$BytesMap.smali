.class Lcom/android/internal/os/FuseAppLoop$BytesMap;
.super Ljava/lang/Object;
.source "FuseAppLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/FuseAppLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BytesMap"
.end annotation


# instance fields
.field final greylist-max-o mEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/FuseAppLoop$BytesMap;->mEntries:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/FuseAppLoop$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/FuseAppLoop$1;

    .line 359
    invoke-direct {p0}, Lcom/android/internal/os/FuseAppLoop$BytesMap;-><init>()V

    return-void
.end method


# virtual methods
.method greylist-max-o clear()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop$BytesMap;->mEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 383
    return-void
.end method

.method greylist-max-o startUsing(J)[B
    .locals 3
    .param p1, "inode"    # J

    .line 363
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop$BytesMap;->mEntries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;

    .line 364
    .local v0, "entry":Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;
    if-nez v0, :cond_0

    .line 365
    new-instance v1, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;-><init>(Lcom/android/internal/os/FuseAppLoop$1;)V

    move-object v0, v1

    .line 366
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop$BytesMap;->mEntries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    iget v1, v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;->counter:I

    .line 369
    iget-object v1, v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;->bytes:[B

    return-object v1
.end method

.method greylist-max-o stopUsing(J)V
    .locals 3
    .param p1, "inode"    # J

    .line 373
    iget-object v0, p0, Lcom/android/internal/os/FuseAppLoop$BytesMap;->mEntries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;

    .line 374
    .local v0, "entry":Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget v1, v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;->counter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;->counter:I

    .line 376
    iget v1, v0, Lcom/android/internal/os/FuseAppLoop$BytesMapEntry;->counter:I

    if-gtz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/android/internal/os/FuseAppLoop$BytesMap;->mEntries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    return-void
.end method
