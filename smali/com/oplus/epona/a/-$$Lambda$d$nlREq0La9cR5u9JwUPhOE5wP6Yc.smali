.class public final synthetic Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field private final synthetic f$0:Lcom/oplus/epona/Request;

.field private final synthetic f$1:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;->f$0:Lcom/oplus/epona/Request;

    iput-object p2, p0, Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;->f$1:Lcom/oplus/epona/Call$Callback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;->f$0:Lcom/oplus/epona/Request;

    iget-object v1, p0, Lcom/oplus/epona/a/-$$Lambda$d$nlREq0La9cR5u9JwUPhOE5wP6Yc;->f$1:Lcom/oplus/epona/Call$Callback;

    invoke-static {v0, v1, p1}, Lcom/oplus/epona/a/d;->lambda$nlREq0La9cR5u9JwUPhOE5wP6Yc(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method
