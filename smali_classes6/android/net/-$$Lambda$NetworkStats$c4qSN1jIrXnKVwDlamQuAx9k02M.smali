.class public final synthetic Landroid/net/-$$Lambda$NetworkStats$c4qSN1jIrXnKVwDlamQuAx9k02M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:[I


# direct methods
.method public synthetic constructor blacklist <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$NetworkStats$c4qSN1jIrXnKVwDlamQuAx9k02M;->f$0:[I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/net/-$$Lambda$NetworkStats$c4qSN1jIrXnKVwDlamQuAx9k02M;->f$0:[I

    check-cast p1, Landroid/net/NetworkStats$Entry;

    invoke-static {v0, p1}, Landroid/net/NetworkStats;->lambda$removeUids$0([ILandroid/net/NetworkStats$Entry;)Z

    move-result p1

    return p1
.end method
