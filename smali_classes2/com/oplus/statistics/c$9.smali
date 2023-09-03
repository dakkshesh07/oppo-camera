.class final Lcom/oplus/statistics/c$9;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/c;->onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/oplus/statistics/c$9;->a:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/statistics/c$9;->b:I

    iput p3, p0, Lcom/oplus/statistics/c$9;->c:I

    iput-object p4, p0, Lcom/oplus/statistics/c$9;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/oplus/statistics/c$9;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/oplus/statistics/c$9;->a:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/statistics/c$9;->b:I

    iget v2, p0, Lcom/oplus/statistics/c$9;->c:I

    iget-object v3, p0, Lcom/oplus/statistics/c$9;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/oplus/statistics/c$9;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
