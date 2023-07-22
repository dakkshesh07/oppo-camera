.class Lcom/oppo/camera/ui/preview/m$a;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/m;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/m;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m$a;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 604
    iput p1, p0, Lcom/oppo/camera/ui/preview/m$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/m;Lcom/oppo/camera/ui/preview/m$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m$a;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/oppo/camera/ui/preview/m$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 607
    iput p1, p0, Lcom/oppo/camera/ui/preview/m$a;->b:I

    return-void
.end method
