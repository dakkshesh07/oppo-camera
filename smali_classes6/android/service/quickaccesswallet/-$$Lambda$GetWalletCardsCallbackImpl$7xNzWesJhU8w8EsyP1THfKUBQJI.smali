.class public final synthetic Landroid/service/quickaccesswallet/-$$Lambda$GetWalletCardsCallbackImpl$7xNzWesJhU8w8EsyP1THfKUBQJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/quickaccesswallet/-$$Lambda$GetWalletCardsCallbackImpl$7xNzWesJhU8w8EsyP1THfKUBQJI;->f$0:Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/service/quickaccesswallet/-$$Lambda$GetWalletCardsCallbackImpl$7xNzWesJhU8w8EsyP1THfKUBQJI;->f$0:Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;

    invoke-virtual {v0}, Landroid/service/quickaccesswallet/GetWalletCardsCallbackImpl;->lambda$onSuccess$1$GetWalletCardsCallbackImpl()V

    return-void
.end method
