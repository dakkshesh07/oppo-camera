.class public Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;
.super Ljava/lang/Object;
.source "MspOpenIdProvider.java"

# interfaces
.implements Lcom/platform/usercenter/basic/provider/IOpenIdProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/provider/IOpenIdProvider<",
        "Lcom/platform/usercenter/basic/provider/OpenIdBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBean:Lcom/platform/usercenter/basic/provider/OpenIdBean;


# direct methods
.method private constructor <init>(Lcom/platform/usercenter/basic/provider/OpenIdBean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;->mBean:Lcom/platform/usercenter/basic/provider/OpenIdBean;

    return-void
.end method

.method public static inject(Lcom/platform/usercenter/basic/provider/OpenIdBean;)Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;
    .locals 1

    .line 32
    new-instance v0, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;-><init>(Lcom/platform/usercenter/basic/provider/OpenIdBean;)V

    return-object v0
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/basic/provider/OpenIdBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;->mBean:Lcom/platform/usercenter/basic/provider/OpenIdBean;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/MspOpenIdProvider;->create()Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-result-object v0

    return-object v0
.end method
