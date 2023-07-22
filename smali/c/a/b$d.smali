.class final Lc/a/b$d;
.super Lc/a/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b;
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
        "Lc/a/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lc/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lc/a/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lc/a/b;-><init>()V

    iput-object p1, p0, Lc/a/b$d;->b:Lc/a/b;

    iput p2, p0, Lc/a/b$d;->c:I

    .line 40
    sget-object p1, Lc/a/b;->Companion:Lc/a/b$a;

    iget p2, p0, Lc/a/b$d;->c:I

    iget-object v0, p0, Lc/a/b$d;->b:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lc/a/b$a;->a(III)V

    .line 41
    iget p1, p0, Lc/a/b$d;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Lc/a/b$d;->a:I

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

    .line 45
    sget-object v0, Lc/a/b;->Companion:Lc/a/b$a;

    iget v1, p0, Lc/a/b$d;->a:I

    invoke-virtual {v0, p1, v1}, Lc/a/b$a;->a(II)V

    .line 47
    iget-object v0, p0, Lc/a/b$d;->b:Lc/a/b;

    iget v1, p0, Lc/a/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lc/a/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 50
    iget v0, p0, Lc/a/b$d;->a:I

    return v0
.end method
