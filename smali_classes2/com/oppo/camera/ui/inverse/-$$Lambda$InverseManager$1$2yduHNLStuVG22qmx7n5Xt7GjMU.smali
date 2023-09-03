.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/b$a;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;->f$0:I

    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 2

    iget v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;->f$0:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$1$2yduHNLStuVG22qmx7n5Xt7GjMU;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/oppo/camera/ui/inverse/InverseManager$1;->lambda$2yduHNLStuVG22qmx7n5Xt7GjMU(IZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z

    move-result p1

    return p1
.end method
