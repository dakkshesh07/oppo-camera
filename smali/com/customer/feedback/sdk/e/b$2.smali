.class Lcom/customer/feedback/sdk/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/e/b;->a(Lcom/customer/feedback/sdk/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/e/b$a;

.field final synthetic b:Lcom/customer/feedback/sdk/e/b;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/e/b;Lcom/customer/feedback/sdk/e/b$a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/customer/feedback/sdk/e/b$2;->b:Lcom/customer/feedback/sdk/e/b;

    iput-object p2, p0, Lcom/customer/feedback/sdk/e/b$2;->a:Lcom/customer/feedback/sdk/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lkotlin/u;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudctrl has no return:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudCtrl"

    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/customer/feedback/sdk/e/b$2;->a:Lcom/customer/feedback/sdk/e/b$a;

    if-eqz p1, :cond_0

    const-string v0, "null"

    .line 130
    invoke-interface {p1, v0, v0}, Lcom/customer/feedback/sdk/e/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/e/b$2;->a(Ljava/lang/Throwable;)Lkotlin/u;

    move-result-object p1

    return-object p1
.end method
