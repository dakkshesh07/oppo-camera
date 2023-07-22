.class final Lcom/color/compat/net/wifi/WifiManagerNative$2;
.super Ljava/lang/Object;
.source "WifiManagerNative.java"

# interfaces
.implements Lcom/color/inner/net/wifi/WifiManagerWrapper$ActionListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/net/wifi/WifiManagerNative;->connect(Landroid/net/wifi/WifiManager;ILcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;)V
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

    .line 180
    iput-object p1, p0, Lcom/color/compat/net/wifi/WifiManagerNative$2;->val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/color/compat/net/wifi/WifiManagerNative$2;->val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;

    invoke-interface {v0, p1}, Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/color/compat/net/wifi/WifiManagerNative$2;->val$listener:Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;

    invoke-interface {v0}, Lcom/color/compat/net/wifi/WifiManagerNative$ActionListenerNative;->onSuccess()V

    return-void
.end method
