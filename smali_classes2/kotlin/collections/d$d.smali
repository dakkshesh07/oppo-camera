.class final Lkotlin/collections/d$d;
.super Lkotlin/collections/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:I

.field private final b:Lkotlin/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, Lkotlin/collections/d$d;->b:Lkotlin/collections/d;

    iput p2, p0, Lkotlin/collections/d$d;->c:I

    .line 41
    sget-object p1, Lkotlin/collections/d;->Companion:Lkotlin/collections/d$a;

    iget p2, p0, Lkotlin/collections/d$d;->c:I

    iget-object v0, p0, Lkotlin/collections/d$d;->b:Lkotlin/collections/d;

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lkotlin/collections/d$a;->a(III)V

    .line 42
    iget p1, p0, Lkotlin/collections/d$d;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Lkotlin/collections/d$d;->a:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
    sget-object v0, Lkotlin/collections/d;->Companion:Lkotlin/collections/d$a;

    iget v1, p0, Lkotlin/collections/d$d;->a:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->a(II)V

    .line 48
    iget-object v0, p0, Lkotlin/collections/d$d;->b:Lkotlin/collections/d;

    iget v1, p0, Lkotlin/collections/d$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 51
    iget v0, p0, Lkotlin/collections/d$d;->a:I

    return v0
.end method
