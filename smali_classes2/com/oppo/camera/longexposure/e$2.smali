.class Lcom/oppo/camera/longexposure/e$2;
.super Ljava/lang/Object;
.source "LongExposureMenu.java"

# interfaces
.implements Lcom/oppo/camera/longexposure/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oppo/camera/longexposure/e$2;->a:Lcom/oppo/camera/longexposure/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/longexposure/h;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/longexposure/e$2;->a:Lcom/oppo/camera/longexposure/e;

    invoke-static {v0}, Lcom/oppo/camera/longexposure/e;->a(Lcom/oppo/camera/longexposure/e;)Lcom/oppo/camera/longexposure/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/longexposure/d;->a(Lcom/oppo/camera/longexposure/h;)V

    return-void
.end method
