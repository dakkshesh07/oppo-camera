.class Lcom/oppo/camera/d/f$2;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Lcom/oppo/camera/e/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/oppo/camera/d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/f;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/oppo/camera/d/f$2;->b:Lcom/oppo/camera/d/f;

    iput-object p2, p0, Lcom/oppo/camera/d/f$2;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/d/f$2;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CommonVideoMode"

    const-string v1, "onBeforeRequest, do nothing before request"

    .line 798
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
