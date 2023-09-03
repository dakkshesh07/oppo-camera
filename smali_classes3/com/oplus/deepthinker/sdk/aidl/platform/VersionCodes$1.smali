.class Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes$1;
.super Ljava/util/ArrayList;
.source "VersionCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes$1;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
