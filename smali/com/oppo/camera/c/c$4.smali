.class Lcom/oppo/camera/c/c$4;
.super Ljava/lang/Object;
.source "Beauty3DMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/c/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/c;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oppo/camera/c/c$4;->a:Lcom/oppo/camera/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/c/c$4;->a:Lcom/oppo/camera/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/c/c;->r()V

    return-void
.end method
