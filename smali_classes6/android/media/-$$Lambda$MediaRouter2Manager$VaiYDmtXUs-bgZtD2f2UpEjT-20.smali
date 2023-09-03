.class public final synthetic Landroid/media/-$$Lambda$MediaRouter2Manager$VaiYDmtXUs-bgZtD2f2UpEjT-20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter2Manager$CallbackRecord;

.field public final synthetic blacklist f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$VaiYDmtXUs-bgZtD2f2UpEjT-20;->f$0:Landroid/media/MediaRouter2Manager$CallbackRecord;

    iput-object p2, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$VaiYDmtXUs-bgZtD2f2UpEjT-20;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$VaiYDmtXUs-bgZtD2f2UpEjT-20;->f$0:Landroid/media/MediaRouter2Manager$CallbackRecord;

    iget-object v1, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$VaiYDmtXUs-bgZtD2f2UpEjT-20;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/media/MediaRouter2Manager;->lambda$notifyRoutesChanged$2(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/util/List;)V

    return-void
.end method
