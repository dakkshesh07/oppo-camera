.class final Lcom/color/compat/net/ConnectivityManagerNative$2;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "ConnectivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/net/ConnectivityManagerNative;->startTethering(Landroid/net/ConnectivityManager;IZLcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;


# direct methods
.method constructor <init>(Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/color/compat/net/ConnectivityManagerNative$2;->val$callback:Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/color/compat/net/ConnectivityManagerNative$2;->val$callback:Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;

    invoke-interface {v0}, Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;->onTetheringFailed()V

    return-void
.end method

.method public onTetheringStarted()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/color/compat/net/ConnectivityManagerNative$2;->val$callback:Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;

    invoke-interface {v0}, Lcom/color/compat/net/ConnectivityManagerNative$OnStartTetheringCallbackNative;->onTetheringStarted()V

    return-void
.end method
