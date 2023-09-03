.class final Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/device/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/device/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/device/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->this$0:Lcom/oplus/nearx/cloudconfig/device/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 8

    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->this$0:Lcom/oplus/nearx/cloudconfig/device/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/device/d;->a(Lcom/oplus/nearx/cloudconfig/device/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->this$0:Lcom/oplus/nearx/cloudconfig/device/d;

    invoke-static {v2}, Lcom/oplus/nearx/cloudconfig/device/d;->a(Lcom/oplus/nearx/cloudconfig/device/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 218
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    sget-object v1, Lcom/oplus/nearx/cloudconfig/e/b;->a:Lcom/oplus/nearx/cloudconfig/e/b;

    invoke-static {}, Lcom/oplus/nearx/cloudconfig/device/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "getVersionCode--Exception"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/cloudconfig/e/b;->d(Lcom/oplus/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
