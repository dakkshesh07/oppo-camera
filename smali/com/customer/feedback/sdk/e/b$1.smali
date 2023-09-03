.class Lcom/customer/feedback/sdk/e/b$1;
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
        "Lcom/customer/feedback/sdk/e/b$b;",
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

    .line 116
    iput-object p1, p0, Lcom/customer/feedback/sdk/e/b$1;->b:Lcom/customer/feedback/sdk/e/b;

    iput-object p2, p0, Lcom/customer/feedback/sdk/e/b$1;->a:Lcom/customer/feedback/sdk/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/customer/feedback/sdk/e/b$b;)Lkotlin/u;
    .locals 2

    .line 119
    iget-object v0, p1, Lcom/customer/feedback/sdk/e/b$b;->aG:Ljava/lang/String;

    const-string v1, "CloudCtrl"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/customer/feedback/sdk/e/b$1;->a:Lcom/customer/feedback/sdk/e/b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p1, Lcom/customer/feedback/sdk/e/b$b;->aG:Ljava/lang/String;

    iget-object p1, p1, Lcom/customer/feedback/sdk/e/b$b;->aH:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/customer/feedback/sdk/e/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/customer/feedback/sdk/e/b$b;

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/e/b$1;->a(Lcom/customer/feedback/sdk/e/b$b;)Lkotlin/u;

    move-result-object p1

    return-object p1
.end method
