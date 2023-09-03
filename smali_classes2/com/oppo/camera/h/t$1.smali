.class Lcom/oppo/camera/h/t$1;
.super Ljava/lang/Object;
.source "MovieMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/t;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/t;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/t;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/h/t$1;->a:Lcom/oppo/camera/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/h/t$1;->a:Lcom/oppo/camera/h/t;

    invoke-static {v0}, Lcom/oppo/camera/h/t;->a(Lcom/oppo/camera/h/t;)V

    return-void
.end method
