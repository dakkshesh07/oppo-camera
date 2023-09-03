.class Lcom/heytap/msp/sdk/core/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/bean/Request;

.field final synthetic b:Lcom/heytap/msp/sdk/core/a;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/a$b;->b:Lcom/heytap/msp/sdk/core/a;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/a$b;->b:Lcom/heytap/msp/sdk/core/a;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/a$b;->a:Lcom/heytap/msp/bean/Request;

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/core/a;->a(Lcom/heytap/msp/sdk/core/a;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method
