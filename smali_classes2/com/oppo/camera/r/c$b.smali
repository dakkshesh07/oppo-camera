.class Lcom/oppo/camera/r/c$b;
.super Landroid/content/BroadcastReceiver;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/r/c;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/r/c;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/oppo/camera/r/c$b;->a:Lcom/oppo/camera/r/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/r/c;Lcom/oppo/camera/r/c$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/oppo/camera/r/c$b;-><init>(Lcom/oppo/camera/r/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    const-string v0, "currenttemperature"

    .line 216
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "thermallevel"

    .line 217
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 218
    iget-object p2, p0, Lcom/oppo/camera/r/c$b;->a:Lcom/oppo/camera/r/c;

    invoke-static {p2}, Lcom/oppo/camera/r/c;->c(Lcom/oppo/camera/r/c;)Lcom/oppo/camera/r/a;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/oppo/camera/r/a;->a(II)V

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, curTemperatureLevel: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", curTemperature: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemperatureProvider"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
