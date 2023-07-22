.class Lcom/oppo/camera/util/d$a;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/oppo/camera/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 375
    new-instance v0, Lcom/oppo/camera/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/util/d;-><init>(Lcom/oppo/camera/util/d$1;)V

    sput-object v0, Lcom/oppo/camera/util/d$a;->a:Lcom/oppo/camera/util/d;

    return-void
.end method

.method static synthetic a()Lcom/oppo/camera/util/d;
    .locals 1

    .line 374
    sget-object v0, Lcom/oppo/camera/util/d$a;->a:Lcom/oppo/camera/util/d;

    return-object v0
.end method
