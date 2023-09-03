.class public final synthetic Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/q/c;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/oppo/camera/ui/control/c;

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/q/c;ZLcom/oppo/camera/ui/control/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$0:Lcom/oppo/camera/q/c;

    iput-boolean p2, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$1:Z

    iput-object p3, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$2:Lcom/oppo/camera/ui/control/c;

    iput-boolean p4, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$0:Lcom/oppo/camera/q/c;

    iget-boolean v1, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$1:Z

    iget-object v2, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$2:Lcom/oppo/camera/ui/control/c;

    iget-boolean v3, p0, Lcom/oppo/camera/q/-$$Lambda$c$jyTMqbmden9qio0MhB6pReByWCM;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/q/c;->lambda$jyTMqbmden9qio0MhB6pReByWCM(Lcom/oppo/camera/q/c;ZLcom/oppo/camera/ui/control/c;Z)V

    return-void
.end method
