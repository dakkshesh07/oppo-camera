.class final Lcom/oplus/statistics/c$1;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/c;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/statistics/b/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oplus/statistics/b/k;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/oplus/statistics/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/statistics/c$1;->b:Lcom/oplus/statistics/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/oplus/statistics/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/statistics/c$1;->b:Lcom/oplus/statistics/b/k;

    invoke-static {v0, v1}, Lcom/oplus/statistics/a/i;->a(Landroid/content/Context;Lcom/oplus/statistics/b/k;)V

    return-void
.end method
