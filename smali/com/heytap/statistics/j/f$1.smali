.class final Lcom/heytap/statistics/j/f$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/statistics/j/f;->c(Landroid/content/Context;Z)V
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

    .line 81
    iput-object p1, p0, Lcom/heytap/statistics/j/f$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/heytap/statistics/j/f$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/heytap/statistics/j/f$1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/heytap/statistics/j/f$1;->b:Z

    invoke-static {v0, v1}, Lcom/heytap/statistics/j/f;->a(Landroid/content/Context;Z)V

    return-void
.end method
