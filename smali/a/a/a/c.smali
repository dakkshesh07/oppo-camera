.class public La/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:La/a/a/a/a/c;

.field public b:La/a/a/a/h;

.field public c:[La/a/a/b/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/c;->c:[La/a/a/b/d;

    const/4 v0, 0x0

    iput v0, p0, La/a/a/c;->d:I

    iput v0, p0, La/a/a/c;->e:I

    iput v0, p0, La/a/a/c;->f:I

    iput v0, p0, La/a/a/c;->g:I

    invoke-static {p2}, La/a/a/a/a/c;->a(Lco/polarr/renderer/entities/Context;)La/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/c;->a:La/a/a/a/a/c;

    new-instance v0, La/a/a/a/h;

    invoke-direct {v0, p1, p2}, La/a/a/a/h;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, La/a/a/c;->b:La/a/a/a/h;

    iget-object p1, p0, La/a/a/c;->b:La/a/a/a/h;

    invoke-virtual {p1}, La/a/a/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/d;II)La/a/a/b/d;
    .locals 5

    iget v0, p1, La/a/a/b/d;->b:I

    iget v1, p1, La/a/a/b/d;->c:I

    invoke-virtual {p0, v0, v1, p2, p3}, La/a/a/c;->a(IIII)V

    iget-object p2, p0, La/a/a/c;->c:[La/a/a/b/d;

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, La/a/a/c;->b:La/a/a/a/h;

    iget v3, p1, La/a/a/b/d;->b:I

    iget v4, p1, La/a/a/b/d;->c:I

    invoke-virtual {v2, v3, v4}, La/a/a/a/h;->c(II)V

    iget-object v2, p0, La/a/a/c;->b:La/a/a/a/h;

    invoke-virtual {p0, v2, p1, v1}, La/a/a/c;->a(La/a/a/a/a/a;La/a/a/b/d;La/a/a/b/d;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, La/a/a/c;->c:[La/a/a/b/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, La/a/a/a;->a(La/a/a/b/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/c;->c:[La/a/a/b/d;

    iput v2, p0, La/a/a/c;->g:I

    iput v2, p0, La/a/a/c;->f:I

    iput v2, p0, La/a/a/c;->e:I

    iput v2, p0, La/a/a/c;->d:I

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 9

    iget-object v0, p0, La/a/a/c;->c:[La/a/a/b/d;

    if-eqz v0, :cond_1

    iget v0, p0, La/a/a/c;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, La/a/a/c;->e:I

    if-ne v0, p2, :cond_0

    iget v0, p0, La/a/a/c;->f:I

    if-ne v0, p3, :cond_0

    iget v0, p0, La/a/a/c;->g:I

    if-eq v0, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, La/a/a/c;->a()V

    :cond_1
    iget-object v0, p0, La/a/a/c;->c:[La/a/a/b/d;

    if-nez v0, :cond_4

    iput p1, p0, La/a/a/c;->d:I

    iput p2, p0, La/a/a/c;->e:I

    iput p3, p0, La/a/a/c;->f:I

    iput p4, p0, La/a/a/c;->g:I

    iget p1, p0, La/a/a/c;->d:I

    iget p2, p0, La/a/a/c;->e:I

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-le p1, p3, :cond_2

    shr-int/lit8 p1, p1, 0x1

    if-le p1, p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-nez v0, :cond_3

    move v0, p1

    :cond_3
    iget p3, p0, La/a/a/c;->d:I

    new-array v1, v0, [La/a/a/b/d;

    iput-object v1, p0, La/a/a/c;->c:[La/a/a/b/d;

    move v1, p2

    move p2, p4

    :goto_1
    if-ge p2, v0, :cond_4

    shr-int/2addr p3, p1

    shr-int/2addr v1, p1

    new-array v8, p1, [I

    array-length v2, v8

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v8

    move v6, p3

    move v7, v1

    invoke-static/range {v2 .. v7}, La/a/a/e/s;->a(I[IIIII)V

    iget-object v2, p0, La/a/a/c;->c:[La/a/a/b/d;

    aget v3, v8, p4

    const/16 v4, 0x1908

    invoke-static {v3, v4, p3, v1}, La/a/a/e/s;->b(IIII)La/a/a/b/d;

    move-result-object v3

    aput-object v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(La/a/a/a/a/a;La/a/a/b/d;La/a/a/b/d;)V
    .locals 1

    iget-object v0, p0, La/a/a/c;->a:La/a/a/a/a/c;

    iget p2, p2, La/a/a/b/d;->a:I

    invoke-virtual {v0, p2}, La/a/a/a/a/a;->a(I)V

    iget-object p2, p0, La/a/a/c;->a:La/a/a/a/a/c;

    iget v0, p3, La/a/a/b/d;->a:I

    invoke-virtual {p2, v0}, La/a/a/a/a/c;->b(I)V

    iget-object p2, p0, La/a/a/c;->a:La/a/a/a/a/c;

    invoke-static {}, La/a/a/e/o;->a()[F

    move-result-object v0

    invoke-virtual {p2, v0}, La/a/a/a/a/a;->a([F)V

    iget-object p2, p0, La/a/a/c;->a:La/a/a/a/a/c;

    iget v0, p3, La/a/a/b/d;->b:I

    iget p3, p3, La/a/a/b/d;->c:I

    invoke-virtual {p2, v0, p3}, La/a/a/a/a/a;->b(II)V

    iget-object p2, p0, La/a/a/c;->a:La/a/a/a/a/c;

    invoke-virtual {p2, p1}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    iget-object p1, p0, La/a/a/c;->a:La/a/a/a/a/c;

    invoke-virtual {p1}, La/a/a/a/a/c;->draw()V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, La/a/a/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/c;->a:La/a/a/a/a/c;

    iput-object v0, p0, La/a/a/c;->b:La/a/a/a/h;

    return-void
.end method
