.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/b$a;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

.field private final synthetic f$1:I

.field private final synthetic f$2:F

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/inverse/InverseManager;IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

    iput p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$1:I

    iput p3, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$2:F

    iput-boolean p4, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$3:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z
    .locals 6

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$1:I

    iget v2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$2:F

    iget-boolean v3, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$Klu6m4b1LPw5-Bn-bcK64QwqS6s;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/ui/inverse/InverseManager;->lambda$null$0$InverseManager(IFZLjava/lang/Object;Lcom/oppo/camera/ui/inverse/InverseData;)Z

    move-result p1

    return p1
.end method
