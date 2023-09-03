.class Lcom/oppo/camera/util/d$a;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 342
    iput v0, p0, Lcom/oppo/camera/util/d$a;->a:I

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/util/d$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/util/d$1;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/oppo/camera/util/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/util/d$a;I)I
    .locals 0

    .line 341
    iput p1, p0, Lcom/oppo/camera/util/d$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/util/d$a;)Ljava/util/List;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/oppo/camera/util/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/util/d$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/oppo/camera/util/d$a;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/util/d$a;)I
    .locals 0

    .line 341
    iget p0, p0, Lcom/oppo/camera/util/d$a;->a:I

    return p0
.end method
