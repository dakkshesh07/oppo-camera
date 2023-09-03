.class public final synthetic Lcom/oplus/statistics/-$$Lambda$c$74UDhpN6WnzmY6OoBV7EsEt1WTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oplus/statistics/f/e;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/statistics/-$$Lambda$c$74UDhpN6WnzmY6OoBV7EsEt1WTk;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/statistics/-$$Lambda$c$74UDhpN6WnzmY6OoBV7EsEt1WTk;->f$0:I

    invoke-static {v0}, Lcom/oplus/statistics/c;->lambda$setSessionTimeOut$24(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
