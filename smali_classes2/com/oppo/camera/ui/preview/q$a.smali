.class Lcom/oppo/camera/ui/preview/q$a;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 567
    iput v0, p0, Lcom/oppo/camera/ui/preview/q$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/q$1;)V
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/oppo/camera/ui/preview/q$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/oppo/camera/ui/preview/q$a;->a:I

    return-void
.end method
