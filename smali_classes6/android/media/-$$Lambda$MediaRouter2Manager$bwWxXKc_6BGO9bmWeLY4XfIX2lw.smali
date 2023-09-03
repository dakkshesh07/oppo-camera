.class public final synthetic Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter2Manager$CallbackRecord;

.field public final synthetic blacklist f$1:Ljava/lang/String;

.field public final synthetic blacklist f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;->f$0:Landroid/media/MediaRouter2Manager$CallbackRecord;

    iput-object p2, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;->f$0:Landroid/media/MediaRouter2Manager$CallbackRecord;

    iget-object v1, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$bwWxXKc_6BGO9bmWeLY4XfIX2lw;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->lambda$updatePreferredFeatures$8(Landroid/media/MediaRouter2Manager$CallbackRecord;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
