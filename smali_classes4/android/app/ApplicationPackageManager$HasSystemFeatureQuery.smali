.class final Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;
.super Ljava/lang/Object;
.source "ApplicationPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ApplicationPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HasSystemFeatureQuery"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "v"    # I

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->name:Ljava/lang/String;

    .line 682
    iput p2, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->version:I

    .line 683
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 691
    instance-of v0, p1, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 692
    move-object v0, p1

    check-cast v0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;

    .line 693
    .local v0, "r":Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;
    iget-object v2, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->name:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->version:I

    iget v3, v0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->version:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 695
    .end local v0    # "r":Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 700
    iget-object v0, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    iget v1, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 686
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery;->version:I

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 686
    const-string v1, "HasSystemFeatureQuery(name=\"%s\", version=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
