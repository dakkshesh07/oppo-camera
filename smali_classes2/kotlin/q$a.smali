.class final Lkotlin/q$a;
.super Lkotlin/collections/aq;
.source "ULongArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:I

.field private final b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lkotlin/collections/aq;-><init>()V

    iput-object p1, p0, Lkotlin/q$a;->b:[J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 47
    iget v0, p0, Lkotlin/q$a;->a:I

    iget-object v1, p0, Lkotlin/q$a;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/q$a;->a:I

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lkotlin/p;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 46
    iget v0, p0, Lkotlin/q$a;->a:I

    iget-object v1, p0, Lkotlin/q$a;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
