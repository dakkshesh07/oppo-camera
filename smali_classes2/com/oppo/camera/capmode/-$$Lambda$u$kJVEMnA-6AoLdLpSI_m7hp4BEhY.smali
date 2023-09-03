.class public final synthetic Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/capmode/u;

.field private final synthetic f$1:Lcom/oppo/camera/ui/control/e$c;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/ui/control/e$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;->f$0:Lcom/oppo/camera/capmode/u;

    iput-object p2, p0, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;->f$1:Lcom/oppo/camera/ui/control/e$c;

    iput-boolean p3, p0, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;->f$0:Lcom/oppo/camera/capmode/u;

    iget-object v1, p0, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;->f$1:Lcom/oppo/camera/ui/control/e$c;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/-$$Lambda$u$kJVEMnA-6AoLdLpSI_m7hp4BEhY;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/capmode/u;->lambda$kJVEMnA-6AoLdLpSI_m7hp4BEhY(Lcom/oppo/camera/capmode/u;Lcom/oppo/camera/ui/control/e$c;Z)V

    return-void
.end method
