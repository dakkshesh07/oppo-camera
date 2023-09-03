.class public Lcom/oplus/app/OplusHansController;
.super Lcom/oplus/app/IOplusHansController$Stub;
.source "OplusHansController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oplus/app/IOplusHansController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyRecordData(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method
