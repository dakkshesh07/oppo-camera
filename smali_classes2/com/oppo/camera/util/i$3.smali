.class Lcom/oppo/camera/util/i$3;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/util/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/util/i;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/oppo/camera/util/i$3;->a:Lcom/oppo/camera/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/util/i$3;->a:Lcom/oppo/camera/util/i;

    invoke-static {v0}, Lcom/oppo/camera/util/i;->b(Lcom/oppo/camera/util/i;)V

    return-void
.end method
