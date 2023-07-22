.class Lcom/oppo/camera/ui/f$a;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 4785
    iput-object p1, p0, Lcom/oppo/camera/ui/f$a;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/f$1;)V
    .locals 0

    .line 4785
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/f$a;-><init>(Lcom/oppo/camera/ui/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4788
    iget-object v0, p0, Lcom/oppo/camera/ui/f$a;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->C()V

    return-void
.end method
