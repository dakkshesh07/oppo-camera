.class public final synthetic Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/e;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;->f$0:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 2

    iget-object v0, p0, Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;->f$0:Lcom/oppo/camera/ui/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/-$$Lambda$e$KEDw110GF2lxsffPw8oBuhJVjkQ;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/oppo/camera/ui/e;->lambda$KEDw110GF2lxsffPw8oBuhJVjkQ(Lcom/oppo/camera/ui/e;Ljava/lang/String;Lcom/meicam/sdk/NvsTimeline;Z)V

    return-void
.end method
