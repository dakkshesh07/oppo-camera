.class public final synthetic Lcom/android/internal/os/-$$Lambda$BinderCallsStats$Vota0PqfoPWckjXH35wE48myGdk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$Vota0PqfoPWckjXH35wE48myGdk;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/os/-$$Lambda$BinderCallsStats$Vota0PqfoPWckjXH35wE48myGdk;->f$0:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/android/internal/os/BinderCallsStats;->lambda$dumpLocked$2(Ljava/util/List;Ljava/util/Map$Entry;)V

    return-void
.end method
