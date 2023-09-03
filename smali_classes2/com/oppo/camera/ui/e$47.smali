.class Lcom/oppo/camera/ui/e$47;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7587
    iput-object p1, p0, Lcom/oppo/camera/ui/e$47;->d:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$47;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/ui/e$47;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/oppo/camera/ui/e$47;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7590
    iget-object v0, p0, Lcom/oppo/camera/ui/e$47;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/ui/e$47;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7591
    iget-object v0, p0, Lcom/oppo/camera/ui/e$47;->d:Lcom/oppo/camera/ui/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/e$47;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7593
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$47;->d:Lcom/oppo/camera/ui/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/e$47;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/ui/e$47;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
