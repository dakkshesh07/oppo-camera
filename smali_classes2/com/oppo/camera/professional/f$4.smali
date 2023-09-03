.class Lcom/oppo/camera/professional/f$4;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;[BIJ)V
    .locals 0

    .line 1881
    iput-object p1, p0, Lcom/oppo/camera/professional/f$4;->d:Lcom/oppo/camera/professional/f;

    iput-object p2, p0, Lcom/oppo/camera/professional/f$4;->a:[B

    iput p3, p0, Lcom/oppo/camera/professional/f$4;->b:I

    iput-wide p4, p0, Lcom/oppo/camera/professional/f$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1884
    iget-object v0, p0, Lcom/oppo/camera/professional/f$4;->d:Lcom/oppo/camera/professional/f;

    iget-object v1, p0, Lcom/oppo/camera/professional/f$4;->a:[B

    iget v2, p0, Lcom/oppo/camera/professional/f$4;->b:I

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p0, Lcom/oppo/camera/professional/f$4;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/oppo/camera/professional/f;->a([BIILjava/lang/String;ZZZJIZZ)V

    return-void
.end method
