.class public interface abstract Landroid/service/quickaccesswallet/QuickAccessWalletClient;
.super Ljava/lang/Object;
.source "QuickAccessWalletClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;,
        Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;
    }
.end annotation


# direct methods
.method public static blacklist test-api create(Landroid/content/Context;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;

    invoke-direct {v0, p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract blacklist test-api addWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V
.end method

.method public abstract blacklist test-api addWalletServiceEventListener(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V
.end method

.method public abstract blacklist test-api createWalletIntent()Landroid/content/Intent;
.end method

.method public abstract blacklist test-api createWalletSettingsIntent()Landroid/content/Intent;
.end method

.method public abstract blacklist test-api disconnect()V
.end method

.method public abstract blacklist getLogo()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract blacklist getServiceLabel()Ljava/lang/CharSequence;
.end method

.method public abstract blacklist getShortcutLongLabel()Ljava/lang/CharSequence;
.end method

.method public abstract blacklist getShortcutShortLabel()Ljava/lang/CharSequence;
.end method

.method public abstract blacklist test-api getWalletCards(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
.end method

.method public abstract blacklist test-api getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
.end method

.method public abstract blacklist test-api isWalletFeatureAvailable()Z
.end method

.method public abstract blacklist test-api isWalletFeatureAvailableWhenDeviceLocked()Z
.end method

.method public abstract blacklist test-api isWalletServiceAvailable()Z
.end method

.method public abstract blacklist test-api notifyWalletDismissed()V
.end method

.method public abstract blacklist test-api removeWalletServiceEventListener(Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletServiceEventListener;)V
.end method

.method public abstract blacklist test-api selectWalletCard(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
.end method
