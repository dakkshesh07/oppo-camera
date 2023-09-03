.class public Lcom/oppo/camera/b$a;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/oppo/camera/b$e;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1792
    iput-object v0, p0, Lcom/oppo/camera/b$a;->a:Landroid/util/Size;

    .line 1793
    iput-object v0, p0, Lcom/oppo/camera/b$a;->b:[B

    const/4 v1, 0x0

    .line 1794
    iput v1, p0, Lcom/oppo/camera/b$a;->c:I

    .line 1795
    iput v1, p0, Lcom/oppo/camera/b$a;->d:I

    .line 1796
    iput v1, p0, Lcom/oppo/camera/b$a;->e:I

    .line 1797
    iput-object v0, p0, Lcom/oppo/camera/b$a;->f:Landroid/graphics/Bitmap;

    .line 1798
    iput v1, p0, Lcom/oppo/camera/b$a;->g:I

    .line 1799
    iput v1, p0, Lcom/oppo/camera/b$a;->h:I

    .line 1800
    iput v1, p0, Lcom/oppo/camera/b$a;->i:I

    .line 1801
    iput-object v0, p0, Lcom/oppo/camera/b$a;->j:Lcom/oppo/camera/b$e;

    .line 1802
    iput v1, p0, Lcom/oppo/camera/b$a;->k:I

    .line 1803
    iput v1, p0, Lcom/oppo/camera/b$a;->l:I

    .line 1804
    iput v1, p0, Lcom/oppo/camera/b$a;->m:I

    .line 1805
    iput v1, p0, Lcom/oppo/camera/b$a;->n:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/oppo/camera/b$a;->a:Landroid/util/Size;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1828
    iput p1, p0, Lcom/oppo/camera/b$a;->c:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/oppo/camera/b$a;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 1812
    iput-object p1, p0, Lcom/oppo/camera/b$a;->a:Landroid/util/Size;

    return-void
.end method

.method public a(Lcom/oppo/camera/b$e;)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/oppo/camera/b$a;->j:Lcom/oppo/camera/b$e;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lcom/oppo/camera/b$a;->b:[B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1836
    iput p1, p0, Lcom/oppo/camera/b$a;->d:I

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/oppo/camera/b$a;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1824
    iget v0, p0, Lcom/oppo/camera/b$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1844
    iput p1, p0, Lcom/oppo/camera/b$a;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1832
    iget v0, p0, Lcom/oppo/camera/b$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1860
    iput p1, p0, Lcom/oppo/camera/b$a;->g:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1840
    iget v0, p0, Lcom/oppo/camera/b$a;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1868
    iput p1, p0, Lcom/oppo/camera/b$a;->h:I

    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1848
    iget-object v0, p0, Lcom/oppo/camera/b$a;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1876
    iput p1, p0, Lcom/oppo/camera/b$a;->i:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1856
    iget v0, p0, Lcom/oppo/camera/b$a;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1892
    iput p1, p0, Lcom/oppo/camera/b$a;->k:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1872
    iget v0, p0, Lcom/oppo/camera/b$a;->i:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1900
    iput p1, p0, Lcom/oppo/camera/b$a;->l:I

    return-void
.end method

.method public i()Lcom/oppo/camera/b$e;
    .locals 1

    .line 1880
    iget-object v0, p0, Lcom/oppo/camera/b$a;->j:Lcom/oppo/camera/b$e;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1908
    iput p1, p0, Lcom/oppo/camera/b$a;->m:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1888
    iget v0, p0, Lcom/oppo/camera/b$a;->k:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1916
    iput p1, p0, Lcom/oppo/camera/b$a;->n:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1896
    iget v0, p0, Lcom/oppo/camera/b$a;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1904
    iget v0, p0, Lcom/oppo/camera/b$a;->m:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1912
    iget v0, p0, Lcom/oppo/camera/b$a;->n:I

    return v0
.end method
