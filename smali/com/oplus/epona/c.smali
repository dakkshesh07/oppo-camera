.class public interface abstract Lcom/oplus/epona/c;
.super Ljava/lang/Object;
.source "DynamicProvider.java"


# virtual methods
.method public abstract a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/epona/c;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method
