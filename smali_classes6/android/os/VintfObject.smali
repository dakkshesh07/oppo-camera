.class public Landroid/os/VintfObject;
.super Ljava/lang/Object;
.source "VintfObject.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "VintfObject"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blacklist test-api getHalNamesAndVersions()[Ljava/lang/String;
.end method

.method public static native blacklist test-api getSepolicyVersion()Ljava/lang/String;
.end method

.method public static native blacklist test-api getTargetFrameworkCompatibilityMatrixVersion()Ljava/lang/Long;
.end method

.method public static native blacklist test-api getVndkSnapshots()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native blacklist test-api report()[Ljava/lang/String;
.end method

.method public static greylist-max-o verify([Ljava/lang/String;)I
    .locals 2
    .param p0, "packageInfo"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    const-string v0, "VintfObject"

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 72
    const-string v1, "VintfObject.verify() with non-empty packageInfo is deprecated. Skipping compatibility checks for update package."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    const-string v1, "VintfObject.verify() is deprecated. Call verifyWithoutAvb() instead."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Landroid/os/VintfObject;->verifyWithoutAvb()I

    move-result v0

    return v0
.end method

.method public static native greylist-max-o verifyWithoutAvb()I
.end method
