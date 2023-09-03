.class public Landroid/os/storage/StorageHealthInfo;
.super Ljava/lang/Object;
.source "StorageHealthInfo.java"


# instance fields
.field private blacklist mHealthInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/storage/StorageHealthInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHealthInfoName:Ljava/lang/String;


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroid/os/storage/StorageHealthInfo;->mHealthInfoName:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/storage/StorageHealthInfo;->mHealthInfoItems:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public whitelist test-api getHealthInfoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageHealthInfoItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfo;->mHealthInfoItems:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getHealthInfoName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Landroid/os/storage/StorageHealthInfo;->mHealthInfoName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api setHealthInfoItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageHealthInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 19
    .local p1, "healthInfoItems":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageHealthInfoItem;>;"
    iput-object p1, p0, Landroid/os/storage/StorageHealthInfo;->mHealthInfoItems:Ljava/util/List;

    .line 20
    return-void
.end method
