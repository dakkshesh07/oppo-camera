.class Landroid/media/MediaRouter$Static$1$1;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaRouter$Static$1;->dispatchAudioRoutesChanged(Landroid/media/AudioRoutesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/media/MediaRouter$Static$1;

.field final synthetic blacklist val$newRoutes:Landroid/media/AudioRoutesInfo;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter$Static$1;Landroid/media/AudioRoutesInfo;)V
    .locals 0
    .param p1, "this$1"    # Landroid/media/MediaRouter$Static$1;

    .line 114
    iput-object p1, p0, Landroid/media/MediaRouter$Static$1$1;->this$1:Landroid/media/MediaRouter$Static$1;

    iput-object p2, p0, Landroid/media/MediaRouter$Static$1$1;->val$newRoutes:Landroid/media/AudioRoutesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/media/MediaRouter$Static$1$1;->this$1:Landroid/media/MediaRouter$Static$1;

    iget-object v0, v0, Landroid/media/MediaRouter$Static$1;->this$0:Landroid/media/MediaRouter$Static;

    iget-object v1, p0, Landroid/media/MediaRouter$Static$1$1;->val$newRoutes:Landroid/media/AudioRoutesInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$Static;->updateAudioRoutes(Landroid/media/AudioRoutesInfo;)V

    .line 117
    return-void
.end method
