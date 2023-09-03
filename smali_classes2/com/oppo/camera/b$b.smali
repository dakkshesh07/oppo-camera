.class Lcom/oppo/camera/b$b;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1938
    iput-object v0, p0, Lcom/oppo/camera/b$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1939
    iput v0, p0, Lcom/oppo/camera/b$b;->b:I

    const/4 v1, 0x0

    .line 1940
    iput-object v1, p0, Lcom/oppo/camera/b$b;->c:Landroid/graphics/Bitmap;

    .line 1941
    iput-boolean v0, p0, Lcom/oppo/camera/b$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/b$1;)V
    .locals 0

    .line 1937
    invoke-direct {p0}, Lcom/oppo/camera/b$b;-><init>()V

    return-void
.end method
