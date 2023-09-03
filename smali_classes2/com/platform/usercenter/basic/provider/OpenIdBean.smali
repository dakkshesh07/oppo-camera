.class public Lcom/platform/usercenter/basic/provider/OpenIdBean;
.super Ljava/lang/Object;
.source "OpenIdBean.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field private final apid:Ljava/lang/String;

.field private final auid:Ljava/lang/String;

.field private final duid:Ljava/lang/String;

.field private final guid:Ljava/lang/String;

.field private final ouid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->guid:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->ouid:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->duid:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->auid:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->apid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->apid:Ljava/lang/String;

    return-object v0
.end method

.method public getAuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->auid:Ljava/lang/String;

    return-object v0
.end method

.method public getDuid()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->duid:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->ouid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenIdBean{guid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ouid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->ouid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->duid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", auid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->auid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;->apid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
