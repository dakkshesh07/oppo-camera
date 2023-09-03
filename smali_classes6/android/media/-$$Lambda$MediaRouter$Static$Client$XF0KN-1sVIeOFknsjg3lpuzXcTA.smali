.class public final synthetic Landroid/media/-$$Lambda$MediaRouter$Static$Client$XF0KN-1sVIeOFknsjg3lpuzXcTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaRouter$Static$Client;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaRouter$Static$Client;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$MediaRouter$Static$Client$XF0KN-1sVIeOFknsjg3lpuzXcTA;->f$0:Landroid/media/MediaRouter$Static$Client;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/media/-$$Lambda$MediaRouter$Static$Client$XF0KN-1sVIeOFknsjg3lpuzXcTA;->f$0:Landroid/media/MediaRouter$Static$Client;

    invoke-virtual {v0}, Landroid/media/MediaRouter$Static$Client;->lambda$onStateChanged$0$MediaRouter$Static$Client()V

    return-void
.end method
