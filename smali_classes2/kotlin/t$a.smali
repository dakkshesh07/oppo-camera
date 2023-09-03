.class final Lkotlin/t$a;
.super Lkotlin/collections/ar;
.source "UShortArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:I

.field private final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lkotlin/collections/ar;-><init>()V

    iput-object p1, p0, Lkotlin/t$a;->b:[S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 3

    .line 47
    iget v0, p0, Lkotlin/t$a;->a:I

    iget-object v1, p0, Lkotlin/t$a;->b:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/t$a;->a:I

    aget-short v0, v1, v0

    invoke-static {v0}, Lkotlin/s;->b(S)S

    move-result v0

    return v0

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
    iget v0, p0, Lkotlin/t$a;->a:I

    iget-object v1, p0, Lkotlin/t$a;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
