.class Lcom/oppo/camera/capmode/BaseMode$2;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/BaseMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/BaseMode;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$2;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$2;->a:Lcom/oppo/camera/capmode/BaseMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->j(Z)Z

    return-void
.end method
