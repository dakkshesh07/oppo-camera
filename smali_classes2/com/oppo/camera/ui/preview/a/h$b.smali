.class Lcom/oppo/camera/ui/preview/a/h$b;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/h;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/preview/a/h;)V
    .locals 2

    .line 1121
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 1122
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1123
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->c:J

    const/4 v0, -0x1

    .line 1124
    iput v0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->d:I

    .line 1125
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->e:Ljava/lang/String;

    .line 1126
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/ui/preview/a/h$1;)V
    .locals 0

    .line 1121
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/a/h$b;-><init>(Lcom/oppo/camera/ui/preview/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h$b;I)I
    .locals 0

    .line 1121
    iput p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h$b;J)J
    .locals 0

    .line 1121
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;
    .locals 0

    .line 1121
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/a/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;
    .locals 0

    .line 1121
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/a/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/h$b;)Ljava/lang/String;
    .locals 0

    .line 1121
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/a/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/a/h$b;)I
    .locals 0

    .line 1121
    iget p0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->d:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/a/h$b;)J
    .locals 2

    .line 1121
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/a/h$b;->c:J

    return-wide v0
.end method
