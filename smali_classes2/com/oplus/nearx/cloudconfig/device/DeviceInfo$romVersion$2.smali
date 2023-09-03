.class final Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$romVersion$2;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$romVersion$2;->this$0:Lcom/oplus/nearx/cloudconfig/device/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$romVersion$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 227
    sget-object v0, Lcom/oplus/nearx/cloudconfig/device/f;->a:Lcom/oplus/nearx/cloudconfig/device/f;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/device/DeviceInfo$romVersion$2;->this$0:Lcom/oplus/nearx/cloudconfig/device/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/device/d;->b(Lcom/oplus/nearx/cloudconfig/device/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/cloudconfig/device/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
