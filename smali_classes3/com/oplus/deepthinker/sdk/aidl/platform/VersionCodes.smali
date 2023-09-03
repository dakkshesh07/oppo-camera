.class public Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes;
.super Ljava/lang/Object;
.source "VersionCodes.java"


# static fields
.field public static final V1:I = 0x1

.field public static final VERSION_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/platform/VersionCodes;->VERSION_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
