.class Lcom/oppo/camera/supertext/c$1;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/supertext/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/supertext/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/supertext/c;Z)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/supertext/c$1;->b:Lcom/oppo/camera/supertext/c;

    iput-boolean p2, p0, Lcom/oppo/camera/supertext/c$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/supertext/c$1;->b:Lcom/oppo/camera/supertext/c;

    iget-boolean v1, p0, Lcom/oppo/camera/supertext/c$1;->a:Z

    invoke-static {v0, v1}, Lcom/oppo/camera/supertext/c;->a(Lcom/oppo/camera/supertext/c;Z)V

    return-void
.end method
