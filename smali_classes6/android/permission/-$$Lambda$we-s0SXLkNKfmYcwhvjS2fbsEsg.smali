.class public final synthetic Landroid/permission/-$$Lambda$we-s0SXLkNKfmYcwhvjS2fbsEsg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$we-s0SXLkNKfmYcwhvjS2fbsEsg;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(I)V
    .locals 1

    iget-object v0, p0, Landroid/permission/-$$Lambda$we-s0SXLkNKfmYcwhvjS2fbsEsg;->f$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
