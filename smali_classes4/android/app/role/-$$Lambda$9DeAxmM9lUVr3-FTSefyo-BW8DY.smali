.class public final synthetic Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;->f$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
