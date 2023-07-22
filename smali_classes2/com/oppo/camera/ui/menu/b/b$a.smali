.class Lcom/oppo/camera/ui/menu/b/b$a;
.super Ljava/lang/Object;
.source "HeadlineDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/b$a;->a:Ljava/nio/FloatBuffer;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/b$a;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/b/b$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/b/b$a;-><init>()V

    return-void
.end method
