.class public Lcom/oppo/camera/ui/widget/d$a;
.super Ljava/lang/Object;
.source "SlowVideoModeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 484
    iput v0, p0, Lcom/oppo/camera/ui/widget/d$a;->a:I

    const-string v0, ""

    .line 485
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/d$a;->b:Ljava/lang/String;

    .line 488
    iput p1, p0, Lcom/oppo/camera/ui/widget/d$a;->a:I

    .line 489
    iput-object p2, p0, Lcom/oppo/camera/ui/widget/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/oppo/camera/ui/widget/d$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/d$a;->b:Ljava/lang/String;

    return-object v0
.end method
