.class public Lcom/oppo/camera/ui/control/c;
.super Ljava/lang/Object;
.source "MainShutterButtonInfo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const-string v1, "button_color_inside_none"

    .line 23
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    const-string v1, "button_shape_ring_none"

    .line 24
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    .line 36
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    .line 37
    iput-object p2, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    const-string p1, "button_shape_ring_none"

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    .line 58
    iput-object p2, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    .line 50
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    .line 51
    iput-object p2, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 53
    iput p4, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/oppo/camera/ui/control/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return v0
.end method
