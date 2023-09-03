.class final Lcom/heytap/statistics/d$1;
.super Ljava/lang/Object;
.source "NearMeStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/statistics/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/heytap/statistics/d$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/statistics/d$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/statistics/d$1;->c:I

    iput-object p4, p0, Lcom/heytap/statistics/d$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/heytap/statistics/d$1;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 99
    new-instance v0, Lcom/heytap/statistics/d/e;

    iget-object v1, p0, Lcom/heytap/statistics/d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/statistics/d$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/heytap/statistics/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v1, p0, Lcom/heytap/statistics/d$1;->c:I

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/d/e;->j(I)V

    .line 101
    iget-object v1, p0, Lcom/heytap/statistics/d$1;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/statistics/d$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/heytap/statistics/j/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/d/e;->b(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/heytap/statistics/d$1;->d:Landroid/content/Context;

    iget v2, p0, Lcom/heytap/statistics/d$1;->c:I

    iget-object v3, p0, Lcom/heytap/statistics/d$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/statistics/d$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/statistics/d$1;->e:Ljava/util/Map;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/heytap/statistics/g/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/statistics/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/d/e;->a(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/heytap/statistics/d$1;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/statistics/j/e;->a(Landroid/content/Context;)Lcom/heytap/statistics/j/e;

    move-result-object v1

    iget v2, p0, Lcom/heytap/statistics/d$1;->c:I

    iget-object v3, p0, Lcom/heytap/statistics/d$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/statistics/d$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/heytap/statistics/j/e;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/statistics/d/e;->a(Z)V

    .line 105
    iget-object v1, p0, Lcom/heytap/statistics/d$1;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/statistics/j/a/a;->a(Landroid/content/Context;Lcom/heytap/statistics/d/k;)V

    return-void
.end method
