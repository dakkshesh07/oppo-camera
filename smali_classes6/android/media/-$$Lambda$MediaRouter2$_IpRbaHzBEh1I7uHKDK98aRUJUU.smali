.class public final synthetic Landroid/media/-$$Lambda$MediaRouter2$_IpRbaHzBEh1I7uHKDK98aRUJUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter2$RouteCallbackRecord;

.field public final synthetic blacklist f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter2$_IpRbaHzBEh1I7uHKDK98aRUJUU;->f$0:Landroid/media/MediaRouter2$RouteCallbackRecord;

    iput-object p2, p0, Landroid/media/-$$Lambda$MediaRouter2$_IpRbaHzBEh1I7uHKDK98aRUJUU;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter2$_IpRbaHzBEh1I7uHKDK98aRUJUU;->f$0:Landroid/media/MediaRouter2$RouteCallbackRecord;

    iget-object v1, p0, Landroid/media/-$$Lambda$MediaRouter2$_IpRbaHzBEh1I7uHKDK98aRUJUU;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->lambda$notifyRoutesRemoved$3(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    return-void
.end method
