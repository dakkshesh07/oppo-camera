.class public final synthetic Landroid/media/-$$Lambda$0KjW5dKQDNOkejDzbQIfcK35kWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$0KjW5dKQDNOkejDzbQIfcK35kWA;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/media/-$$Lambda$0KjW5dKQDNOkejDzbQIfcK35kWA;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRoute2Info;

    return-object p1
.end method
