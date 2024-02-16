.class final Landroid/content/pm/PackageManager$PackageInfoQuery;
.super Ljava/lang/Object;
.source "PackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PackageInfoQuery"
.end annotation


# instance fields
.field final flags:I

.field final packageName:Ljava/lang/String;

.field final userId:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I

    .line 8124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8125
    iput-object p1, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->packageName:Ljava/lang/String;

    .line 8126
    iput p2, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->flags:I

    .line 8127
    iput p3, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->userId:I

    .line 8128
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "rval"    # Ljava/lang/Object;

    .line 8147
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8148
    return v0

    .line 8152
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/content/pm/PackageManager$PackageInfoQuery;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8155
    .local v1, "other":Landroid/content/pm/PackageManager$PackageInfoQuery;
    nop

    .line 8156
    iget-object v2, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageManager$PackageInfoQuery;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->flags:I

    iget v3, v1, Landroid/content/pm/PackageManager$PackageInfoQuery;->flags:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->userId:I

    iget v3, v1, Landroid/content/pm/PackageManager$PackageInfoQuery;->userId:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 8153
    .end local v1    # "other":Landroid/content/pm/PackageManager$PackageInfoQuery;
    :catch_0
    move-exception v1

    .line 8154
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 8139
    iget-object v0, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 8140
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0xd

    iget v2, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8141
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0xd

    iget v2, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8142
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8132
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->flags:I

    .line 8134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/content/pm/PackageManager$PackageInfoQuery;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8132
    const-string v1, "PackageInfoQuery(packageName=\"%s\", flags=%s, userId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
