.class public Lcom/accountbase/u;
.super Ljava/lang/Object;
.source "DeviceIdUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'KgdgzG[\'&]{mzKmf|mz\'&jikc}x\'&Lm~akmAl"

    .line 2
    invoke-static {v1}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/accountbase/u;->a:Ljava/lang/String;

    const-string v0, "sp_k_deviceid"

    .line 3
    sput-object v0, Lcom/accountbase/u;->b:Ljava/lang/String;

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/accountbase/u;->c:Ljava/lang/String;

    return-void
.end method
