.class public final synthetic Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$1$J4aE-vYSKeNpd1aOKr4Jss7Yyes;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/quickaccesswallet/QuickAccessWalletService$1;

.field public final synthetic blacklist f$1:Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/quickaccesswallet/QuickAccessWalletService$1;Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$1$J4aE-vYSKeNpd1aOKr4Jss7Yyes;->f$0:Landroid/service/quickaccesswallet/QuickAccessWalletService$1;

    iput-object p2, p0, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$1$J4aE-vYSKeNpd1aOKr4Jss7Yyes;->f$1:Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$1$J4aE-vYSKeNpd1aOKr4Jss7Yyes;->f$0:Landroid/service/quickaccesswallet/QuickAccessWalletService$1;

    iget-object v1, p0, Landroid/service/quickaccesswallet/-$$Lambda$QuickAccessWalletService$1$J4aE-vYSKeNpd1aOKr4Jss7Yyes;->f$1:Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;

    invoke-virtual {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletService$1;->lambda$unregisterWalletServiceEventListener$3$QuickAccessWalletService$1(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V

    return-void
.end method
