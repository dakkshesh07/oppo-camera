.class Landroid/content/res/Resources$ThemeKey;
.super Ljava/lang/Object;
.source "Resources.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/Resources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThemeKey"
.end annotation


# instance fields
.field mCount:I

.field mForce:[Z

.field private mHashCode:I

.field mResId:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1889
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    return-void
.end method


# virtual methods
.method public append(IZ)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "force"    # Z

    .line 1892
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 1893
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 1896
    :cond_0
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    if-nez v0, :cond_1

    .line 1897
    new-array v0, v1, [Z

    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 1900
    :cond_1
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 1901
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/GrowingArrayUtils;->append([ZIZ)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 1902
    iget v0, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 1904
    iget v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    .line 1905
    return-void
.end method

.method public clone()Landroid/content/res/Resources$ThemeKey;
    .locals 2

    .line 1954
    new-instance v0, Landroid/content/res/Resources$ThemeKey;

    invoke-direct {v0}, Landroid/content/res/Resources$ThemeKey;-><init>()V

    .line 1955
    .local v0, "other":Landroid/content/res/Resources$ThemeKey;
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    iput-object v1, v0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 1956
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    iput-object v1, v0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 1957
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    iput v1, v0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 1958
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    iput v1, v0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    .line 1959
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1884
    invoke-virtual {p0}, Landroid/content/res/Resources$ThemeKey;->clone()Landroid/content/res/Resources$ThemeKey;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 1926
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1927
    return v0

    .line 1930
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/content/res/Resources$ThemeKey;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1934
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/content/res/Resources$ThemeKey;

    .line 1935
    .local v2, "t":Landroid/content/res/Resources$ThemeKey;
    iget v3, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    iget v4, v2, Landroid/content/res/Resources$ThemeKey;->mCount:I

    if-eq v3, v4, :cond_2

    .line 1936
    return v1

    .line 1939
    :cond_2
    iget v3, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 1940
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 1941
    iget-object v5, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v5, v5, v4

    iget-object v6, v2, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v6, v6, v4

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v5, v5, v4

    iget-object v6, v2, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v6, v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 1940
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1942
    :cond_4
    :goto_1
    return v1

    .line 1946
    .end local v4    # "i":I
    :cond_5
    return v0

    .line 1931
    .end local v2    # "t":Landroid/content/res/Resources$ThemeKey;
    .end local v3    # "N":I
    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1921
    iget v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    return v0
.end method

.method public setTo(Landroid/content/res/Resources$ThemeKey;)V
    .locals 2
    .param p1, "other"    # Landroid/content/res/Resources$ThemeKey;

    .line 1913
    iget-object v0, p1, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 1914
    iget-object v0, p1, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Z

    :goto_1
    iput-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 1915
    iget v0, p1, Landroid/content/res/Resources$ThemeKey;->mCount:I

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 1916
    iget v0, p1, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    .line 1917
    return-void
.end method
