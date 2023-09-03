.class public La/a/b/b/f;
.super La/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/b/f$a;
    }
.end annotation


# instance fields
.field public e:La/a/b/b/f$a;

.field public f:La/a/b/e/k$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/b/d;-><init>()V

    return-void
.end method

.method public static a(La/a/b/b/d;)La/a/b/b/f;
    .locals 2

    new-instance v0, La/a/b/b/f;

    invoke-direct {v0}, La/a/b/b/f;-><init>()V

    iget v1, p0, La/a/b/b/d;->a:I

    iput v1, v0, La/a/b/b/d;->a:I

    iget v1, p0, La/a/b/b/d;->b:I

    iput v1, v0, La/a/b/b/d;->b:I

    iget v1, p0, La/a/b/b/d;->c:I

    iput v1, v0, La/a/b/b/d;->c:I

    iget p0, p0, La/a/b/b/d;->d:I

    iput p0, v0, La/a/b/b/d;->d:I

    return-object v0
.end method
