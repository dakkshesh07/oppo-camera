.class Landroid/net/ConnectivityManager$3;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/ConnectivityManager;

.field final synthetic blacklist val$callback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;


# direct methods
.method constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$OnStartTetheringCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/ConnectivityManager;

    .line 2532
    iput-object p1, p0, Landroid/net/ConnectivityManager$3;->this$0:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Landroid/net/ConnectivityManager$3;->val$callback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onTetheringFailed(I)V
    .locals 1
    .param p1, "error"    # I

    .line 2540
    iget-object v0, p0, Landroid/net/ConnectivityManager$3;->val$callback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringFailed()V

    .line 2541
    return-void
.end method

.method public whitelist test-api onTetheringStarted()V
    .locals 1

    .line 2535
    iget-object v0, p0, Landroid/net/ConnectivityManager$3;->val$callback:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringStarted()V

    .line 2536
    return-void
.end method
