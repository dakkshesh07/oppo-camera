.class public final synthetic Landroid/media/-$$Lambda$MediaRouter2Manager$kLakEUmZ1WmAktt2ie1ETgzRYRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$kLakEUmZ1WmAktt2ie1ETgzRYRw;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter2Manager$kLakEUmZ1WmAktt2ie1ETgzRYRw;->f$0:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/media/MediaRouter2Manager;->lambda$getDeselectableRoutes$10(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
