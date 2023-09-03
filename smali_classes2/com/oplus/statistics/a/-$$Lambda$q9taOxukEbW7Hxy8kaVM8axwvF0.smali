.class public final synthetic Lcom/oplus/statistics/a/-$$Lambda$q9taOxukEbW7Hxy8kaVM8axwvF0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oplus/statistics/f/e;


# instance fields
.field private final synthetic f$0:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/a/-$$Lambda$q9taOxukEbW7Hxy8kaVM8axwvF0;->f$0:Lorg/json/JSONException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/a/-$$Lambda$q9taOxukEbW7Hxy8kaVM8axwvF0;->f$0:Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
