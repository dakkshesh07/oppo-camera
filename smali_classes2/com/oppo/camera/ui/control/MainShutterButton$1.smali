.class Lcom/oppo/camera/ui/control/MainShutterButton$1;
.super Landroid/util/Property;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/MainShutterButton;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/oppo/camera/ui/control/MainShutterButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$1;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/MainShutterButton;)Ljava/lang/Float;
    .locals 0

    .line 785
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->getCurrentGlobalAngle()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Float;)V
    .locals 0

    .line 790
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton;->setCurrentGlobalAngle(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 782
    check-cast p1, Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton$1;->a(Lcom/oppo/camera/ui/control/MainShutterButton;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 782
    check-cast p1, Lcom/oppo/camera/ui/control/MainShutterButton;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/control/MainShutterButton$1;->a(Lcom/oppo/camera/ui/control/MainShutterButton;Ljava/lang/Float;)V

    return-void
.end method
