.class public Lcom/android/internal/compat/AndroidBuildClassifier;
.super Ljava/lang/Object;
.source "AndroidBuildClassifier.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist isDebuggableBuild()Z
    .locals 1

    .line 28
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    return v0
.end method

.method public blacklist isFinalBuild()Z
    .locals 2

    .line 32
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
