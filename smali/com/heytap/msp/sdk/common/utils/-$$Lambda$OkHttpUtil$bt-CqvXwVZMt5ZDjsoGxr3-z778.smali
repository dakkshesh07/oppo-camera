.class public final synthetic Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lokhttp3/Callback;

.field private final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Callback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;->f$1:Lokhttp3/Callback;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;->f$1:Lokhttp3/Callback;

    iget-object v2, p0, Lcom/heytap/msp/sdk/common/utils/-$$Lambda$OkHttpUtil$bt-CqvXwVZMt5ZDjsoGxr3-z778;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->lambda$doGetAsync$11(Ljava/lang/String;Lokhttp3/Callback;Landroid/content/Context;)V

    return-void
.end method
