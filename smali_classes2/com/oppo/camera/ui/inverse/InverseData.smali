.class public Lcom/oppo/camera/ui/inverse/InverseData;
.super Ljava/lang/Object;
.source "InverseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/inverse/InverseData$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:F

.field public e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/inverse/InverseData$Type;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseData;->a:I

    .line 9
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseData;->b:I

    .line 10
    iput-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseData;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/oppo/camera/ui/inverse/InverseData;->d:F

    .line 12
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseData$Type;->common:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseData;->f:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseData;->e:Lcom/oppo/camera/ui/inverse/InverseData$Type;

    return-void
.end method
