.class public interface abstract Lcom/platform/usercenter/network/header/IBizHeaderManager;
.super Ljava/lang/Object;
.source "IBizHeaderManager.java"


# virtual methods
.method public abstract extApp()Ljava/lang/String;
.end method

.method public abstract fromPkg(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract fromPkgVersion(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public getAppMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract instantVerson()Ljava/lang/String;
.end method

.method public abstract pushId()Ljava/lang/String;
.end method

.method public abstract userDeviceID()Ljava/lang/String;
.end method
