.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/InverseManager$c;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;->f$0:Z

    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call(Lcom/oppo/camera/ui/inverse/InverseMaskView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;->f$0:Z

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$80hbYdL8Qfgry2yDtzjwIBieSWY;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->lambda$setMaskAlpha$4(ZZLcom/oppo/camera/ui/inverse/InverseMaskView;)V

    return-void
.end method
