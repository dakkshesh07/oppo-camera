.class Lcom/oppo/camera/l/a$4;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/a;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/a;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/oppo/camera/l/a$4;->a:Lcom/oppo/camera/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/l/a$4;->a:Lcom/oppo/camera/l/a;

    invoke-static {v0}, Lcom/oppo/camera/l/a;->j(Lcom/oppo/camera/l/a;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->i()V

    return-void
.end method
