.class Lcom/oppo/camera/Ipa/ImageProcessService$b$a;
.super Ljava/lang/Object;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Ipa/ImageProcessService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/oppo/camera/Ipa/ImageProcessService$b;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->e:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1112
    iput p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->a:I

    .line 1121
    iput p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->b:I

    .line 1122
    iput p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->c:I

    const/4 p1, 0x0

    .line 1123
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/ImageProcessService$1;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService$b$a;-><init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;)V

    return-void
.end method
