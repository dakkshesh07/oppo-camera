.class Lcom/oppo/camera/ui/control/MainShutterButton$4;
.super Landroid/util/Property;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/MainShutterButton;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/oppo/camera/ui/control/MainShutterButton;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$4;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/MainShutterButton;)Ljava/lang/Integer;
    .locals 0

    .line 1127
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getDialValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Integer;)V
    .locals 0

    .line 1132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setDialValue(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1124
    check-cast p1, Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton$4;->a(Lcom/oppo/camera/ui/control/MainShutterButton;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1124
    check-cast p1, Lcom/oppo/camera/ui/control/MainShutterButton;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton$4;->a(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Integer;)V

    return-void
.end method
