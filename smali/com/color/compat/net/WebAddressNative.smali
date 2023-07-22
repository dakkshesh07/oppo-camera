.class public Lcom/color/compat/net/WebAddressNative;
.super Ljava/lang/Object;
.source "WebAddressNative.java"


# instance fields
.field private mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/color/inner/net/WebAddressWrapper;

    invoke-direct {v0, p1}, Lcom/color/inner/net/WebAddressWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/color/compat/net/WebAddressNative;->mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/color/compat/net/WebAddressNative;->mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/WebAddressWrapper;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/color/compat/net/WebAddressNative;->mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/WebAddressWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/color/compat/net/WebAddressNative;->mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/WebAddressWrapper;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/color/compat/net/WebAddressNative;->mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;

    invoke-virtual {v0, p1}, Lcom/color/inner/net/WebAddressWrapper;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/color/compat/net/WebAddressNative;->mWebAddressWrapper:Lcom/color/inner/net/WebAddressWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/WebAddressWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
