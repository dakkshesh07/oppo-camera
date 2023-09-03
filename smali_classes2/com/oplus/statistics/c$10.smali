.class final Lcom/oplus/statistics/c$10;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/c;->onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/oplus/statistics/c$10;->a:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/statistics/c$10;->b:I

    iput p3, p0, Lcom/oplus/statistics/c$10;->c:I

    iput-object p4, p0, Lcom/oplus/statistics/c$10;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/statistics/c$10;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/statistics/c$10;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/statistics/c$10;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 505
    iget-object v0, p0, Lcom/oplus/statistics/c$10;->a:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/statistics/c$10;->b:I

    iget v2, p0, Lcom/oplus/statistics/c$10;->c:I

    iget-object v3, p0, Lcom/oplus/statistics/c$10;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/statistics/c$10;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/statistics/c$10;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/statistics/c$10;->g:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
