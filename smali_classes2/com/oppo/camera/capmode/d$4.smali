.class Lcom/oppo/camera/capmode/d$4;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->gN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 3964
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$4;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityStatusFetched(I)V
    .locals 2

    .line 3967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGoogleLensAvailability, onAvailabilityStatusFetched, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3970
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$4;->a:Lcom/oppo/camera/capmode/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/d;->e(Lcom/oppo/camera/capmode/d;Z)Z

    .line 3972
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$4;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/d;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/d$4;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3973
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$4;->a:Lcom/oppo/camera/capmode/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/d;->K(Z)V

    .line 3974
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$4;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/d;->b(Lcom/oppo/camera/capmode/d;Z)V

    :cond_0
    return-void
.end method
