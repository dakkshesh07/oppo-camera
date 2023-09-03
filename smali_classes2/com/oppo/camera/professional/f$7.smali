.class Lcom/oppo/camera/professional/f$7;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2642
    iput-object p1, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    iput-object p2, p0, Lcom/oppo/camera/professional/f$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/professional/f$7;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2645
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pref_camera_flashmode_key"

    if-nez v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ad(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2647
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oppo/camera/professional/f$7;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;ZZ)V

    .line 2648
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ae(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2651
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->af(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2652
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oppo/camera/professional/f$7;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;ZZ)V

    .line 2653
    iget-object v0, p0, Lcom/oppo/camera/professional/f$7;->c:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->ag(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
