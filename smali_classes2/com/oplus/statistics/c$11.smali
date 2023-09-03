.class final Lcom/oplus/statistics/c$11;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/c;->onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/oplus/statistics/c$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/statistics/c$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/c$11;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/oplus/statistics/c$11;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/oplus/statistics/c$11;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/statistics/c$11;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/statistics/c$11;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/oplus/statistics/c$11;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
