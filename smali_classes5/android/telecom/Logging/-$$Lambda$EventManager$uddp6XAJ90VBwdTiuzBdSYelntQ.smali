.class public final synthetic Landroid/telecom/Logging/-$$Lambda$EventManager$uddp6XAJ90VBwdTiuzBdSYelntQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telecom/Logging/EventManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telecom/Logging/EventManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telecom/Logging/-$$Lambda$EventManager$uddp6XAJ90VBwdTiuzBdSYelntQ;->f$0:Landroid/telecom/Logging/EventManager;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/telecom/Logging/-$$Lambda$EventManager$uddp6XAJ90VBwdTiuzBdSYelntQ;->f$0:Landroid/telecom/Logging/EventManager;

    check-cast p1, Landroid/telecom/Logging/EventManager$EventRecord;

    invoke-virtual {v0, p1}, Landroid/telecom/Logging/EventManager;->lambda$changeEventCacheSize$1$EventManager(Landroid/telecom/Logging/EventManager$EventRecord;)V

    return-void
.end method
