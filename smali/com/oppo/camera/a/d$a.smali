.class public Lcom/oppo/camera/a/d$a;
.super Ljava/lang/Object;
.source "FrameInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Landroid/hardware/camera2/TotalCaptureResult;

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oppo/camera/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oppo/camera/a/d$c;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/d$a;->g:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    .line 161
    iput-object v0, p0, Lcom/oppo/camera/a/d$a;->i:Ljava/lang/String;

    return-void
.end method
