.class final Lcom/color/compat/net/wifi/WifiManagerNative$4;
.super Ljava/lang/Object;
.source "WifiManagerNative.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/net/wifi/WifiManagerNative;->forgetBeforeQ(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;


# direct methods
.method constructor <init>(Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/color/compat/net/wifi/WifiManagerNative$4;->val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/color/compat/net/wifi/WifiManagerNative$4;->val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/color/compat/net/wifi/WifiManagerNative$4;->val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;->onSuccess()V

    :cond_0
    return-void
.end method
