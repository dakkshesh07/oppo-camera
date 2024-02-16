.class public final synthetic Landroid/media/tv/tunerresourcemanager/-$$Lambda$TunerResourceManager$1$GH95nzrFtw_d9fH9Hia82564Yrs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/-$$Lambda$TunerResourceManager$1$GH95nzrFtw_d9fH9Hia82564Yrs;->f$0:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/-$$Lambda$TunerResourceManager$1$GH95nzrFtw_d9fH9Hia82564Yrs;->f$0:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    invoke-static {v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$1;->lambda$onReclaimResources$0(Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;)V

    return-void
.end method
