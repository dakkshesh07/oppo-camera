.class Lcom/oppo/camera/util/i$a;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oppo/camera/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 493
    new-instance v0, Lcom/oppo/camera/util/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/util/i;-><init>(Lcom/oppo/camera/util/i$1;)V

    sput-object v0, Lcom/oppo/camera/util/i$a;->a:Lcom/oppo/camera/util/i;

    return-void
.end method

.method static synthetic a()Lcom/oppo/camera/util/i;
    .locals 1

    .line 492
    sget-object v0, Lcom/oppo/camera/util/i$a;->a:Lcom/oppo/camera/util/i;

    return-object v0
.end method
