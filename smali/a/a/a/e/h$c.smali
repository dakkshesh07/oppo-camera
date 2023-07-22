.class public La/a/a/e/h$c;
.super La/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d;-><init>()V

    return-void
.end method

.method public static a(La/a/a/b/d;)La/a/a/e/h$c;
    .locals 2

    new-instance v0, La/a/a/e/h$c;

    invoke-direct {v0}, La/a/a/e/h$c;-><init>()V

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
