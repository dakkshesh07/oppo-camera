.class public Lcom/android/server/OplusBaseSystemConfig;
.super Ljava/lang/Object;
.source "OplusBaseSystemConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addCustomFeature(Ljava/lang/String;ILcom/android/server/FeaturePriority;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # I
    .param p3, "priority"    # Lcom/android/server/FeaturePriority;

    .line 42
    return-void
.end method

.method protected addCustomUnAvailableFeature(Ljava/lang/String;Lcom/android/server/FeaturePriority;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # Lcom/android/server/FeaturePriority;

    .line 43
    return-void
.end method

.method protected determineIfOplusCustomPartition(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected filterOplusFeatureFile(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method protected getFeaturePriorityFromPath(Ljava/lang/String;)Lcom/android/server/FeaturePriority;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/android/server/FeaturePriority;->PRIORITY_SYSTEM:Lcom/android/server/FeaturePriority;

    return-object v0
.end method

.method public loadOplusAvailableFeatures(Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method protected removeFeatureWithPriority(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    return v0
.end method
