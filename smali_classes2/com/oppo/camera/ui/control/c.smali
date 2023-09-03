.class public Lcom/oppo/camera/ui/control/c;
.super Ljava/lang/Object;
.source "MainShutterButtonInfo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
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

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const-string v1, "button_color_inside_none"

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    const-string v1, "button_shape_ring_none"

    .line 26
    iput-object v1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
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

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    .line 31
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const-string p1, "button_color_inside_none"

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    const-string p1, "button_shape_ring_none"

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 44
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

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    .line 45
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    const-string p1, "button_color_inside_none"

    .line 46
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    const-string p1, "button_shape_ring_none"

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 37
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

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    .line 39
    iput-object p2, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    const-string p1, "button_shape_ring_none"

    .line 40
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
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

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    .line 59
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    .line 60
    iput-object p2, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 51
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

    .line 20
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    .line 52
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    .line 53
    iput-object p2, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/oppo/camera/ui/control/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/control/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/control/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/oppo/camera/ui/control/c;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/oppo/camera/ui/control/c;->e:Z

    return v0
.end method
