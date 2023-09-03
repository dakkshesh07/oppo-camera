.class Lcom/oppo/camera/ui/e$a;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/modepanel/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 7070
    iput-object p1, p0, Lcom/oppo/camera/ui/e$a;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/e$1;)V
    .locals 0

    .line 7070
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e$a;-><init>(Lcom/oppo/camera/ui/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7073
    iget-object v0, p0, Lcom/oppo/camera/ui/e$a;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->l(Ljava/lang/String;)V

    return-void
.end method
