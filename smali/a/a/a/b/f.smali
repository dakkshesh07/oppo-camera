.class public La/a/a/b/f;
.super La/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/f$a;
    }
.end annotation


# instance fields
.field public e:La/a/a/b/f$a;

.field public f:La/a/a/e/k$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d;-><init>()V

    return-void
.end method

.method public static a(La/a/a/b/d;)La/a/a/b/f;
    .locals 2

    new-instance v0, La/a/a/b/f;

    invoke-direct {v0}, La/a/a/b/f;-><init>()V

    iget v1, p0, La/a/a/b/d;->a:I

    iput v1, v0, La/a/a/b/d;->a:I

    iget v1, p0, La/a/a/b/d;->b:I

    iput v1, v0, La/a/a/b/d;->b:I

    iget v1, p0, La/a/a/b/d;->c:I

    iput v1, v0, La/a/a/b/d;->c:I

    iget p0, p0, La/a/a/b/d;->d:I

    iput p0, v0, La/a/a/b/d;->d:I

    return-object v0
.end method
