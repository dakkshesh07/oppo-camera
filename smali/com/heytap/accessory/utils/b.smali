.class public Lcom/heytap/accessory/utils/b;
.super Ljava/lang/Object;
.source "BroadcastUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.heytap.accessory.action.REGISTER_AGENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x20

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
