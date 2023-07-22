.class public Lcom/oppo/camera/a/d$c;
.super Ljava/lang/Object;
.source "FrameInfos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field final synthetic d:Lcom/oppo/camera/a/d;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/a/d;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oppo/camera/a/d$c;->d:Lcom/oppo/camera/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/oppo/camera/a/d$c;->a:[I

    .line 172
    iput-object p1, p0, Lcom/oppo/camera/a/d$c;->b:[I

    .line 173
    iput-object p1, p0, Lcom/oppo/camera/a/d$c;->c:[I

    return-void
.end method
