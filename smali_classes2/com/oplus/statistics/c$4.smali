.class final Lcom/oplus/statistics/c$4;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/statistics/c;->onDebug(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/oplus/statistics/c$4;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/statistics/c$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/oplus/statistics/c$4;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/oplus/statistics/c$4;->b:Z

    invoke-static {v0, v1}, Lcom/oplus/statistics/a/e;->a(Landroid/content/Context;Z)V

    return-void
.end method
