.class public Lcom/oppo/camera/a/d$b;
.super Ljava/lang/Object;
.source "FrameInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/Image;

.field public b:I

.field final synthetic c:Lcom/oppo/camera/a/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/a/d;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oppo/camera/a/d$b;->c:Lcom/oppo/camera/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/oppo/camera/a/d$b;->a:Landroid/media/Image;

    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lcom/oppo/camera/a/d$b;->b:I

    return-void
.end method
