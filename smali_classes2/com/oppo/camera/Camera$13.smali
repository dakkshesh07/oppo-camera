.class Lcom/oppo/camera/Camera$13;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lcom/oppo/camera/Camera$13;->c:Lcom/oppo/camera/Camera;

    iput-object p2, p0, Lcom/oppo/camera/Camera$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/Camera$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/oppo/camera/Camera$13;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oppo/camera/Camera$13;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
