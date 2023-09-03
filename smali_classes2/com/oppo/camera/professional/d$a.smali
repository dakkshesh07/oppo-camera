.class public Lcom/oppo/camera/professional/d$a;
.super Ljava/lang/Object;
.source "PanelContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/professional/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/oppo/camera/professional/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/professional/d;)V
    .locals 2

    .line 916
    iput-object p1, p0, Lcom/oppo/camera/professional/d$a;->c:Lcom/oppo/camera/professional/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 917
    iput-wide v0, p0, Lcom/oppo/camera/professional/d$a;->a:J

    .line 918
    iput-wide v0, p0, Lcom/oppo/camera/professional/d$a;->b:J

    return-void
.end method
