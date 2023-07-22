.class Lcom/oppo/camera/professional/e$2;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/e;->dH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/professional/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/e;[BI)V
    .locals 0

    .line 1396
    iput-object p1, p0, Lcom/oppo/camera/professional/e$2;->c:Lcom/oppo/camera/professional/e;

    iput-object p2, p0, Lcom/oppo/camera/professional/e$2;->a:[B

    iput p3, p0, Lcom/oppo/camera/professional/e$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/professional/e$2;->c:Lcom/oppo/camera/professional/e;

    iget-object v1, p0, Lcom/oppo/camera/professional/e$2;->a:[B

    iget v2, p0, Lcom/oppo/camera/professional/e$2;->b:I

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/professional/e;->a([BIILjava/lang/String;ZZ)V

    return-void
.end method
