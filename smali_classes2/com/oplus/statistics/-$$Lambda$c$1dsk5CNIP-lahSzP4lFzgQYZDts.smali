.class public final synthetic Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oplus/statistics/f/e;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/oplus/statistics/-$$Lambda$c$1dsk5CNIP-lahSzP4lFzgQYZDts;->f$1:Z

    invoke-static {v0, v1}, Lcom/oplus/statistics/c;->lambda$onDebug$22(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
