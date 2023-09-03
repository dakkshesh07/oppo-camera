.class Landroid/net/ConnectivityManager$4;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/ConnectivityManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager$OnTetheringEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/ConnectivityManager;

.field final synthetic blacklist val$callback:Landroid/net/ConnectivityManager$OnTetheringEventCallback;


# direct methods
.method constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$OnTetheringEventCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/ConnectivityManager;

    .line 2628
    iput-object p1, p0, Landroid/net/ConnectivityManager$4;->this$0:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Landroid/net/ConnectivityManager$4;->val$callback:Landroid/net/ConnectivityManager$OnTetheringEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onUpstreamChanged(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 2631
    iget-object v0, p0, Landroid/net/ConnectivityManager$4;->val$callback:Landroid/net/ConnectivityManager$OnTetheringEventCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager$OnTetheringEventCallback;->onUpstreamChanged(Landroid/net/Network;)V

    .line 2632
    return-void
.end method
