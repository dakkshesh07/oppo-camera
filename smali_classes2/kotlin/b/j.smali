.class public final Lkotlin/b/j;
.super Lkotlin/collections/af;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lkotlin/collections/af;-><init>()V

    iput-wide p5, p0, Lkotlin/b/j;->d:J

    .line 63
    iput-wide p3, p0, Lkotlin/b/j;->a:J

    .line 64
    iget-wide p5, p0, Lkotlin/b/j;->d:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lkotlin/b/j;->b:Z

    .line 65
    iget-boolean p3, p0, Lkotlin/b/j;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lkotlin/b/j;->a:J

    :goto_1
    iput-wide p1, p0, Lkotlin/b/j;->c:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 70
    iget-wide v0, p0, Lkotlin/b/j;->c:J

    .line 71
    iget-wide v2, p0, Lkotlin/b/j;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 72
    iget-boolean v2, p0, Lkotlin/b/j;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lkotlin/b/j;->b:Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_1
    iget-wide v2, p0, Lkotlin/b/j;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/b/j;->c:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lkotlin/b/j;->b:Z

    return v0
.end method
