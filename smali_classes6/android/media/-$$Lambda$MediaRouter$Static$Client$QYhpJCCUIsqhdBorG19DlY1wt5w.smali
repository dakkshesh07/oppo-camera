.class public final synthetic Landroid/media/-$$Lambda$MediaRouter$Static$Client$QYhpJCCUIsqhdBorG19DlY1wt5w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter$Static$Client;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter$Static$Client;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter$Static$Client$QYhpJCCUIsqhdBorG19DlY1wt5w;->f$0:Landroid/media/MediaRouter$Static$Client;

    iput-boolean p2, p0, Landroid/media/-$$Lambda$MediaRouter$Static$Client$QYhpJCCUIsqhdBorG19DlY1wt5w;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter$Static$Client$QYhpJCCUIsqhdBorG19DlY1wt5w;->f$0:Landroid/media/MediaRouter$Static$Client;

    iget-boolean v1, p0, Landroid/media/-$$Lambda$MediaRouter$Static$Client$QYhpJCCUIsqhdBorG19DlY1wt5w;->f$1:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$Static$Client;->lambda$onGlobalA2dpChanged$3$MediaRouter$Static$Client(Z)V

    return-void
.end method
